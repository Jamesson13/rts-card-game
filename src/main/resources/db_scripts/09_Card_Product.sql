#sketch
INSERT INTO `Card_Product`
    (`id`,`card_id`,`card_group_id`,`p1_building_id`, `p2_building_id`,`p1_building_number`,`p2_building_number`,
    `p1_resource_id`,`p2_resource_id`,`p1_resource_number`,`p2_resource_number`,`p1_upgrade_id`,
    `p2_upgrade_id`,`p1_upgrade_number`,`p2_upgrade_number`,`necessary_building_id`,
    `necessary_upgrade_id`,`necessary_building_number`,`necessary_upgrade_number`)
VALUES
    (1,1,1,1,NULL,1,NULL,1,NULL,-450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (3,2,1,2,NULL,1,NULL,1,NULL,-150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (4,2,1,2,NULL,NULL,NULL,2,NULL,-150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (5,3,1,3,NULL,1,NULL,1,NULL,-150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (6,3,1,3,NULL,NULL,NULL,2,NULL,-150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (7,4,1,4,NULL,1,NULL,1,NULL,-210,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (8,4,1,4,NULL,NULL,NULL,3,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (9,5,1,5,NULL,1,NULL,1,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (10,5,1,5,NULL,NULL,NULL,3,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (11,6,1,6,NULL,NULL,NULL,1,NULL,-360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (12,6,1,6,NULL,NULL,NULL,2,NULL,-360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (13,6,1,6,NULL,NULL,NULL,3,NULL,-360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (14,7,1,7,NULL,NULL,NULL,1,NULL,-400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (15,7,1,7,NULL,NULL,NULL,2,NULL,-400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (16,7,1,7,NULL,NULL,NULL,3,NULL,-400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (17,7,1,7,NULL,NULL,NULL,6,NULL,-400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (18,8,1,8,NULL,NULL,NULL,4,NULL,-500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (19,8,1,8,NULL,NULL,NULL,7,NULL,-500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (20,9,1,9,NULL,NULL,NULL,7,NULL,-650,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (21,9,1,9,NULL,NULL,NULL,8,NULL,-650,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (22,10,1,10,NULL,NULL,NULL,7,NULL,-800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (23,10,1,10,NULL,NULL,NULL,8,NULL,-800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (24,11,1,11,NULL,NULL,NULL,1,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (25,11,1,11,NULL,NULL,NULL,6,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (26,12,1,12,NULL,NULL,NULL,1,NULL,-750,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (27,12,1,12,NULL,NULL,NULL,7,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (28,13,1,13,NULL,NULL,NULL,1,NULL,-800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (29,13,1,13,NULL,NULL,NULL,7,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (30,14,1,14,NULL,NULL,NULL,1,NULL,-900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (32,14,1,14,NULL,NULL,NULL,6,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (33,15,1,15,NULL,NULL,NULL,1,NULL,-950,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (34,15,1,15,NULL,NULL,NULL,7,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (35,16,1,16,NULL,NULL,NULL,1,NULL,-950,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (36,16,1,16,NULL,NULL,NULL,7,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (37,17,1,17,NULL,NULL,NULL,1,NULL,-1050,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (38,17,1,17,NULL,NULL,NULL,2,NULL,-450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (39,17,1,17,NULL,NULL,NULL,4,NULL,-450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (40,17,1,17,NULL,NULL,NULL,6,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (41,18,1,18,NULL,NULL,NULL,1,NULL,-1200,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (42,18,1,18,NULL,NULL,NULL,7,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (43,18,1,18,NULL,NULL,NULL,17,NULL,-150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (44,19,1,19,NULL,NULL,NULL,1,NULL,-1250,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (45,19,1,19,NULL,NULL,NULL,7,NULL,-350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (46,19,1,19,NULL,NULL,NULL,17,NULL,-200,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (47,20,1,20,NULL,NULL,NULL,1,NULL,-1350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (48,20,1,20,NULL,NULL,NULL,2,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (49,20,1,20,NULL,NULL,NULL,3,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (50,20,1,20,NULL,NULL,NULL,5,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (51,20,1,20,NULL,NULL,NULL,6,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (52,20,1,20,NULL,NULL,NULL,7,NULL,-600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (53,21,1,21,NULL,NULL,NULL,1,NULL,-1500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (54,21,1,21,NULL,NULL,NULL,7,NULL,-900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (55,21,1,21,NULL,NULL,NULL,20,NULL,-300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (56,22,1,22,NULL,NULL,NULL,1,NULL,-3000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (57,22,1,22,NULL,NULL,NULL,7,NULL,-1500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (58,22,1,22,NULL,NULL,NULL,20,NULL,-1500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);




