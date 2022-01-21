-- Tags: no-fasttest

DROP TABLE IF EXISTS h3_indexes;

--Note: id column just exists to keep the test results sorted.
-- Order is not guaranteed with h3_index or res columns as we test the same h3_index at various resolutions.
CREATE TABLE h3_indexes (id UInt8, h3_index UInt64, res UInt8) ENGINE = Memory;

-- Test cases taken from fixture: https://github.com/uber/h3/blob/master/src/apps/testapps/testCellToCenterChild.c

INSERT INTO h3_indexes VALUES (1,577023702256844799,1);
INSERT INTO h3_indexes VALUES (2,577023702256844799,2);
INSERT INTO h3_indexes VALUES (3,577023702256844799,3);
INSERT INTO h3_indexes VALUES (4,577023702256844799,4);
INSERT INTO h3_indexes VALUES (5,577023702256844799,5);
INSERT INTO h3_indexes VALUES (6,577023702256844799,6);
INSERT INTO h3_indexes VALUES (7,577023702256844799,7);
INSERT INTO h3_indexes VALUES (8,577023702256844799,8);
INSERT INTO h3_indexes VALUES (9,577023702256844799,9);
INSERT INTO h3_indexes VALUES (10,577023702256844799,10);
INSERT INTO h3_indexes VALUES (11,577023702256844799,11);
INSERT INTO h3_indexes VALUES (12,577023702256844799,12);
INSERT INTO h3_indexes VALUES (13,577023702256844799,13);
INSERT INTO h3_indexes VALUES (14,577023702256844799,14);
INSERT INTO h3_indexes VALUES (15,577023702256844799,15);
INSERT INTO h3_indexes VALUES (16,581518505791193087,2);
INSERT INTO h3_indexes VALUES (17,581518505791193087,3);
INSERT INTO h3_indexes VALUES (18,581518505791193087,4);
INSERT INTO h3_indexes VALUES (19,581518505791193087,5);
INSERT INTO h3_indexes VALUES (20,581518505791193087,6);
INSERT INTO h3_indexes VALUES (21,581518505791193087,7);
INSERT INTO h3_indexes VALUES (22,581518505791193087,8);
INSERT INTO h3_indexes VALUES (23,581518505791193087,9);
INSERT INTO h3_indexes VALUES (24,581518505791193087,10);
INSERT INTO h3_indexes VALUES (25,581518505791193087,11);
INSERT INTO h3_indexes VALUES (26,581518505791193087,12);
INSERT INTO h3_indexes VALUES (27,581518505791193087,13);
INSERT INTO h3_indexes VALUES (28,581518505791193087,14);
INSERT INTO h3_indexes VALUES (29,581518505791193087,15);
INSERT INTO h3_indexes VALUES (30,586021555662749695,3);
INSERT INTO h3_indexes VALUES (31,586021555662749695,4);
INSERT INTO h3_indexes VALUES (32,586021555662749695,5);
INSERT INTO h3_indexes VALUES (33,586021555662749695,6);
INSERT INTO h3_indexes VALUES (34,586021555662749695,7);
INSERT INTO h3_indexes VALUES (35,586021555662749695,8);
INSERT INTO h3_indexes VALUES (36,586021555662749695,9);
INSERT INTO h3_indexes VALUES (37,586021555662749695,10);
INSERT INTO h3_indexes VALUES (38,586021555662749695,11);
INSERT INTO h3_indexes VALUES (39,586021555662749695,12);
INSERT INTO h3_indexes VALUES (40,586021555662749695,13);
INSERT INTO h3_indexes VALUES (41,586021555662749695,14);
INSERT INTO h3_indexes VALUES (42,586021555662749695,15);
INSERT INTO h3_indexes VALUES (43,590525017851166719,4);
INSERT INTO h3_indexes VALUES (44,590525017851166719,5);
INSERT INTO h3_indexes VALUES (45,590525017851166719,6);
INSERT INTO h3_indexes VALUES (46,590525017851166719,7);
INSERT INTO h3_indexes VALUES (47,590525017851166719,8);
INSERT INTO h3_indexes VALUES (48,590525017851166719,9);
INSERT INTO h3_indexes VALUES (49,590525017851166719,10);
INSERT INTO h3_indexes VALUES (50,590525017851166719,11);
INSERT INTO h3_indexes VALUES (51,590525017851166719,12);
INSERT INTO h3_indexes VALUES (52,590525017851166719,13);
INSERT INTO h3_indexes VALUES (53,590525017851166719,14);
INSERT INTO h3_indexes VALUES (54,590525017851166719,15);
INSERT INTO h3_indexes VALUES (55,595028608888602623,5);
INSERT INTO h3_indexes VALUES (56,595028608888602623,6);
INSERT INTO h3_indexes VALUES (57,595028608888602623,7);
INSERT INTO h3_indexes VALUES (58,595028608888602623,8);
INSERT INTO h3_indexes VALUES (59,595028608888602623,9);
INSERT INTO h3_indexes VALUES (60,595028608888602623,10);
INSERT INTO h3_indexes VALUES (61,595028608888602623,11);
INSERT INTO h3_indexes VALUES (62,595028608888602623,12);
INSERT INTO h3_indexes VALUES (63,595028608888602623,13);
INSERT INTO h3_indexes VALUES (64,595028608888602623,14);
INSERT INTO h3_indexes VALUES (65,595028608888602623,15);
INSERT INTO h3_indexes VALUES (66,599532206368489471,6);
INSERT INTO h3_indexes VALUES (67,599532206368489471,7);
INSERT INTO h3_indexes VALUES (68,599532206368489471,8);
INSERT INTO h3_indexes VALUES (69,599532206368489471,9);
INSERT INTO h3_indexes VALUES (70,599532206368489471,10);
INSERT INTO h3_indexes VALUES (71,599532206368489471,11);
INSERT INTO h3_indexes VALUES (72,599532206368489471,12);
INSERT INTO h3_indexes VALUES (73,599532206368489471,13);
INSERT INTO h3_indexes VALUES (74,599532206368489471,14);
INSERT INTO h3_indexes VALUES (75,599532206368489471,15);
INSERT INTO h3_indexes VALUES (76,604035805861642239,7);
INSERT INTO h3_indexes VALUES (77,604035805861642239,8);
INSERT INTO h3_indexes VALUES (78,604035805861642239,9);
INSERT INTO h3_indexes VALUES (79,604035805861642239,10);
INSERT INTO h3_indexes VALUES (80,604035805861642239,11);
INSERT INTO h3_indexes VALUES (81,604035805861642239,12);
INSERT INTO h3_indexes VALUES (82,604035805861642239,13);
INSERT INTO h3_indexes VALUES (83,604035805861642239,14);
INSERT INTO h3_indexes VALUES (84,604035805861642239,15);
INSERT INTO h3_indexes VALUES (85,608136739873095679,8);
INSERT INTO h3_indexes VALUES (86,608136739873095679,9);
INSERT INTO h3_indexes VALUES (87,608136739873095679,10);
INSERT INTO h3_indexes VALUES (88,608136739873095679,11);
INSERT INTO h3_indexes VALUES (89,608136739873095679,12);
INSERT INTO h3_indexes VALUES (90,608136739873095679,13);
INSERT INTO h3_indexes VALUES (91,608136739873095679,14);
INSERT INTO h3_indexes VALUES (92,608136739873095679,15);
INSERT INTO h3_indexes VALUES (93,612640339489980415,9);
INSERT INTO h3_indexes VALUES (94,612640339489980415,10);
INSERT INTO h3_indexes VALUES (95,612640339489980415,11);
INSERT INTO h3_indexes VALUES (96,612640339489980415,12);
INSERT INTO h3_indexes VALUES (97,612640339489980415,13);
INSERT INTO h3_indexes VALUES (98,612640339489980415,14);
INSERT INTO h3_indexes VALUES (99,612640339489980415,15);
INSERT INTO h3_indexes VALUES (100,617143939115515903,10);
INSERT INTO h3_indexes VALUES (101,617143939115515903,11);
INSERT INTO h3_indexes VALUES (102,617143939115515903,12);
INSERT INTO h3_indexes VALUES (103,617143939115515903,13);
INSERT INTO h3_indexes VALUES (104,617143939115515903,14);
INSERT INTO h3_indexes VALUES (105,617143939115515903,15);
INSERT INTO h3_indexes VALUES (106,621647538742657023,11);
INSERT INTO h3_indexes VALUES (107,621647538742657023,12);
INSERT INTO h3_indexes VALUES (108,621647538742657023,13);
INSERT INTO h3_indexes VALUES (109,621647538742657023,14);
INSERT INTO h3_indexes VALUES (110,621647538742657023,15);
INSERT INTO h3_indexes VALUES (111,626151138369998847,12);
INSERT INTO h3_indexes VALUES (112,626151138369998847,13);
INSERT INTO h3_indexes VALUES (113,626151138369998847,14);
INSERT INTO h3_indexes VALUES (114,626151138369998847,15);
INSERT INTO h3_indexes VALUES (115,630654737997365759,13);
INSERT INTO h3_indexes VALUES (116,630654737997365759,14);
INSERT INTO h3_indexes VALUES (117,630654737997365759,15);
INSERT INTO h3_indexes VALUES (118,635158337624735807,14);
INSERT INTO h3_indexes VALUES (119,635158337624735807,15);
INSERT INTO h3_indexes VALUES (120,639661937252106247,15);


SELECT h3ToCenterChild(h3_index,res) FROM h3_indexes ORDER BY id;

DROP TABLE h3_indexes;
