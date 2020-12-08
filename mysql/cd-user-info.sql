/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-07 19:00:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(10) NOT NULL AUTO_INCREMENT COMMENT '用户信息id',
  `uname` varchar(50) NOT NULL COMMENT '用户账户id',
  `pswd` varchar(50) NOT NULL,
  `user_name` varchar(32) DEFAULT NULL COMMENT '用户真实姓名',
  `sex` varchar(2) NOT NULL COMMENT '用户性别',
  `phone` varchar(20) DEFAULT NULL COMMENT '用户手机号',
  `user_add` varchar(100) DEFAULT NULL COMMENT '用户地址',
  `user_icon` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1227126287', '199615lgx', '罗贵兴', '1', '19112467441', '重庆市渝北区华山南路互联网学院101', null);
INSERT INTO `user` VALUES ('2', '1234567', '1234567', '字永芳', '0', '18287506161', '重庆市渝北区华山南路互联网学院101', null);
INSERT INTO `user` VALUES ('3', '12345678', '12345678', '徐贵兰', '0', null, '重庆市渝北区华山南路互联网学院101', null);
INSERT INTO `user` VALUES ('4', '123456789', '123456789', '李学会', '0', null, '重庆市渝北区华山南路互联网学院101', null);
