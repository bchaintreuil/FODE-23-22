DROP TABLE IF EXISTS vaccinations;
CREATE TABLE vaccinations (
id SERIAL PRIMARY KEY,
date_ DATE,
location_ VARCHAR(100),
iso_code VARCHAR(10),
total_vaccinations INTEGER,
people_vaccinated INTEGER,
people_fully_vaccinated INTEGER,
daily_vaccinations_raw INTEGER,
daily_vaccinations INTEGER,
total_vaccinations_per_hundred FLOAT,
people_vaccinated_per_hundred FLOAT,
people_fully_vaccinated_per_hundred FLOAT,
daily_vaccinations_per_million INTEGER,
daily_people_vaccinated INTEGER,
daily_people_vaccinated_per_hundred FLOAT
);
INSERT INTO vaccinations VALUES ('0', '2021-02-22', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
INSERT INTO vaccinations VALUES ('1', '2021-02-23', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1367.0, 0.0, 0.0, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('2', '2021-02-24', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1367.0, 0.0, 0.0, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('3', '2021-02-25', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1367.0, 0.0, 0.0, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('4', '2021-02-26', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1367.0, 0.0, 0.0, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('5', '2021-02-27', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1367.0, 0.0, 0.0, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('6', '2021-02-28', 'Afghanistan', 'AFG', 8200.0, 8200.0, 0.0, 0.0, 1367.0, 0.02, 0.02, 0.0, 33.0, 1367.0, 0.003);
INSERT INTO vaccinations VALUES ('7', '2021-03-01', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1580.0, 0.0, 0.0, 0.0, 38.0, 1580.0, 0.004);
INSERT INTO vaccinations VALUES ('8', '2021-03-02', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 1794.0, 0.0, 0.0, 0.0, 44.0, 1794.0, 0.004);
INSERT INTO vaccinations VALUES ('9', '2021-03-03', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2008.0, 0.0, 0.0, 0.0, 49.0, 2008.0, 0.005);
INSERT INTO vaccinations VALUES ('10', '2021-03-04', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2221.0, 0.0, 0.0, 0.0, 54.0, 2221.0, 0.005);
INSERT INTO vaccinations VALUES ('11', '2021-03-05', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2435.0, 0.0, 0.0, 0.0, 59.0, 2435.0, 0.006);
INSERT INTO vaccinations VALUES ('12', '2021-03-06', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2649.0, 0.0, 0.0, 0.0, 64.0, 2649.0, 0.006);
INSERT INTO vaccinations VALUES ('13', '2021-03-07', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('14', '2021-03-08', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('15', '2021-03-09', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('16', '2021-03-10', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('17', '2021-03-11', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('18', '2021-03-12', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('19', '2021-03-13', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('20', '2021-03-14', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('21', '2021-03-15', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2862.0, 0.0, 0.0, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('22', '2021-03-16', 'Afghanistan', 'AFG', 54000.0, 54000.0, 0.0, 0.0, 2862.0, 0.13, 0.13, 0.0, 70.0, 2862.0, 0.007);
INSERT INTO vaccinations VALUES ('23', '2021-03-17', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2882.0, 0.0, 0.0, 0.0, 70.0, 2882.0, 0.007);
INSERT INTO vaccinations VALUES ('24', '2021-03-18', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2902.0, 0.0, 0.0, 0.0, 71.0, 2902.0, 0.007);
INSERT INTO vaccinations VALUES ('25', '2021-03-19', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2921.0, 0.0, 0.0, 0.0, 71.0, 2921.0, 0.007);
INSERT INTO vaccinations VALUES ('26', '2021-03-20', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2941.0, 0.0, 0.0, 0.0, 72.0, 2941.0, 0.007);
INSERT INTO vaccinations VALUES ('27', '2021-03-21', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2961.0, 0.0, 0.0, 0.0, 72.0, 2961.0, 0.007);
INSERT INTO vaccinations VALUES ('28', '2021-03-22', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 2980.0, 0.0, 0.0, 0.0, 72.0, 2980.0, 0.007);
INSERT INTO vaccinations VALUES ('29', '2021-03-23', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('30', '2021-03-24', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('31', '2021-03-25', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('32', '2021-03-26', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('33', '2021-03-27', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('34', '2021-03-28', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('35', '2021-03-29', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('36', '2021-03-30', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('37', '2021-03-31', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('38', '2021-04-01', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('39', '2021-04-02', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('40', '2021-04-03', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('41', '2021-04-04', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('42', '2021-04-05', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('43', '2021-04-06', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3000.0, 0.0, 0.0, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('44', '2021-04-07', 'Afghanistan', 'AFG', 120000.0, 120000.0, 0.0, 0.0, 3000.0, 0.29, 0.29, 0.0, 73.0, 3000.0, 0.007);
INSERT INTO vaccinations VALUES ('45', '2021-04-08', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 3714.0, 0.0, 0.0, 0.0, 90.0, 3714.0, 0.009);
INSERT INTO vaccinations VALUES ('46', '2021-04-09', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 4429.0, 0.0, 0.0, 0.0, 108.0, 4429.0, 0.011);
INSERT INTO vaccinations VALUES ('47', '2021-04-10', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5143.0, 0.0, 0.0, 0.0, 125.0, 5143.0, 0.013);
INSERT INTO vaccinations VALUES ('48', '2021-04-11', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5857.0, 0.0, 0.0, 0.0, 142.0, 5857.0, 0.014);
INSERT INTO vaccinations VALUES ('49', '2021-04-12', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 6571.0, 0.0, 0.0, 0.0, 160.0, 6571.0, 0.016);
INSERT INTO vaccinations VALUES ('50', '2021-04-13', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 7286.0, 0.0, 0.0, 0.0, 177.0, 7286.0, 0.018);
INSERT INTO vaccinations VALUES ('51', '2021-04-14', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('52', '2021-04-15', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('53', '2021-04-16', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('54', '2021-04-17', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('55', '2021-04-18', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('56', '2021-04-19', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('57', '2021-04-20', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('58', '2021-04-21', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8000.0, 0.0, 0.0, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('59', '2021-04-22', 'Afghanistan', 'AFG', 240000.0, 240000.0, 0.0, 0.0, 8000.0, 0.58, 0.58, 0.0, 195.0, 8000.0, 0.019);
INSERT INTO vaccinations VALUES ('60', '2021-04-23', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8846.0, 0.0, 0.0, 0.0, 215.0, 8428.0, 0.02);
INSERT INTO vaccinations VALUES ('61', '2021-04-24', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 9692.0, 0.0, 0.0, 0.0, 236.0, 8855.0, 0.022);
INSERT INTO vaccinations VALUES ('62', '2021-04-25', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 10538.0, 0.0, 0.0, 0.0, 256.0, 9283.0, 0.023);
INSERT INTO vaccinations VALUES ('63', '2021-04-26', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 11384.0, 0.0, 0.0, 0.0, 277.0, 9711.0, 0.024);
INSERT INTO vaccinations VALUES ('64', '2021-04-27', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 12229.0, 0.0, 0.0, 0.0, 297.0, 10138.0, 0.025);
INSERT INTO vaccinations VALUES ('65', '2021-04-28', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13075.0, 0.0, 0.0, 0.0, 318.0, 10566.0, 0.026);
INSERT INTO vaccinations VALUES ('66', '2021-04-29', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('67', '2021-04-30', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('68', '2021-05-01', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('69', '2021-05-02', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('70', '2021-05-03', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('71', '2021-05-04', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('72', '2021-05-05', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('73', '2021-05-06', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('74', '2021-05-07', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('75', '2021-05-08', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('76', '2021-05-09', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('77', '2021-05-10', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 13921.0, 0.0, 0.0, 0.0, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('78', '2021-05-11', 'Afghanistan', 'AFG', 504502.0, 448878.0, 55624.0, 0.0, 13921.0, 1.23, 1.09, 0.14, 338.0, 10994.0, 0.027);
INSERT INTO vaccinations VALUES ('79', '2021-05-12', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 12621.0, 0.0, 0.0, 0.0, 307.0, 9764.0, 0.024);
INSERT INTO vaccinations VALUES ('80', '2021-05-13', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 11321.0, 0.0, 0.0, 0.0, 275.0, 8534.0, 0.021);
INSERT INTO vaccinations VALUES ('81', '2021-05-14', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 10022.0, 0.0, 0.0, 0.0, 244.0, 7304.0, 0.018);
INSERT INTO vaccinations VALUES ('82', '2021-05-15', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 8722.0, 0.0, 0.0, 0.0, 212.0, 6074.0, 0.015);
INSERT INTO vaccinations VALUES ('83', '2021-05-16', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 7422.0, 0.0, 0.0, 0.0, 180.0, 4844.0, 0.012);
INSERT INTO vaccinations VALUES ('84', '2021-05-17', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 6122.0, 0.0, 0.0, 0.0, 149.0, 3615.0, 0.009);
INSERT INTO vaccinations VALUES ('85', '2021-05-18', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 4822.0, 0.0, 0.0, 0.0, 117.0, 2385.0, 0.006);
INSERT INTO vaccinations VALUES ('86', '2021-05-19', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 4822.0, 0.0, 0.0, 0.0, 117.0, 2385.0, 0.006);
INSERT INTO vaccinations VALUES ('87', '2021-05-20', 'Afghanistan', 'AFG', 547901.0, 470341.0, 77560.0, 0.0, 4822.0, 1.33, 1.14, 0.19, 117.0, 2385.0, 0.006);
INSERT INTO vaccinations VALUES ('88', '2021-05-21', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5040.0, 0.0, 0.0, 0.0, 123.0, 2259.0, 0.005);
INSERT INTO vaccinations VALUES ('89', '2021-05-22', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5257.0, 0.0, 0.0, 0.0, 128.0, 2134.0, 0.005);
INSERT INTO vaccinations VALUES ('90', '2021-05-23', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5474.0, 0.0, 0.0, 0.0, 133.0, 2008.0, 0.005);
INSERT INTO vaccinations VALUES ('91', '2021-05-24', 'Afghanistan', 'AFG', 573277.0, 476367.0, 96910.0, 0.0, 5692.0, 1.39, 1.16, 0.24, 138.0, 1883.0, 0.005);
INSERT INTO vaccinations VALUES ('92', '2021-05-25', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 6230.0, 0.0, 0.0, 0.0, 151.0, 1757.0, 0.004);
INSERT INTO vaccinations VALUES ('93', '2021-05-26', 'Afghanistan', 'AFG', 590454.0, 479372.0, 111082.0, 0.0, 6768.0, 1.44, 1.17, 0.27, 165.0, 1631.0, 0.004);
INSERT INTO vaccinations VALUES ('94', '2021-05-27', 'Afghanistan', 'AFG', 593313.0, 479574.0, 113739.0, 2859.0, 6487.0, 1.44, 1.17, 0.28, 158.0, 1319.0, 0.003);
INSERT INTO vaccinations VALUES ('95', '2021-05-28', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5907.0, 0.0, 0.0, 0.0, 144.0, 1135.0, 0.003);
INSERT INTO vaccinations VALUES ('96', '2021-05-29', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5326.0, 0.0, 0.0, 0.0, 129.0, 951.0, 0.002);
INSERT INTO vaccinations VALUES ('97', '2021-05-30', 'Afghanistan', 'AFG', 600152.0, 480226.0, 119926.0, 0.0, 4746.0, 1.46, 1.17, 0.29, 115.0, 766.0, 0.002);
INSERT INTO vaccinations VALUES ('98', '2021-05-31', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5084.0, 0.0, 0.0, 0.0, 124.0, 621.0, 0.002);
INSERT INTO vaccinations VALUES ('99', '2021-06-01', 'Afghanistan', 'AFG', 0.0, 0.0, 0.0, 0.0, 5102.0, 0.0, 0.0, 0.0, 124.0, 476.0, 0.001);
INSERT INTO vaccinations VALUES ('100', '2021-06-02', 'Afghanistan', 'AFG', 626290.0, 481690.0, 144600.0, 0.0, 5119.0, 1.52, 1.17, 0.35, 124.0, 331.0, 0.001);