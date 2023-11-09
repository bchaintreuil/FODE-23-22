DROP TABLE IF EXISTS government_measures;
CREATE TABLE government_measures (
id SERIAL PRIMARY KEY,
country_name VARCHAR(100),
country_code VARCHAR(10),
region_name VARCHAR(100),
region_code VARCHAR(10),
jurisdiction VARCHAR(100),
date DATE,
stringency_index_average FLOAT,
government_response_index_average FLOAT,
containment_health_index_average FLOAT,
economic_support_index FLOAT
);
INSERT INTO government_measures VALUES ('0', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200101', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('1', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200102', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('2', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200103', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('3', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200104', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('4', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200105', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('5', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200106', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('6', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200107', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('7', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200108', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('8', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200109', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('9', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200110', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('10', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200111', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('11', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200112', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('12', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200113', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('13', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200114', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('14', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200115', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('15', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200116', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('16', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200117', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('17', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200118', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('18', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200119', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('19', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200120', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('20', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200121', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('21', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200122', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('22', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200123', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('23', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200124', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('24', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200125', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('25', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200126', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('26', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200127', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('27', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200128', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('28', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200129', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('29', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200130', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('30', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200131', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('31', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200201', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('32', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200202', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('33', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200203', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('34', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200204', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('35', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200205', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('36', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200206', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('37', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200207', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('38', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200208', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('39', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200209', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('40', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200210', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('41', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200211', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('42', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200212', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('43', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200213', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('44', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200214', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('45', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200215', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('46', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200216', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('47', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200217', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('48', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200218', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('49', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200219', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('50', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200220', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('51', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200221', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('52', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200222', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('53', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200223', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('54', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200224', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('55', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200225', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('56', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200226', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('57', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200227', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('58', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200228', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('59', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200229', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('60', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200301', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('61', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200302', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('62', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200303', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('63', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200304', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('64', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200305', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('65', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200306', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('66', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200307', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('67', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200308', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('68', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200309', 0.0, 0.0, 0.0, 0.0);
INSERT INTO government_measures VALUES ('69', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200310', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('70', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200311', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('71', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200312', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('72', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200313', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('73', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200314', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('74', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200315', 0.0, 2.08, 2.38, 0.0);
INSERT INTO government_measures VALUES ('75', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200316', 11.11, 8.33, 9.52, 0.0);
INSERT INTO government_measures VALUES ('76', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200317', 22.22, 14.58, 16.67, 0.0);
INSERT INTO government_measures VALUES ('77', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200318', 33.33, 22.92, 26.19, 0.0);
INSERT INTO government_measures VALUES ('78', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200319', 33.33, 26.04, 29.76, 0.0);
INSERT INTO government_measures VALUES ('79', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200320', 33.33, 26.04, 29.76, 0.0);
INSERT INTO government_measures VALUES ('80', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200321', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('81', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200322', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('82', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200323', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('83', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200324', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('84', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200325', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('85', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200326', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('86', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200327', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('87', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200328', 44.44, 32.29, 36.9, 0.0);
INSERT INTO government_measures VALUES ('88', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200329', 85.19, 59.37, 67.86, 0.0);
INSERT INTO government_measures VALUES ('89', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200330', 85.19, 59.37, 67.86, 0.0);
INSERT INTO government_measures VALUES ('90', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200331', 85.19, 59.37, 67.86, 0.0);
INSERT INTO government_measures VALUES ('91', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200401', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('92', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200402', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('93', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200403', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('94', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200404', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('95', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200405', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('96', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200406', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('97', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200407', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('98', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200408', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('99', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200409', 85.19, 70.31, 67.86, 87.5);
INSERT INTO government_measures VALUES ('100', 'Aruba', 'ABW', 'None', 'None', 'NAT_TOTAL', '20200410', 88.89, 72.4, 70.24, 87.5);