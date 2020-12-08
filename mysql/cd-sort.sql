/*
Navicat MySQL Data Transfer

Source Server         : zyf
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-07 18:50:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `product_fruit_sort`
-- ----------------------------
DROP TABLE IF EXISTS `product_fruit_sort`;
CREATE TABLE `product_fruit_sort` (
  `meat_id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '肉类编号',
  `sid` int(8) NOT NULL COMMENT '商品类别编号',
  `meat_name` varchar(30) NOT NULL COMMENT '肉类名称',
  PRIMARY KEY (`meat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_fruit_sort
-- ----------------------------
INSERT INTO `product_fruit_sort` VALUES ('1', '3', '红富士苹果');
INSERT INTO `product_fruit_sort` VALUES ('2', '2', '进口香蕉');
INSERT INTO `product_fruit_sort` VALUES ('3', '2', '云南丑苹果');
INSERT INTO `product_fruit_sort` VALUES ('4', '2', '贡桔');
INSERT INTO `product_fruit_sort` VALUES ('5', '2', '红肉蜜柚');
INSERT INTO `product_fruit_sort` VALUES ('6', '2', '猪里脊');
INSERT INTO `product_fruit_sort` VALUES ('7', '2', '去皮五花肉');
INSERT INTO `product_fruit_sort` VALUES ('8', '2', '猪排骨');
INSERT INTO `product_fruit_sort` VALUES ('9', '2', '猪肝');
INSERT INTO `product_fruit_sort` VALUES ('10', '2', '猪前肘');
INSERT INTO `product_fruit_sort` VALUES ('11', '2', '小里脊 ');
INSERT INTO `product_fruit_sort` VALUES ('12', '2', '纯瘦肉');
INSERT INTO `product_fruit_sort` VALUES ('13', '2', '猪后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('14', '2', '猪尾骨');
INSERT INTO `product_fruit_sort` VALUES ('15', '2', '猪蹄');
INSERT INTO `product_fruit_sort` VALUES ('16', '2', '腊肉');
INSERT INTO `product_fruit_sort` VALUES ('17', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('18', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('19', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('20', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('21', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('22', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('23', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('24', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('25', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('26', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('27', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('28', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('29', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('30', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('31', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('32', '2', '带皮后腿肉');
INSERT INTO `product_fruit_sort` VALUES ('33', '2', '鸡翅中');
INSERT INTO `product_fruit_sort` VALUES ('34', '2', '鸭肠');
INSERT INTO `product_fruit_sort` VALUES ('35', '2', '鸡全腿');
INSERT INTO `product_fruit_sort` VALUES ('36', '2', '鸡爪');
INSERT INTO `product_fruit_sort` VALUES ('37', '2', '老母鸡');
INSERT INTO `product_fruit_sort` VALUES ('38', '2', '翅尖');
INSERT INTO `product_fruit_sort` VALUES ('39', '2', '公鸡');
INSERT INTO `product_fruit_sort` VALUES ('40', '2', '土鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('41', '2', '鲜鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('42', '2', '松花蛋');
INSERT INTO `product_fruit_sort` VALUES ('43', '2', '绿壳鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('44', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('45', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('46', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('47', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('48', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('49', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('50', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('51', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('52', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('53', '2', '柴鸡蛋');
INSERT INTO `product_fruit_sort` VALUES ('54', '2', '柴鸡蛋');

-- ----------------------------
-- Table structure for `product_meat_sort`
-- ----------------------------
DROP TABLE IF EXISTS `product_meat_sort`;
CREATE TABLE `product_meat_sort` (
  `meat_id` int(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '肉类编号',
  `sid` int(8) NOT NULL COMMENT '商品类别编号',
  `meat_name` varchar(30) NOT NULL COMMENT '肉类名称',
  PRIMARY KEY (`meat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_meat_sort
-- ----------------------------
INSERT INTO `product_meat_sort` VALUES ('1', '2', '偏瘦五花肉(三线肉)');
INSERT INTO `product_meat_sort` VALUES ('2', '2', '猪肉丝');
INSERT INTO `product_meat_sort` VALUES ('3', '2', '土猪排骨');
INSERT INTO `product_meat_sort` VALUES ('4', '2', '瘦肉末');
INSERT INTO `product_meat_sort` VALUES ('5', '2', '猪肉片');
INSERT INTO `product_meat_sort` VALUES ('6', '2', '猪里脊');
INSERT INTO `product_meat_sort` VALUES ('7', '2', '去皮五花肉');
INSERT INTO `product_meat_sort` VALUES ('8', '2', '猪排骨');
INSERT INTO `product_meat_sort` VALUES ('9', '2', '猪肝');
INSERT INTO `product_meat_sort` VALUES ('10', '2', '猪前肘');
INSERT INTO `product_meat_sort` VALUES ('11', '2', '小里脊 ');
INSERT INTO `product_meat_sort` VALUES ('12', '2', '纯瘦肉');
INSERT INTO `product_meat_sort` VALUES ('13', '2', '猪后腿肉');
INSERT INTO `product_meat_sort` VALUES ('14', '2', '猪尾骨');
INSERT INTO `product_meat_sort` VALUES ('15', '2', '猪蹄');
INSERT INTO `product_meat_sort` VALUES ('16', '2', '腊肉');
INSERT INTO `product_meat_sort` VALUES ('17', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('18', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('19', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('20', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('21', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('22', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('23', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('24', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('25', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('26', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('27', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('28', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('29', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('30', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('31', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('32', '2', '带皮后腿肉');
INSERT INTO `product_meat_sort` VALUES ('33', '2', '鸡翅中');
INSERT INTO `product_meat_sort` VALUES ('34', '2', '鸭肠');
INSERT INTO `product_meat_sort` VALUES ('35', '2', '鸡全腿');
INSERT INTO `product_meat_sort` VALUES ('36', '2', '鸡爪');
INSERT INTO `product_meat_sort` VALUES ('37', '2', '老母鸡');
INSERT INTO `product_meat_sort` VALUES ('38', '2', '翅尖');
INSERT INTO `product_meat_sort` VALUES ('39', '2', '公鸡');
INSERT INTO `product_meat_sort` VALUES ('40', '2', '土鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('41', '2', '鲜鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('42', '2', '松花蛋');
INSERT INTO `product_meat_sort` VALUES ('43', '2', '绿壳鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('44', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('45', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('46', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('47', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('48', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('49', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('50', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('51', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('52', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('53', '2', '柴鸡蛋');
INSERT INTO `product_meat_sort` VALUES ('54', '2', '柴鸡蛋');

-- ----------------------------
-- Table structure for `product_sort`
-- ----------------------------
DROP TABLE IF EXISTS `product_sort`;
CREATE TABLE `product_sort` (
  `sid` int(11) NOT NULL COMMENT '分类id',
  `sname` varchar(10) NOT NULL COMMENT '分类名称',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_sort
-- ----------------------------
INSERT INTO `product_sort` VALUES ('1', '安心蔬菜');
INSERT INTO `product_sort` VALUES ('2', '肉禽蛋类');
INSERT INTO `product_sort` VALUES ('3', '新鲜水果');
INSERT INTO `product_sort` VALUES ('4', '油粮副食');
INSERT INTO `product_sort` VALUES ('5', '豆制食品');
INSERT INTO `product_sort` VALUES ('6', '速冻食品');
INSERT INTO `product_sort` VALUES ('7', '火锅专区');
INSERT INTO `product_sort` VALUES ('8', '全部分类');
INSERT INTO `product_sort` VALUES ('9', '主食熟食');
INSERT INTO `product_sort` VALUES ('10', '酒水饮料');

-- ----------------------------
-- Table structure for `product_vege_sort`
-- ----------------------------
DROP TABLE IF EXISTS `product_vege_sort`;
CREATE TABLE `product_vege_sort` (
  `vege_id` int(18) unsigned NOT NULL AUTO_INCREMENT COMMENT '蔬菜编号',
  `sid` int(8) NOT NULL COMMENT '商品类别编号',
  `vege_name` varchar(20) NOT NULL COMMENT '蔬菜名称',
  PRIMARY KEY (`vege_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_vege_sort
-- ----------------------------
INSERT INTO `product_vege_sort` VALUES ('1', '1', '小香葱');
INSERT INTO `product_vege_sort` VALUES ('2', '1', '香菜');
INSERT INTO `product_vege_sort` VALUES ('3', '1', '小米辣');
INSERT INTO `product_vege_sort` VALUES ('4', '1', '生姜');
INSERT INTO `product_vege_sort` VALUES ('5', '1', '芹菜');
INSERT INTO `product_vege_sort` VALUES ('6', '1', '小白菜苗');
INSERT INTO `product_vege_sort` VALUES ('7', '1', '豌豆尖');
INSERT INTO `product_vege_sort` VALUES ('8', '1', '菠菜');
INSERT INTO `product_vege_sort` VALUES ('9', '1', '生菜');
INSERT INTO `product_vege_sort` VALUES ('10', '1', '娃娃菜');
INSERT INTO `product_vege_sort` VALUES ('11', '1', '西兰花');
INSERT INTO `product_vege_sort` VALUES ('12', '1', '韭菜');
INSERT INTO `product_vege_sort` VALUES ('13', '1', '大白菜');
INSERT INTO `product_vege_sort` VALUES ('14', '1', '西红柿');
INSERT INTO `product_vege_sort` VALUES ('15', '1', '老南瓜');
INSERT INTO `product_vege_sort` VALUES ('16', '1', '带刺黄瓜');
INSERT INTO `product_vege_sort` VALUES ('17', '1', '紫茄子');
INSERT INTO `product_vege_sort` VALUES ('18', '1', '黄心土豆');
INSERT INTO `product_vege_sort` VALUES ('19', '1', '莲藕');
INSERT INTO `product_vege_sort` VALUES ('20', '1', '胡萝卜');
INSERT INTO `product_vege_sort` VALUES ('21', '1', '黄豆芽');
