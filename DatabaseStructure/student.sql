/*
MySQL Data Transfer
Source Host: localhost
Source Database: crs_spring_g3
Target Host: localhost
Target Database: crs_spring_g3
Date: 06-06-2022 3.23.54 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `studentId` int(32) default NULL,
  `studentName` varchar(32) default NULL,
  `studentAddress` varchar(32) default NULL,
  `studentGender` varchar(32) default NULL,
  `studentAge` varchar(32) default NULL,
  `studentUserName` varchar(32) default NULL,
  `userPassword` int(32) default NULL,
  `studentSemister` int(32) default NULL,
  `studentGrades` int(32) default NULL,
  `studentCourse` varchar(32) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
