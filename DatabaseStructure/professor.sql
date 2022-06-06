/*
MySQL Data Transfer
Source Host: localhost
Source Database: crs_spring_g3
Target Host: localhost
Target Database: crs_spring_g3
Date: 06-06-2022 3.23.48 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for professor
-- ----------------------------
DROP TABLE IF EXISTS `professor`;
CREATE TABLE `professor` (
  `profId` int(32) NOT NULL default '0',
  `profName` varchar(32) default NULL,
  `profUserName` varchar(32) default NULL,
  `profPassword` varchar(32) default NULL,
  PRIMARY KEY  (`profId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
