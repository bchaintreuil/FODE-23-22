DROP TABLE IF EXISTS cases_deaths;
CREATE TABLE cases_deaths (
id SERIAL PRIMARY KEY,
date_reported DATE,
country_code VARCHAR(10),
country VARCHAR(100),
who_region VARCHAR(100),
new_cases INTEGER,
cumulative_cases INTEGER,
new_deaths INTEGER,
cumulative_deaths INTEGER
);
INSERT INTO cases_deaths VALUES ('0', '2020-01-03', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('1', '2020-01-04', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('2', '2020-01-05', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('3', '2020-01-06', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('4', '2020-01-07', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('5', '2020-01-08', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('6', '2020-01-09', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('7', '2020-01-10', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('8', '2020-01-11', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('9', '2020-01-12', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('10', '2020-01-13', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('11', '2020-01-14', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('12', '2020-01-15', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('13', '2020-01-16', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('14', '2020-01-17', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('15', '2020-01-18', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('16', '2020-01-19', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('17', '2020-01-20', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('18', '2020-01-21', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('19', '2020-01-22', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('20', '2020-01-23', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('21', '2020-01-24', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('22', '2020-01-25', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('23', '2020-01-26', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('24', '2020-01-27', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('25', '2020-01-28', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('26', '2020-01-29', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('27', '2020-01-30', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('28', '2020-01-31', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('29', '2020-02-01', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('30', '2020-02-02', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('31', '2020-02-03', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('32', '2020-02-04', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('33', '2020-02-05', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('34', '2020-02-06', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('35', '2020-02-07', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('36', '2020-02-08', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('37', '2020-02-09', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('38', '2020-02-10', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('39', '2020-02-11', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('40', '2020-02-12', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('41', '2020-02-13', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('42', '2020-02-14', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('43', '2020-02-15', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('44', '2020-02-16', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('45', '2020-02-17', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('46', '2020-02-18', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('47', '2020-02-19', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('48', '2020-02-20', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('49', '2020-02-21', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('50', '2020-02-22', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('51', '2020-02-23', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('52', '2020-02-24', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('53', '2020-02-25', 'AF', 'Afghanistan', 'EMRO', 0, 0, 0, 0);
INSERT INTO cases_deaths VALUES ('54', '2020-02-26', 'AF', 'Afghanistan', 'EMRO', 1, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('55', '2020-02-27', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('56', '2020-02-28', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('57', '2020-02-29', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('58', '2020-03-01', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('59', '2020-03-02', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('60', '2020-03-03', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('61', '2020-03-04', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('62', '2020-03-05', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('63', '2020-03-06', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('64', '2020-03-07', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('65', '2020-03-08', 'AF', 'Afghanistan', 'EMRO', 0, 1, 0, 0);
INSERT INTO cases_deaths VALUES ('66', '2020-03-09', 'AF', 'Afghanistan', 'EMRO', 3, 4, 0, 0);
INSERT INTO cases_deaths VALUES ('67', '2020-03-10', 'AF', 'Afghanistan', 'EMRO', 0, 4, 0, 0);
INSERT INTO cases_deaths VALUES ('68', '2020-03-11', 'AF', 'Afghanistan', 'EMRO', 0, 4, 0, 0);
INSERT INTO cases_deaths VALUES ('69', '2020-03-12', 'AF', 'Afghanistan', 'EMRO', 3, 7, 0, 0);
INSERT INTO cases_deaths VALUES ('70', '2020-03-13', 'AF', 'Afghanistan', 'EMRO', 0, 7, 0, 0);
INSERT INTO cases_deaths VALUES ('71', '2020-03-14', 'AF', 'Afghanistan', 'EMRO', 0, 7, 0, 0);
INSERT INTO cases_deaths VALUES ('72', '2020-03-15', 'AF', 'Afghanistan', 'EMRO', 0, 7, 0, 0);
INSERT INTO cases_deaths VALUES ('73', '2020-03-16', 'AF', 'Afghanistan', 'EMRO', 3, 10, 0, 0);
INSERT INTO cases_deaths VALUES ('74', '2020-03-17', 'AF', 'Afghanistan', 'EMRO', 6, 16, 0, 0);
INSERT INTO cases_deaths VALUES ('75', '2020-03-18', 'AF', 'Afghanistan', 'EMRO', 6, 22, 0, 0);
INSERT INTO cases_deaths VALUES ('76', '2020-03-19', 'AF', 'Afghanistan', 'EMRO', 0, 22, 0, 0);
INSERT INTO cases_deaths VALUES ('77', '2020-03-20', 'AF', 'Afghanistan', 'EMRO', 0, 22, 0, 0);
INSERT INTO cases_deaths VALUES ('78', '2020-03-21', 'AF', 'Afghanistan', 'EMRO', 0, 22, 0, 0);
INSERT INTO cases_deaths VALUES ('79', '2020-03-22', 'AF', 'Afghanistan', 'EMRO', 2, 24, 0, 0);
INSERT INTO cases_deaths VALUES ('80', '2020-03-23', 'AF', 'Afghanistan', 'EMRO', 0, 24, 0, 0);
INSERT INTO cases_deaths VALUES ('81', '2020-03-24', 'AF', 'Afghanistan', 'EMRO', 16, 40, 1, 1);
INSERT INTO cases_deaths VALUES ('82', '2020-03-25', 'AF', 'Afghanistan', 'EMRO', 2, 42, 0, 1);
INSERT INTO cases_deaths VALUES ('83', '2020-03-26', 'AF', 'Afghanistan', 'EMRO', 32, 74, 0, 1);
INSERT INTO cases_deaths VALUES ('84', '2020-03-27', 'AF', 'Afghanistan', 'EMRO', 0, 74, 0, 1);
INSERT INTO cases_deaths VALUES ('85', '2020-03-28', 'AF', 'Afghanistan', 'EMRO', 6, 80, 1, 2);
INSERT INTO cases_deaths VALUES ('86', '2020-03-29', 'AF', 'Afghanistan', 'EMRO', 11, 91, 0, 2);
INSERT INTO cases_deaths VALUES ('87', '2020-03-30', 'AF', 'Afghanistan', 'EMRO', 15, 106, 1, 3);
INSERT INTO cases_deaths VALUES ('88', '2020-03-31', 'AF', 'Afghanistan', 'EMRO', 8, 114, 1, 4);
INSERT INTO cases_deaths VALUES ('89', '2020-04-01', 'AF', 'Afghanistan', 'EMRO', 52, 166, 0, 4);
INSERT INTO cases_deaths VALUES ('90', '2020-04-02', 'AF', 'Afghanistan', 'EMRO', 26, 192, 0, 4);
INSERT INTO cases_deaths VALUES ('91', '2020-04-03', 'AF', 'Afghanistan', 'EMRO', 2, 194, 0, 4);
INSERT INTO cases_deaths VALUES ('92', '2020-04-04', 'AF', 'Afghanistan', 'EMRO', 60, 254, 1, 5);
INSERT INTO cases_deaths VALUES ('93', '2020-04-05', 'AF', 'Afghanistan', 'EMRO', 20, 274, 0, 5);
INSERT INTO cases_deaths VALUES ('94', '2020-04-06', 'AF', 'Afghanistan', 'EMRO', 25, 299, 2, 7);
INSERT INTO cases_deaths VALUES ('95', '2020-04-07', 'AF', 'Afghanistan', 'EMRO', 38, 337, 0, 7);
INSERT INTO cases_deaths VALUES ('96', '2020-04-08', 'AF', 'Afghanistan', 'EMRO', 30, 367, 4, 11);
INSERT INTO cases_deaths VALUES ('97', '2020-04-09', 'AF', 'Afghanistan', 'EMRO', 56, 423, 3, 14);
INSERT INTO cases_deaths VALUES ('98', '2020-04-10', 'AF', 'Afghanistan', 'EMRO', 21, 444, 1, 15);
INSERT INTO cases_deaths VALUES ('99', '2020-04-11', 'AF', 'Afghanistan', 'EMRO', 40, 484, 0, 15);
INSERT INTO cases_deaths VALUES ('100', '2020-04-12', 'AF', 'Afghanistan', 'EMRO', 37, 521, 0, 15);