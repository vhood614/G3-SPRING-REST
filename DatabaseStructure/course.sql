/*
MySQL Data Transfer
Source Host: localhost
Source Database: crs_spring_g3
Target Host: localhost
Target Database: crs_spring_g3
Date: 06-06-2022 3.23.20 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `courseName` varchar(32) default NULL,
  `courseId` int(32) NOT NULL default '0',
  `courseFees` int(32) default NULL,
  PRIMARY KEY  (`courseId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
