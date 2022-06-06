/*
MySQL Data Transfer
Source Host: localhost
Source Database: crs_spring_g3
Target Host: localhost
Target Database: crs_spring_g3
Date: 06-06-2022 3.23.40 PM
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for payment
-- ----------------------------
DROP TABLE IF EXISTS `payment`;
CREATE TABLE `payment` (
  `studentId` int(32) default NULL,
  `referenceId` varchar(32) default NULL,
  `amount` float(32,0) default NULL,
  `status` varchar(32) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
