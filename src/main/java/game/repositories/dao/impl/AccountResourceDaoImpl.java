package game.repositories.dao.impl;

import game.repositories.dao.AccountResourceDao;
import game.repositories.dao.helpers.QueryHelper;
import game.repositories.entities.AccountResourceEntity;
import game.repositories.entities.AccountResourceQuantityEntity;

import java.sql.*;
import java.util.LinkedList;
import java.util.List;

public class AccountResourceDaoImpl implements AccountResourceDao {

    @Override
    public List<AccountResourceEntity> getListOfAccountResources(Integer accountId) {
        return new QueryHelper<List<AccountResourceEntity>>(){
            @Override
            protected void executeQuery(Statement statement, Connection connection) throws SQLException {
                List<AccountResourceEntity> accountResources = new LinkedList<>();
                ResultSet rs = statement.executeQuery(
                        "SELECT * FROM Account_Resource WHERE account_id = " + accountId);
                while(rs.next()) {
                    AccountResourceEntity accountResource = new AccountResourceEntity(
                            rs.getInt("account_id"),
                            rs.getInt("resource_id"),
                            rs.getInt("number")
                    );
                    accountResources.add(accountResource);
                }
                returnResult(accountResources);
            }
        }.run();
    }

    @Override
    public void cleanAccountResourses(int accountId) {
        new QueryHelper() {
            protected void executeQuery(Statement statement, Connection connection) throws SQLException {
                PreparedStatement pstmt = connection.prepareStatement(
                        "UPDATE Account_Resources SET number=0 WHERE account_id=?;");
                pstmt.setInt(1, accountId);
                int status = pstmt.executeUpdate();
                connection.commit();
            }
        }.run();

    }

    @Override
    public List<AccountResourceQuantityEntity> getAccountResourcesQuantity(Integer accountId){
        return new QueryHelper<List<AccountResourceQuantityEntity>>() {
            protected void executeQuery(Statement statement, Connection connection) throws SQLException {
                List<AccountResourceQuantityEntity> accountResourceQuantityList = new LinkedList<>();
                ResultSet rs = statement.executeQuery(prepareListOfAllowCardsForAccountQuery(accountId));
                while (rs.next()) {
                    AccountResourceQuantityEntity accountResourceQuantity = new AccountResourceQuantityEntity(
                    rs.getInt("resource_id"),
                    rs.getInt("number"),
                    rs.getInt("res_per_min"));
                    accountResourceQuantityList.add(accountResourceQuantity);
                }
                if (accountResourceQuantityList.size() > 0) {
                    returnResult(accountResourceQuantityList);
                } else {
                    returnResult(new LinkedList<>());
                }
            }
        }.run();
    }

    private String prepareListOfAllowCardsForAccountQuery(Integer accountId) {
        StringBuilder q = new StringBuilder();
        q.append("SELECT bp.resource_id, ar.resource_id, ar.number, (ab.number * bp.number_per_sec + ab.number / 100 * up.percent) res_per_min ");
        q.append("FROM Account_Resource ar ");
        q.append("LEFT JOIN Account_Building ab ON ar.account_id = ab.account_id ");
        q.append("LEFT JOIN Account_Upgrade au ON ar.account_id = au.account_id ");
        q.append("LEFT JOIN Building_Product bp ON bp.building_id = ab.building_id ");
        q.append("LEFT JOIN Upgrade_Product up ON up.upgrade_id = au.upgrade_id ");
        q.append("WHERE ar.account_id = " + accountId +
                 " AND ab.account_id = " + accountId);
        q.append(" AND bp.resource_id = ar.resource_id AND ab.building_id = bp.building_id ");
        //q.append("GROUP BY bp.resource_id ");
        return q.toString();
    }

}
