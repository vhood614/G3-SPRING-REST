/*
MySQL Data Transfer
Source Host: localhost
Source Database: crs_spring_g3
Target Host: localhost
Target Database: crs_spring_g3
Date: 06-06-2022 3.24.00 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(32) NOT NULL default '0',
  `name` varchar(32) default NULL,
  `password` varchar(32) default NULL,
  `username` varchar(32) default NULL,
  `role` varchar(32) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
