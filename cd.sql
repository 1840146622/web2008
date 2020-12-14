/*
Navicat MySQL Data Transfer

Source Server         : zyf
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-13 18:11:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `all_product_details`
-- ----------------------------
DROP DATABASE  IF EXISTS `cd`;

CREATE DATABASE IF  NOT EXISTS  `cd` DEFAULT  CHARACTER SET 'utf8';
USE `cd`;
DROP TABLE IF EXISTS `all_product_details`;
CREATE TABLE `all_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT '0' COMMENT '月售',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of all_product_details
-- ----------------------------
INSERT INTO `all_product_details` VALUES ('3', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '195');
INSERT INTO `all_product_details` VALUES ('4', '新鲜蔬菜圆白菜', '云南新鲜好货，下单即送', '500g', '8.99', 'img/vege/vege02.jpg', '163');
INSERT INTO `all_product_details` VALUES ('5', '禾人有机 莲藕', '云南新鲜好货，下单即送', '500g', '10.99', 'img/vege/vege03.jpg', '132');
INSERT INTO `all_product_details` VALUES ('6', '东北甜糯玉米', '云南新鲜好货，下单即送', '500g', '5.99', 'img/vege/vege04.jpg', '145');
INSERT INTO `all_product_details` VALUES ('7', '现割鲜嫩小韭菜', '云南新鲜好货，下单即送', '500g', '8.99', 'img/vege/vege05.jpg', '99');
INSERT INTO `all_product_details` VALUES ('8', '大葱 新鲜蔬菜 调味蔬菜', '云南新鲜好货，下单即送', '500g', '5.55', 'img/vege/vege06.jpg', '87');
INSERT INTO `all_product_details` VALUES ('9', '新鲜蔬菜马铃薯', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege07.jpg', '23');
INSERT INTO `all_product_details` VALUES ('10', '有机绿叶菜', '云南新鲜好货，下单即送', '500g', '9.66', 'img/vege/vege08.jpg', '75');
INSERT INTO `all_product_details` VALUES ('11', '新鲜大红辣椒', '云南新鲜好货，下单即送', '500g', '7.99', 'img/vege/vege09.jpg', '101');
INSERT INTO `all_product_details` VALUES ('12', '有机生菜', '云南新鲜好货，下单即送', '500g', '7.50', 'img/vege/vege10.jpg', '136');
INSERT INTO `all_product_details` VALUES ('13', '青笋新鲜时鲜蔬菜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege11.jpg', '198');
INSERT INTO `all_product_details` VALUES ('14', '新鲜黄豆芽', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege12.jpg', '23');
INSERT INTO `all_product_details` VALUES ('15', '新鲜豌豆尖龙须菜时令蔬菜', '云南新鲜好货，下单即送', '500g', '13.99', 'img/vege/vege13.jpg', '56');
INSERT INTO `all_product_details` VALUES ('16', '自种南瓜新鲜南瓜', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege14.jpg', '87');
INSERT INTO `all_product_details` VALUES ('17', '新鲜蔬菜 花菜', '云南新鲜好货，下单即送', '500g', '7.60', 'img/vege/vege15.jpg', '88');
INSERT INTO `all_product_details` VALUES ('18', '红柿新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '14.50', 'img/vege/vege16.jpg', '87');
INSERT INTO `all_product_details` VALUES ('19', '新鲜洋葱头', '云南新鲜好货，下单即送', '500g', '9.80', 'img/vege/vege17.jpg', '167');
INSERT INTO `all_product_details` VALUES ('20', '农家自种板栗南瓜', '云南新鲜好货，下单即送', '500g', '6.60', 'img/vege/vege18.jpg', '168');
INSERT INTO `all_product_details` VALUES ('21', '西葫芦 角瓜 茭瓜菱瓜 新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '9.60', 'img/vege/vege19.jpg', '121');
INSERT INTO `all_product_details` VALUES ('22', '禾人 大白菜 新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege20.jpg', '54');
INSERT INTO `all_product_details` VALUES ('23', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('24', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('25', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('26', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('27', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('28', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('29', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('30', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('31', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('32', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('33', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('34', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('35', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('36', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('37', '猪软骨', '优质好肉，下单即送', '500g', '29.69', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('38', '猪梅花肉', '优质好肉，下单即送', '500g', '45.66', 'img/meat/meat02.jpg', '45');
INSERT INTO `all_product_details` VALUES ('39', '猪五花肉', '优质好肉，下单即送', '500g', '32.00', 'img/meat/meat03.jpg', '69');
INSERT INTO `all_product_details` VALUES ('40', '猪肋排', '优质好肉，下单即送', '500g', '28.55', 'img/meat/meat04.jpg', '88');
INSERT INTO `all_product_details` VALUES ('41', '猪蹄子', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat05.jpg', '75');
INSERT INTO `all_product_details` VALUES ('42', '带骨猪大排', '优质好肉，下单即送', '500g', '36.00', 'img/meat/meat06.jpg', '45');
INSERT INTO `all_product_details` VALUES ('43', '无颈猪前排', '优质好肉，下单即送', '500g', '29.63', 'img/meat/meat07.jpg', '23');
INSERT INTO `all_product_details` VALUES ('44', '猪脊骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat08.jpg', '35');
INSERT INTO `all_product_details` VALUES ('45', '猪筒子骨', '优质好肉，下单即送', '500g', '25.55', 'img/meat/meat09.jpg', '33');
INSERT INTO `all_product_details` VALUES ('46', '猪腿肉', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat10.jpg', '32');
INSERT INTO `all_product_details` VALUES ('47', '新鲜鸡腿', '优质好肉，下单即送', '500g', '24.50', 'img/meat/meat11.jpg', '45');
INSERT INTO `all_product_details` VALUES ('48', '土鸡鸡翅中', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat12.jpg', '22');
INSERT INTO `all_product_details` VALUES ('49', '有机柴公鸡', '优质好肉，下单即送', '500g', '20.00', 'img/meat/meat13.jpg', '16');
INSERT INTO `all_product_details` VALUES ('50', '有机母鸡', '优质好肉，下单即送', '500g', '19.99', 'img/meat/meat14.jpg', '45');
INSERT INTO `all_product_details` VALUES ('51', '生鲜土鸡蛋', '优质好肉，下单即送', '30个', '16.88', 'img/meat/meat15.jpg', '11');
INSERT INTO `all_product_details` VALUES ('52', '保洁柴鸡蛋', '优质好肉，下单即送', '30个', '16.66', 'img/meat/meat16.jpg', '15');
INSERT INTO `all_product_details` VALUES ('53', '云邮牌高邮松花蛋', '优质好肉，下单即送', '20个', '18.88', 'img/meat/meat17.jpg', '26');
INSERT INTO `all_product_details` VALUES ('54', '有机北京油鸡蛋', '优质好肉，下单即送', '30个', '14.45', 'img/meat/meat18.jpg', '45');
INSERT INTO `all_product_details` VALUES ('55', '土鸡蛋', '优质好肉，下单即送', '20个', '16.88', 'img/meat/meat19.jpg', '25');
INSERT INTO `all_product_details` VALUES ('56', '清淡味咸鸭蛋', '优质好肉，下单即送', '16个', '15.55', 'img/meat/meat20.jpg', '14');
INSERT INTO `all_product_details` VALUES ('57', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat19.jpg', '45');
INSERT INTO `all_product_details` VALUES ('58', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat20.jpg', '78');
INSERT INTO `all_product_details` VALUES ('59', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('60', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('61', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('62', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('63', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('64', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('65', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('66', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('67', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('68', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('69', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('70', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('71', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('72', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('73', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('74', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('75', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('76', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('77', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('78', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `all_product_details` VALUES ('79', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('80', '云南牛奶青枣', '新鲜水果，下单即送', '500g', '11.25', 'img/fruit/fruit02.jpg', '23');
INSERT INTO `all_product_details` VALUES ('81', '越南大青芒果', '新鲜水果，下单即送', '500g', '15.99', 'img/fruit/fruit03.jpg', '23');
INSERT INTO `all_product_details` VALUES ('82', '赣南脐橙', '新鲜水果，下单即送', '500g', '6.99', 'img/fruit/fruit04.jpg', '23');
INSERT INTO `all_product_details` VALUES ('83', '红肉蜜柚', '新鲜水果，下单即送', '500g', '5.99', 'img/fruit/fruit05.jpg', '23');
INSERT INTO `all_product_details` VALUES ('84', '眉山春见耙耙柑', '新鲜水果，下单即送', '500g', '6.66', 'img/fruit/fruit06.jpg', '23');
INSERT INTO `all_product_details` VALUES ('85', '奇异果肉干', '新鲜水果，下单即送', '500g', '6.99', 'img/fruit/fruit07.jpg', '23');
INSERT INTO `all_product_details` VALUES ('86', '本地蜜桔', '新鲜水果，下单即送', '500g', '9.50', 'img/fruit/fruit08.jpg', '23');
INSERT INTO `all_product_details` VALUES ('87', '越南榴莲', '新鲜水果，下单即送', '500g', '8.68', 'img/fruit/fruit09.jpg', '23');
INSERT INTO `all_product_details` VALUES ('88', '海南榴莲', '新鲜水果，下单即送', '500g', '4.50', 'img/fruit/fruit10.jpg', '23');
INSERT INTO `all_product_details` VALUES ('89', '甜脆柿子', '新鲜水果，下单即送', '500g', '5.40', 'img/fruit/fruit11.jpg', '23');
INSERT INTO `all_product_details` VALUES ('90', '黑美人西瓜', '新鲜水果，下单即送', '500g', '4.50', 'img/fruit/fruit12.jpg', '23');
INSERT INTO `all_product_details` VALUES ('91', '柿饼', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit13.jpg', '23');
INSERT INTO `all_product_details` VALUES ('92', '海南菠萝蜜', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit14.jpg', '23');
INSERT INTO `all_product_details` VALUES ('93', '无籽红提', '新鲜水果，下单即送', '500g', '7.90', 'img/fruit/fruit15.jpg', '23');
INSERT INTO `all_product_details` VALUES ('94', '四川蒲江当季红心猕猴桃', '新鲜水果，下单即送', '500g', '7.90', 'img/fruit/fruit16.jpg', '23');
INSERT INTO `all_product_details` VALUES ('95', '广西山地香蕉', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit17.jpg', '23');
INSERT INTO `all_product_details` VALUES ('96', '广西新鲜小米蕉', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit18.jpg', '23');
INSERT INTO `all_product_details` VALUES ('97', '福建石硖现摘龙眼', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit19.jpg', '23');
INSERT INTO `all_product_details` VALUES ('98', '新鲜雪梨', '新鲜水果，下单即送', '500g', '11.50', 'img/fruit/fruit20.jpg', '23');
INSERT INTO `all_product_details` VALUES ('99', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('100', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('101', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('102', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('103', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('104', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('105', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('106', '金龙鱼 东北大米', '优质副食，下单即送', '5kg', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('107', '湖鑫星 小香粘油粘米 新米', '优质副食，下单即送', '5kg', '105.99', 'img/nonfood/nfood02.jpg', '36');
INSERT INTO `all_product_details` VALUES ('108', '鲁花 食用油 花生油', '优质副食，下单即送', '6L', '36.99', 'img/nonfood/nfood03.jpg', '23');
INSERT INTO `all_product_details` VALUES ('109', '红豆东北农家自产红小豆', '优质副食，下单即送', '1kg', '25.99', 'img/nonfood/nfood04.jpg', '23');
INSERT INTO `all_product_details` VALUES ('110', '禾煜 绿豆', '优质副食，下单即送', '1kg', '45.50', 'img/nonfood/nfood05.jpg', '12');
INSERT INTO `all_product_details` VALUES ('111', '梅林 午餐肉罐头', '优质副食，下单即送', '340g', '12.50', 'img/nonfood/nfood06.jpg', '12');
INSERT INTO `all_product_details` VALUES ('112', '康师傅方便面', '优质副食，下单即送', '1桶', '4.50', 'img/nonfood/nfood07.jpg', '14');
INSERT INTO `all_product_details` VALUES ('113', '方家铺子 红薯粉条', '优质副食，下单即送', '500g', '23.50', 'img/nonfood/nfood08.jpg', '14');
INSERT INTO `all_product_details` VALUES ('114', '方家铺子 龙口粉丝', '优质副食，下单即送', '500g', '45.50', 'img/nonfood/nfood9.jpg', '25');
INSERT INTO `all_product_details` VALUES ('115', '黎记全蛋面 港式风味手工竹升', '优质副食，下单即送', '1500g', '12.50', 'img/nonfood/nfood10.jpg', '25');
INSERT INTO `all_product_details` VALUES ('116', '低筋粉蛋糕粉烘焙专用小麦粉面粉', '优质副食，下单即送', '500g', '45.50', 'img/nonfood/nfood11.jpg', '15');
INSERT INTO `all_product_details` VALUES ('117', '湘潭去芯皮通芯白莲子', '优质副食，下单即送', '500g', '12.50', 'img/nonfood/nfood12.jpg', '25');
INSERT INTO `all_product_details` VALUES ('118', '碎米芽菜', '优质副食，下单即送', '500g', '12.50', 'img/nonfood/nfood13.jpg', '46');
INSERT INTO `all_product_details` VALUES ('119', '豫鼎源 鲜土豆粉', '优质副食，下单即送', '500g', '16.80', 'img/nonfood/nfood14.jpg', '78');
INSERT INTO `all_product_details` VALUES ('120', '农家散装热干面', '优质副食，下单即送', '5kg', '15.80', 'img/nonfood/nfood15.jpg', '35');
INSERT INTO `all_product_details` VALUES ('121', '百钻柔滑花生酱', '优质副食，下单即送', '500g', '15.80', 'img/nonfood/nfood16.jpg', '46');
INSERT INTO `all_product_details` VALUES ('122', '食用油', '优质副食，下单即送', '500g', '16.99', 'img/nonfood/nfood17.jpg', '12');
INSERT INTO `all_product_details` VALUES ('123', '东北玉米面', '优质副食，下单即送', '5kg', '16.99', 'img/nonfood/nfood18.jpg', '35');
INSERT INTO `all_product_details` VALUES ('124', '正宗东北大米', '优质副食，下单即送', '5kg', '89.99', 'img/nonfood/nfood19.jpg', '14');
INSERT INTO `all_product_details` VALUES ('125', '香辣拌面酱下饭酱调味酱', '优质副食，下单即送', '500g', '32.66', 'img/nonfood/nfood20.jpg', '44');
INSERT INTO `all_product_details` VALUES ('126', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('127', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('128', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('129', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('130', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('131', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('132', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('133', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('134', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('135', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('136', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('137', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('138', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('139', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('140', '素腊肠', '美味豆制品，下单即送', '2包', '16.99', 'img/bean/bean02.jpg', '45');
INSERT INTO `all_product_details` VALUES ('141', '大善素火腿', '美味豆制品，下单即送', '400g/两根装', '23.99', 'img/bean/bean03.jpg', '16');
INSERT INTO `all_product_details` VALUES ('142', '纯素豆制品素肉人造肉港式素烧鹅', '美味豆制品，下单即送', '500克/2包', '14.99', 'img/bean/bean04.jpg', '45');
INSERT INTO `all_product_details` VALUES ('143', '豆干家族大豆制品零食', '美味豆制品，下单即送', '2包', '13.99', 'img/bean/bean05.jpg', '74');
INSERT INTO `all_product_details` VALUES ('144', '甘露素火腿', '美味豆制品，下单即送', '200g/袋', '13.99', 'img/bean/bean06.jpg', '69');
INSERT INTO `all_product_details` VALUES ('145', '素香肠冷冻素食', '美味豆制品，下单即送', '3包600克', '23.99', 'img/bean/bean07.jpg', '36');
INSERT INTO `all_product_details` VALUES ('146', '仿荤零食小吃', '美味豆制品，下单即送', '2包', '23.99', 'img/bean/bean08.jpg', '45');
INSERT INTO `all_product_details` VALUES ('147', '汉堡素排', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean09.jpg', '58');
INSERT INTO `all_product_details` VALUES ('148', '纯素炖肉', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean10.jpg', '13');
INSERT INTO `all_product_details` VALUES ('149', '素叉烧 ', '美味豆制品，下单即送', '200g/袋', '12.66', 'img/bean/bean11.jpg', '15');
INSERT INTO `all_product_details` VALUES ('150', '日式风味素火腿冷冻', '美味豆制品，下单即送', '200g/袋', '45.99', 'img/bean/bean12.jpg', '15');
INSERT INTO `all_product_details` VALUES ('151', '素炖羊肉冷冻素菜素食', '美味豆制品，下单即送', '3包/645克', '45.99', 'img/bean/bean13.jpg', '16');
INSERT INTO `all_product_details` VALUES ('152', '红烧梅花素肉', '美味豆制品，下单即送', '200g/袋', '45.99', 'img/bean/bean14.jpg', '15');
INSERT INTO `all_product_details` VALUES ('153', '素狮子球', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean15.jpg', '15');
INSERT INTO `all_product_details` VALUES ('154', '脆皮素肥肠', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean16.jpg', '45');
INSERT INTO `all_product_details` VALUES ('155', '素鸡肉丸冷冻素食', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean17.jpg', '23');
INSERT INTO `all_product_details` VALUES ('156', '脆皮素肥肠', '美味豆制品，下单即送', '200g/袋', '19.99', 'img/bean/bean18.jpg', '23');
INSERT INTO `all_product_details` VALUES ('157', '脆皮素鸭', '美味豆制品，下单即送', '200g/袋', '19.99', 'img/bean/bean19.jpg', '23');
INSERT INTO `all_product_details` VALUES ('158', '素东坡肉冷冻素食', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean20.jpg', '25');
INSERT INTO `all_product_details` VALUES ('159', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('160', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('161', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('162', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('163', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('164', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('165', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('166', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('167', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('168', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('169', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('170', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('171', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('172', '素皮肚', '美味速冻好货，下单即送', '500g', '45.55', 'img/frozen/frozen02.jpg', '45');
INSERT INTO `all_product_details` VALUES ('173', '手工油豆腐泡', '美味速冻好货，下单即送', '500g', '45.99', 'img/frozen/frozen03.jpg', '56');
INSERT INTO `all_product_details` VALUES ('174', ' 冷冻冻豆腐', '美味速冻好货，下单即送', '500g', '36.99', 'img/frozen/frozen04.jpg', '106');
INSERT INTO `all_product_details` VALUES ('175', '活剥去虾线大虾仁冷冻海鲜', '美味速冻好货，下单即送', '500g', '23.99', 'img/frozen/frozen05.jpg', '48');
INSERT INTO `all_product_details` VALUES ('176', '冷冻东海大带鱼段', '美味速冻好货，下单即送', '500g', '24.99', 'img/frozen/frozen06.jpg', '86');
INSERT INTO `all_product_details` VALUES ('177', '新鲜冷冻东海小黄鱼', '美味速冻好货，下单即送', '500g', '23.99', 'img/frozen/frozen07.jpg', '78');
INSERT INTO `all_product_details` VALUES ('178', '鸡肉脆骨丸', '美味速冻好货，下单即送', '500g', '45.55', 'img/frozen/frozen08.jpg', '16');
INSERT INTO `all_product_details` VALUES ('179', '雄丰仿龙虾丸', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen09.jpg', '48');
INSERT INTO `all_product_details` VALUES ('180', '虾米饺', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen10.jpg', '36');
INSERT INTO `all_product_details` VALUES ('181', '冷冻蟹味球', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen11.jpg', '78');
INSERT INTO `all_product_details` VALUES ('182', '火锅什锦丸', '美味速冻好货，下单即送', '500g', '36.99', 'img/frozen/frozen12.jpg', '105');
INSERT INTO `all_product_details` VALUES ('183', '桂宏远虾滑', '美味速冻好货，下单即送', '500g', '31.55', 'img/frozen/frozen13.jpg', '53');
INSERT INTO `all_product_details` VALUES ('184', '冷冻日式鳕鱼竹轮', '美味速冻好货，下单即送', '500g', '32.55', 'img/frozen/frozen14.jpg', '110');
INSERT INTO `all_product_details` VALUES ('185', '全家福什锦包', '美味速冻好货，下单即送', '500g', '34.55', 'img/frozen/frozen15.jpg', '35');
INSERT INTO `all_product_details` VALUES ('186', '供港黑猪肉馅', '美味速冻好货，下单即送', '500g', '24.55', 'img/frozen/frozen16.jpg', '15');
INSERT INTO `all_product_details` VALUES ('187', '火锅食材丸子', '美味速冻好货，下单即送', '500g', '36.55', 'img/frozen/frozen17.jpg', '95');
INSERT INTO `all_product_details` VALUES ('188', '冷冻五彩豆腐虾角', '美味速冻好货，下单即送', '500g', '28.55', 'img/frozen/frozen18.jpg', '13');
INSERT INTO `all_product_details` VALUES ('189', '冷冻飞鱼籽芥末风味包', '美味速冻好货，下单即送', '500g', '12.55', 'img/frozen/frozen19.jpg', '78');
INSERT INTO `all_product_details` VALUES ('190', '虾大侠', '美味速冻好货，下单即送', '500g', '55.55', 'img/frozen/frozen20.jpg', '47');
INSERT INTO `all_product_details` VALUES ('191', '虾大侠', '美味速冻好货，下单即送', '500g', '36.55', 'img/frozen/frozen01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('192', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('193', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('194', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('195', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('196', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('197', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `all_product_details` VALUES ('198', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso01.jpg', '12');
INSERT INTO `all_product_details` VALUES ('199', '自制四川水煮麻辣鱼火锅鱼底料', '美味调料，下单即送', '1包', '15.50', 'img/seasoning/seso02.jpg', '23');
INSERT INTO `all_product_details` VALUES ('200', '糖块密封罐装', '美味调料，下单即送', '1包', '5.50', 'img/seasoning/seso03.jpg', '6');
INSERT INTO `all_product_details` VALUES ('201', '正宗八角大料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso04.jpg', '7');
INSERT INTO `all_product_details` VALUES ('202', '云南特产单山蘸水', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso05.jpg', '14');
INSERT INTO `all_product_details` VALUES ('203', '千禾醋', '美味调料，下单即送', '1包', '8.50', 'img/seasoning/seso06.jpg', '12');
INSERT INTO `all_product_details` VALUES ('204', '陕西辣椒面', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso07.jpg', '22');
INSERT INTO `all_product_details` VALUES ('205', '酸萝卜老鸭汤', '美味调料，下单即送', '1包', '9.50', 'img/seasoning/seso08.jpg', '14');
INSERT INTO `all_product_details` VALUES ('206', '好人家孜然粉', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso09.jpg', '32');
INSERT INTO `all_product_details` VALUES ('207', '四川汉源花椒', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso10.jpg', '14');
INSERT INTO `all_product_details` VALUES ('208', '香叶月桂叶', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso11.jpg', '44');
INSERT INTO `all_product_details` VALUES ('209', '蜀四川黄豆酱', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso12.jpg', '45');
INSERT INTO `all_product_details` VALUES ('210', '嫩肉粉', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso13.jpg', '15');
INSERT INTO `all_product_details` VALUES ('211', '莎麦鸡精调味料', '美味调料，下单即送', '1包', '11.50', 'img/seasoning/seso14.jpg', '13');
INSERT INTO `all_product_details` VALUES ('212', '担担面调味酱', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso15.jpg', '15');
INSERT INTO `all_product_details` VALUES ('213', '四川老干妈', '美味调料，下单即送', '1包', '7.50', 'img/seasoning/seso16.jpg', '46');
INSERT INTO `all_product_details` VALUES ('214', '红焖龙虾调料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso17.jpg', '13');
INSERT INTO `all_product_details` VALUES ('215', '青花椒鱼调料', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso18.jpg', '13');
INSERT INTO `all_product_details` VALUES ('216', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso19.jpg', '45');
INSERT INTO `all_product_details` VALUES ('217', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso20.jpg', '36');
INSERT INTO `all_product_details` VALUES ('218', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso01.jpg', '23');
INSERT INTO `all_product_details` VALUES ('219', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso01.jpg', '12');

-- ----------------------------
-- Table structure for `bean_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `bean_product_details`;
CREATE TABLE `bean_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bean_product_details
-- ----------------------------
INSERT INTO `bean_product_details` VALUES ('1', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('2', '素腊肠', '美味豆制品，下单即送', '2包', '16.99', 'img/bean/bean02.jpg', '45');
INSERT INTO `bean_product_details` VALUES ('3', '大善素火腿', '美味豆制品，下单即送', '400g/两根装', '23.99', 'img/bean/bean03.jpg', '16');
INSERT INTO `bean_product_details` VALUES ('4', '纯素豆制品素肉人造肉港式素烧鹅', '美味豆制品，下单即送', '500克/2包', '14.99', 'img/bean/bean04.jpg', '45');
INSERT INTO `bean_product_details` VALUES ('5', '豆干家族大豆制品零食', '美味豆制品，下单即送', '2包', '13.99', 'img/bean/bean05.jpg', '74');
INSERT INTO `bean_product_details` VALUES ('6', '甘露素火腿', '美味豆制品，下单即送', '200g/袋', '13.99', 'img/bean/bean06.jpg', '69');
INSERT INTO `bean_product_details` VALUES ('7', '素香肠冷冻素食', '美味豆制品，下单即送', '3包600克', '23.99', 'img/bean/bean07.jpg', '36');
INSERT INTO `bean_product_details` VALUES ('8', '仿荤零食小吃', '美味豆制品，下单即送', '2包', '23.99', 'img/bean/bean08.jpg', '45');
INSERT INTO `bean_product_details` VALUES ('9', '汉堡素排', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean09.jpg', '58');
INSERT INTO `bean_product_details` VALUES ('10', '纯素炖肉', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean10.jpg', '13');
INSERT INTO `bean_product_details` VALUES ('11', '素叉烧 ', '美味豆制品，下单即送', '200g/袋', '12.66', 'img/bean/bean11.jpg', '15');
INSERT INTO `bean_product_details` VALUES ('12', '日式风味素火腿冷冻', '美味豆制品，下单即送', '200g/袋', '45.99', 'img/bean/bean12.jpg', '15');
INSERT INTO `bean_product_details` VALUES ('13', '素炖羊肉冷冻素菜素食', '美味豆制品，下单即送', '3包/645克', '45.99', 'img/bean/bean13.jpg', '16');
INSERT INTO `bean_product_details` VALUES ('14', '红烧梅花素肉', '美味豆制品，下单即送', '200g/袋', '45.99', 'img/bean/bean14.jpg', '15');
INSERT INTO `bean_product_details` VALUES ('15', '素狮子球', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean15.jpg', '15');
INSERT INTO `bean_product_details` VALUES ('16', '脆皮素肥肠', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean16.jpg', '45');
INSERT INTO `bean_product_details` VALUES ('17', '素鸡肉丸冷冻素食', '美味豆制品，下单即送', '200克*3包 ', '17.99', 'img/bean/bean17.jpg', '23');
INSERT INTO `bean_product_details` VALUES ('18', '脆皮素肥肠', '美味豆制品，下单即送', '200g/袋', '19.99', 'img/bean/bean18.jpg', '23');
INSERT INTO `bean_product_details` VALUES ('19', '脆皮素鸭', '美味豆制品，下单即送', '200g/袋', '19.99', 'img/bean/bean19.jpg', '23');
INSERT INTO `bean_product_details` VALUES ('20', '素东坡肉冷冻素食', '美味豆制品，下单即送', '200g/袋', '23.99', 'img/bean/bean20.jpg', '25');
INSERT INTO `bean_product_details` VALUES ('21', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('22', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('23', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('24', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('25', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('26', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('27', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('28', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('29', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('30', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('31', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');
INSERT INTO `bean_product_details` VALUES ('32', '蛋白素肉豆干', '美味豆制品，下单即送', '200g/袋', '15.99', 'img/bean/bean01.jpg', '12');

-- ----------------------------
-- Table structure for `cart`
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `carid` int(11) NOT NULL COMMENT '购物车编号',
  `userid` int(11) NOT NULL COMMENT '用户编号 外键',
  `productid` int(11) NOT NULL COMMENT '产品编号 外键',
  `quantity` int(11) NOT NULL COMMENT '产品数量',
  `cheched` tinyint(4) NOT NULL COMMENT '是否勾选 1，勾选 0，未勾选',
  `createtime` datetime NOT NULL,
  `updatetime` datetime NOT NULL,
  PRIMARY KEY (`carid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------

-- ----------------------------
-- Table structure for `comments`
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '评论ID,主键且自增',
  `img` varchar(500) NOT NULL COMMENT '头像图片',
  `content` varchar(255) NOT NULL COMMENT '评论内容',
  `user_id` mediumint(8) unsigned NOT NULL COMMENT '外键,参照users表',
  `createdtime` datetime NOT NULL COMMENT '评论发表的日期和时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES ('1', 'product/avatar/head1.jpg', '非常棒', '4', '2020-12-01 19:25:08');
INSERT INTO `comments` VALUES ('2', 'product/avatar/head2.jpg', '包装非常棒，每一份都是新鲜的，不管是炒菜还是炖汤，口感都棒棒的', '2', '2020-11-12 11:50:40');
INSERT INTO `comments` VALUES ('3', 'product/avatar/head3.jpg', '番茄的质量好，价格实惠，值得购买', '4', '2020-12-02 11:50:46');
INSERT INTO `comments` VALUES ('4', 'product/avatar/head4.jpg', '买了好几次了，便宜好货，会回购', '1', '2020-12-05 11:50:51');
INSERT INTO `comments` VALUES ('5', 'product/avatar/head5.jpg', '非常新鲜，没有烂的叶子，很满意', '3', '2020-11-16 11:50:59');
INSERT INTO `comments` VALUES ('6', 'product/avatar/head6.jpg', '送货有点超时，但可以理解，菜很足', '5', '2020-11-21 11:51:07');
INSERT INTO `comments` VALUES ('7', 'product/avatar/head7.jpg', '商家商品与图片相符，重量也刚刚好，检查了一下，没有坏的', '2', '2020-10-21 11:51:14');
INSERT INTO `comments` VALUES ('8', 'product/avatar/head8.jpg', '这家菜品必须夸一夸，服务到位，虽然跟我想象的不太一样，但还是很满意哦', '3', '2020-10-13 11:51:20');

-- ----------------------------
-- Table structure for `freeze_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `freeze_product_details`;
CREATE TABLE `freeze_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of freeze_product_details
-- ----------------------------
INSERT INTO `freeze_product_details` VALUES ('1', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('2', '素皮肚', '美味速冻好货，下单即送', '500g', '45.55', 'img/frozen/frozen02.jpg', '45');
INSERT INTO `freeze_product_details` VALUES ('3', '手工油豆腐泡', '美味速冻好货，下单即送', '500g', '45.99', 'img/frozen/frozen03.jpg', '56');
INSERT INTO `freeze_product_details` VALUES ('4', ' 冷冻冻豆腐', '美味速冻好货，下单即送', '500g', '36.99', 'img/frozen/frozen04.jpg', '106');
INSERT INTO `freeze_product_details` VALUES ('5', '活剥去虾线大虾仁冷冻海鲜', '美味速冻好货，下单即送', '500g', '23.99', 'img/frozen/frozen05.jpg', '48');
INSERT INTO `freeze_product_details` VALUES ('6', '冷冻东海大带鱼段', '美味速冻好货，下单即送', '500g', '24.99', 'img/frozen/frozen06.jpg', '86');
INSERT INTO `freeze_product_details` VALUES ('7', '新鲜冷冻东海小黄鱼', '美味速冻好货，下单即送', '500g', '23.99', 'img/frozen/frozen07.jpg', '78');
INSERT INTO `freeze_product_details` VALUES ('8', '鸡肉脆骨丸', '美味速冻好货，下单即送', '500g', '45.55', 'img/frozen/frozen08.jpg', '16');
INSERT INTO `freeze_product_details` VALUES ('9', '雄丰仿龙虾丸', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen09.jpg', '48');
INSERT INTO `freeze_product_details` VALUES ('10', '虾米饺', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen10.jpg', '36');
INSERT INTO `freeze_product_details` VALUES ('11', '冷冻蟹味球', '美味速冻好货，下单即送', '500g', '35.99', 'img/frozen/frozen11.jpg', '78');
INSERT INTO `freeze_product_details` VALUES ('12', '火锅什锦丸', '美味速冻好货，下单即送', '500g', '36.99', 'img/frozen/frozen12.jpg', '105');
INSERT INTO `freeze_product_details` VALUES ('13', '桂宏远虾滑', '美味速冻好货，下单即送', '500g', '31.55', 'img/frozen/frozen13.jpg', '53');
INSERT INTO `freeze_product_details` VALUES ('14', '冷冻日式鳕鱼竹轮', '美味速冻好货，下单即送', '500g', '32.55', 'img/frozen/frozen14.jpg', '110');
INSERT INTO `freeze_product_details` VALUES ('15', '全家福什锦包', '美味速冻好货，下单即送', '500g', '34.55', 'img/frozen/frozen15.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('16', '供港黑猪肉馅', '美味速冻好货，下单即送', '500g', '24.55', 'img/frozen/frozen16.jpg', '15');
INSERT INTO `freeze_product_details` VALUES ('17', '火锅食材丸子', '美味速冻好货，下单即送', '500g', '36.55', 'img/frozen/frozen17.jpg', '95');
INSERT INTO `freeze_product_details` VALUES ('18', '冷冻五彩豆腐虾角', '美味速冻好货，下单即送', '500g', '28.55', 'img/frozen/frozen18.jpg', '13');
INSERT INTO `freeze_product_details` VALUES ('19', '冷冻飞鱼籽芥末风味包', '美味速冻好货，下单即送', '500g', '12.55', 'img/frozen/frozen19.jpg', '78');
INSERT INTO `freeze_product_details` VALUES ('20', '虾大侠', '美味速冻好货，下单即送', '500g', '55.55', 'img/frozen/frozen20.jpg', '47');
INSERT INTO `freeze_product_details` VALUES ('21', '虾大侠', '美味速冻好货，下单即送', '500g', '36.55', 'img/frozen/frozen01.jpg', '12');
INSERT INTO `freeze_product_details` VALUES ('22', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('23', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('24', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('25', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('26', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');
INSERT INTO `freeze_product_details` VALUES ('27', '虾大侠', '美味速冻好货，下单即送', '500g', '35.55', 'img/frozen/frozen01.jpg', '35');

-- ----------------------------
-- Table structure for `fruit_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `fruit_product_details`;
CREATE TABLE `fruit_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fruit_product_details
-- ----------------------------
INSERT INTO `fruit_product_details` VALUES ('1', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('2', '云南牛奶青枣', '新鲜水果，下单即送', '500g', '11.25', 'img/fruit/fruit02.jpg', '24');
INSERT INTO `fruit_product_details` VALUES ('3', '越南大青芒果', '新鲜水果，下单即送', '500g', '15.99', 'img/fruit/fruit03.jpg', '56');
INSERT INTO `fruit_product_details` VALUES ('4', '赣南脐橙', '新鲜水果，下单即送', '500g', '6.99', 'img/fruit/fruit04.jpg', '14');
INSERT INTO `fruit_product_details` VALUES ('5', '红肉蜜柚', '新鲜水果，下单即送', '500g', '5.99', 'img/fruit/fruit05.jpg', '13');
INSERT INTO `fruit_product_details` VALUES ('6', '眉山春见耙耙柑', '新鲜水果，下单即送', '500g', '6.66', 'img/fruit/fruit06.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('7', '奇异果肉干', '新鲜水果，下单即送', '500g', '6.99', 'img/fruit/fruit07.jpg', '54');
INSERT INTO `fruit_product_details` VALUES ('8', '本地蜜桔', '新鲜水果，下单即送', '500g', '9.50', 'img/fruit/fruit08.jpg', '16');
INSERT INTO `fruit_product_details` VALUES ('9', '越南榴莲', '新鲜水果，下单即送', '500g', '8.68', 'img/fruit/fruit09.jpg', '12');
INSERT INTO `fruit_product_details` VALUES ('10', '海南榴莲', '新鲜水果，下单即送', '500g', '4.50', 'img/fruit/fruit10.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('11', '甜脆柿子', '新鲜水果，下单即送', '500g', '5.40', 'img/fruit/fruit11.jpg', '28');
INSERT INTO `fruit_product_details` VALUES ('12', '黑美人西瓜', '新鲜水果，下单即送', '500g', '4.50', 'img/fruit/fruit12.jpg', '21');
INSERT INTO `fruit_product_details` VALUES ('13', '柿饼', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit13.jpg', '22');
INSERT INTO `fruit_product_details` VALUES ('14', '海南菠萝蜜', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit14.jpg', '21');
INSERT INTO `fruit_product_details` VALUES ('15', '无籽红提', '新鲜水果，下单即送', '500g', '7.90', 'img/fruit/fruit15.jpg', '19');
INSERT INTO `fruit_product_details` VALUES ('16', '四川蒲江当季红心猕猴桃', '新鲜水果，下单即送', '500g', '7.90', 'img/fruit/fruit16.jpg', '16');
INSERT INTO `fruit_product_details` VALUES ('17', '广西山地香蕉', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit17.jpg', '15');
INSERT INTO `fruit_product_details` VALUES ('18', '广西新鲜小米蕉', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit18.jpg', '53');
INSERT INTO `fruit_product_details` VALUES ('19', '福建石硖现摘龙眼', '新鲜水果，下单即送', '500g', '8.90', 'img/fruit/fruit19.jpg', '44');
INSERT INTO `fruit_product_details` VALUES ('20', '新鲜雪梨', '新鲜水果，下单即送', '500g', '11.50', 'img/fruit/fruit20.jpg', '35');
INSERT INTO `fruit_product_details` VALUES ('21', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('22', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('23', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('24', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('25', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('26', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');
INSERT INTO `fruit_product_details` VALUES ('27', '甘肃秦安高山花牛苹果', '新鲜水果，下单即送', '500g', '12.00', 'img/fruit/fruit01.jpg', '23');

-- ----------------------------
-- Table structure for `meat_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `meat_product_details`;
CREATE TABLE `meat_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of meat_product_details
-- ----------------------------
INSERT INTO `meat_product_details` VALUES ('1', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('2', '猪梅花肉', '优质好肉，下单即送', '500g', '45.66', 'img/meat/meat02.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('3', '猪五花肉', '优质好肉，下单即送', '500g', '32.00', 'img/meat/meat03.jpg', '69');
INSERT INTO `meat_product_details` VALUES ('4', '猪肋排', '优质好肉，下单即送', '500g', '28.55', 'img/meat/meat04.jpg', '88');
INSERT INTO `meat_product_details` VALUES ('5', '猪蹄子', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat05.jpg', '75');
INSERT INTO `meat_product_details` VALUES ('6', '带骨猪大排', '优质好肉，下单即送', '500g', '36.00', 'img/meat/meat06.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('7', '无颈猪前排', '优质好肉，下单即送', '500g', '29.63', 'img/meat/meat07.jpg', '23');
INSERT INTO `meat_product_details` VALUES ('8', '猪脊骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat08.jpg', '35');
INSERT INTO `meat_product_details` VALUES ('9', '猪筒子骨', '优质好肉，下单即送', '500g', '25.55', 'img/meat/meat09.jpg', '33');
INSERT INTO `meat_product_details` VALUES ('10', '猪腿肉', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat10.jpg', '32');
INSERT INTO `meat_product_details` VALUES ('11', '新鲜鸡腿', '优质好肉，下单即送', '500g', '24.50', 'img/meat/meat11.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('12', '土鸡鸡翅中', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat12.jpg', '22');
INSERT INTO `meat_product_details` VALUES ('13', '有机柴公鸡', '优质好肉，下单即送', '500g', '20.00', 'img/meat/meat13.jpg', '16');
INSERT INTO `meat_product_details` VALUES ('14', '有机母鸡', '优质好肉，下单即送', '500g', '19.99', 'img/meat/meat14.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('15', '生鲜土鸡蛋', '优质好肉，下单即送', '30个', '16.88', 'img/meat/meat15.jpg', '11');
INSERT INTO `meat_product_details` VALUES ('16', '保洁柴鸡蛋', '优质好肉，下单即送', '30个', '16.66', 'img/meat/meat16.jpg', '15');
INSERT INTO `meat_product_details` VALUES ('17', '云邮牌高邮松花蛋', '优质好肉，下单即送', '20个', '18.88', 'img/meat/meat17.jpg', '26');
INSERT INTO `meat_product_details` VALUES ('18', '有机北京油鸡蛋', '优质好肉，下单即送', '30个', '14.45', 'img/meat/meat18.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('19', '土鸡蛋', '优质好肉，下单即送', '20个', '16.88', 'img/meat/meat19.jpg', '25');
INSERT INTO `meat_product_details` VALUES ('20', '清淡味咸鸭蛋', '优质好肉，下单即送', '16个', '15.55', 'img/meat/meat20.jpg', '14');
INSERT INTO `meat_product_details` VALUES ('21', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat19.jpg', '45');
INSERT INTO `meat_product_details` VALUES ('22', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat20.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('23', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('24', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('25', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('26', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('27', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('28', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('29', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('30', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('31', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('32', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('33', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('34', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('35', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('36', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('37', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('38', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('39', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('40', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('41', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('42', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');
INSERT INTO `meat_product_details` VALUES ('43', '猪软骨', '优质好肉，下单即送', '500g', '29.60', 'img/meat/meat01.jpg', '78');

-- ----------------------------
-- Table structure for `non_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `non_product_details`;
CREATE TABLE `non_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of non_product_details
-- ----------------------------
INSERT INTO `non_product_details` VALUES ('1', '金龙鱼 东北大米', '优质副食，下单即送', '5kg', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('2', '湖鑫星 小香粘油粘米 新米', '优质副食，下单即送', '5kg', '105.99', 'img/nonfood/nfood02.jpg', '36');
INSERT INTO `non_product_details` VALUES ('3', '鲁花 食用油 花生油', '优质副食，下单即送', '6L', '36.99', 'img/nonfood/nfood03.jpg', '23');
INSERT INTO `non_product_details` VALUES ('4', '红豆东北农家自产红小豆', '优质副食，下单即送', '1kg', '25.99', 'img/nonfood/nfood04.jpg', '23');
INSERT INTO `non_product_details` VALUES ('5', '禾煜 绿豆', '优质副食，下单即送', '1kg', '45.50', 'img/nonfood/nfood05.jpg', '12');
INSERT INTO `non_product_details` VALUES ('6', '梅林 午餐肉罐头', '优质副食，下单即送', '340g', '12.50', 'img/nonfood/nfood06.jpg', '12');
INSERT INTO `non_product_details` VALUES ('7', '康师傅方便面', '优质副食，下单即送', '1桶', '4.50', 'img/nonfood/nfood07.jpg', '14');
INSERT INTO `non_product_details` VALUES ('8', '方家铺子 红薯粉条', '优质副食，下单即送', '500g', '23.50', 'img/nonfood/nfood08.jpg', '14');
INSERT INTO `non_product_details` VALUES ('9', '方家铺子 龙口粉丝', '优质副食，下单即送', '500g', '45.50', 'img/nonfood/nfood9.jpg', '25');
INSERT INTO `non_product_details` VALUES ('10', '黎记全蛋面 港式风味手工竹升', '优质副食，下单即送', '1500g', '12.50', 'img/nonfood/nfood10.jpg', '25');
INSERT INTO `non_product_details` VALUES ('11', '低筋粉蛋糕粉烘焙专用小麦粉面粉', '优质副食，下单即送', '500g', '45.50', 'img/nonfood/nfood11.jpg', '15');
INSERT INTO `non_product_details` VALUES ('12', '湘潭去芯皮通芯白莲子', '优质副食，下单即送', '500g', '12.50', 'img/nonfood/nfood12.jpg', '25');
INSERT INTO `non_product_details` VALUES ('13', '碎米芽菜', '优质副食，下单即送', '500g', '12.50', 'img/nonfood/nfood13.jpg', '46');
INSERT INTO `non_product_details` VALUES ('14', '豫鼎源 鲜土豆粉', '优质副食，下单即送', '500g', '16.80', 'img/nonfood/nfood14.jpg', '78');
INSERT INTO `non_product_details` VALUES ('15', '农家散装热干面', '优质副食，下单即送', '5kg', '15.80', 'img/nonfood/nfood15.jpg', '35');
INSERT INTO `non_product_details` VALUES ('16', '百钻柔滑花生酱', '优质副食，下单即送', '500g', '15.80', 'img/nonfood/nfood16.jpg', '46');
INSERT INTO `non_product_details` VALUES ('17', '食用油', '优质副食，下单即送', '500g', '16.99', 'img/nonfood/nfood17.jpg', '12');
INSERT INTO `non_product_details` VALUES ('18', '东北玉米面', '优质副食，下单即送', '5kg', '16.99', 'img/nonfood/nfood18.jpg', '35');
INSERT INTO `non_product_details` VALUES ('19', '正宗东北大米', '优质副食，下单即送', '5kg', '89.99', 'img/nonfood/nfood19.jpg', '14');
INSERT INTO `non_product_details` VALUES ('20', '香辣拌面酱下饭酱调味酱', '优质副食，下单即送', '500g', '32.66', 'img/nonfood/nfood20.jpg', '44');
INSERT INTO `non_product_details` VALUES ('21', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('22', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('23', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('24', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('25', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('26', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('27', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('28', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('29', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('30', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('31', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('32', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');
INSERT INTO `non_product_details` VALUES ('33', '金龙鱼 东北大米', '优质副食，下单即送', '500g', '98.99', 'img/nonfood/nfood01.jpg', '35');

-- ----------------------------
-- Table structure for `orders`
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `ordrid` int(64) unsigned NOT NULL AUTO_INCREMENT COMMENT '订单编号',
  `userid` int(64) unsigned NOT NULL COMMENT '用户编号',
  `address` int(100) NOT NULL COMMENT '配送地址',
  `postage` decimal(20,2) NOT NULL COMMENT '运费',
  `discount` decimal(20,2) NOT NULL COMMENT '打折',
  `paytype` int(4) NOT NULL COMMENT '付款类型',
  `pay` decimal(20,2) NOT NULL COMMENT '实付金额',
  `paytime` datetime NOT NULL COMMENT '支付时间',
  `sendtime` datetime NOT NULL COMMENT '发货时间',
  `endtime` datetime NOT NULL COMMENT '订单完成时间',
  PRIMARY KEY (`ordrid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of orders
-- ----------------------------

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
INSERT INTO `product_sort` VALUES ('2', '豆制食品');
INSERT INTO `product_sort` VALUES ('3', '肉禽蛋类');
INSERT INTO `product_sort` VALUES ('4', '新鲜水果');
INSERT INTO `product_sort` VALUES ('5', '速冻食品');
INSERT INTO `product_sort` VALUES ('6', '油粮副食');
INSERT INTO `product_sort` VALUES ('7', '调料专区');
INSERT INTO `product_sort` VALUES ('8', '主食熟食');
INSERT INTO `product_sort` VALUES ('9', '酒水饮料');
INSERT INTO `product_sort` VALUES ('10', '生活用品');

-- ----------------------------
-- Table structure for `seasoning_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `seasoning_product_details`;
CREATE TABLE `seasoning_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of seasoning_product_details
-- ----------------------------
INSERT INTO `seasoning_product_details` VALUES ('1', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso01.jpg', '12');
INSERT INTO `seasoning_product_details` VALUES ('2', '自制四川水煮麻辣鱼火锅鱼底料', '美味调料，下单即送', '1包', '15.50', 'img/seasoning/seso02.jpg', '23');
INSERT INTO `seasoning_product_details` VALUES ('3', '糖块密封罐装', '美味调料，下单即送', '1包', '5.50', 'img/seasoning/seso03.jpg', '6');
INSERT INTO `seasoning_product_details` VALUES ('4', '正宗八角大料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso04.jpg', '7');
INSERT INTO `seasoning_product_details` VALUES ('5', '云南特产单山蘸水', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso05.jpg', '14');
INSERT INTO `seasoning_product_details` VALUES ('6', '千禾醋', '美味调料，下单即送', '1包', '8.50', 'img/seasoning/seso06.jpg', '12');
INSERT INTO `seasoning_product_details` VALUES ('7', '陕西辣椒面', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso07.jpg', '22');
INSERT INTO `seasoning_product_details` VALUES ('8', '酸萝卜老鸭汤', '美味调料，下单即送', '1包', '9.50', 'img/seasoning/seso08.jpg', '14');
INSERT INTO `seasoning_product_details` VALUES ('9', '好人家孜然粉', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso09.jpg', '32');
INSERT INTO `seasoning_product_details` VALUES ('10', '四川汉源花椒', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso10.jpg', '14');
INSERT INTO `seasoning_product_details` VALUES ('11', '香叶月桂叶', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso11.jpg', '44');
INSERT INTO `seasoning_product_details` VALUES ('12', '蜀四川黄豆酱', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso12.jpg', '45');
INSERT INTO `seasoning_product_details` VALUES ('13', '嫩肉粉', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso13.jpg', '15');
INSERT INTO `seasoning_product_details` VALUES ('14', '莎麦鸡精调味料', '美味调料，下单即送', '1包', '11.50', 'img/seasoning/seso14.jpg', '13');
INSERT INTO `seasoning_product_details` VALUES ('15', '担担面调味酱', '美味调料，下单即送', '1包', '12.50', 'img/seasoning/seso15.jpg', '15');
INSERT INTO `seasoning_product_details` VALUES ('16', '四川老干妈', '美味调料，下单即送', '1包', '7.50', 'img/seasoning/seso16.jpg', '46');
INSERT INTO `seasoning_product_details` VALUES ('17', '红焖龙虾调料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso17.jpg', '13');
INSERT INTO `seasoning_product_details` VALUES ('18', '青花椒鱼调料', '美味调料，下单即送', '1包', '4.50', 'img/seasoning/seso18.jpg', '13');
INSERT INTO `seasoning_product_details` VALUES ('19', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '3.50', 'img/seasoning/seso19.jpg', '45');
INSERT INTO `seasoning_product_details` VALUES ('20', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso20.jpg', '36');
INSERT INTO `seasoning_product_details` VALUES ('21', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso01.jpg', '23');
INSERT INTO `seasoning_product_details` VALUES ('22', '蜀风红油火锅底料', '美味调料，下单即送', '1包', '6.50', 'img/seasoning/seso01.jpg', '12');

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

-- ----------------------------
-- Table structure for `vege_product_details`
-- ----------------------------
DROP TABLE IF EXISTS `vege_product_details`;
CREATE TABLE `vege_product_details` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) NOT NULL,
  `details` varchar(128) NOT NULL,
  `size` varchar(12) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(128) DEFAULT NULL,
  `sale` int(64) DEFAULT '0' COMMENT '月售',
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vege_product_details
-- ----------------------------
INSERT INTO `vege_product_details` VALUES ('3', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '195');
INSERT INTO `vege_product_details` VALUES ('4', '新鲜蔬菜圆白菜', '云南新鲜好货，下单即送', '500g', '8.99', 'img/vege/vege02.jpg', '163');
INSERT INTO `vege_product_details` VALUES ('5', '禾人有机 莲藕', '云南新鲜好货，下单即送', '500g', '10.99', 'img/vege/vege03.jpg', '132');
INSERT INTO `vege_product_details` VALUES ('6', '东北甜糯玉米', '云南新鲜好货，下单即送', '500g', '5.99', 'img/vege/vege04.jpg', '145');
INSERT INTO `vege_product_details` VALUES ('7', '现割鲜嫩小韭菜', '云南新鲜好货，下单即送', '500g', '8.99', 'img/vege/vege05.jpg', '99');
INSERT INTO `vege_product_details` VALUES ('8', '大葱 新鲜蔬菜 调味蔬菜', '云南新鲜好货，下单即送', '500g', '5.55', 'img/vege/vege06.jpg', '87');
INSERT INTO `vege_product_details` VALUES ('9', '新鲜蔬菜马铃薯', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege07.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('10', '有机绿叶菜', '云南新鲜好货，下单即送', '500g', '9.66', 'img/vege/vege08.jpg', '75');
INSERT INTO `vege_product_details` VALUES ('11', '新鲜大红辣椒', '云南新鲜好货，下单即送', '500g', '7.99', 'img/vege/vege09.jpg', '101');
INSERT INTO `vege_product_details` VALUES ('12', '有机生菜', '云南新鲜好货，下单即送', '500g', '7.50', 'img/vege/vege10.jpg', '136');
INSERT INTO `vege_product_details` VALUES ('13', '青笋新鲜时鲜蔬菜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege11.jpg', '198');
INSERT INTO `vege_product_details` VALUES ('14', '新鲜黄豆芽', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege12.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('15', '新鲜豌豆尖龙须菜时令蔬菜', '云南新鲜好货，下单即送', '500g', '13.99', 'img/vege/vege13.jpg', '56');
INSERT INTO `vege_product_details` VALUES ('16', '自种南瓜新鲜南瓜', '云南新鲜好货，下单即送', '500g', '12.50', 'img/vege/vege14.jpg', '87');
INSERT INTO `vege_product_details` VALUES ('17', '新鲜蔬菜 花菜', '云南新鲜好货，下单即送', '500g', '7.60', 'img/vege/vege15.jpg', '88');
INSERT INTO `vege_product_details` VALUES ('18', '红柿新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '14.50', 'img/vege/vege16.jpg', '87');
INSERT INTO `vege_product_details` VALUES ('19', '新鲜洋葱头', '云南新鲜好货，下单即送', '500g', '9.80', 'img/vege/vege17.jpg', '167');
INSERT INTO `vege_product_details` VALUES ('20', '农家自种板栗南瓜', '云南新鲜好货，下单即送', '500g', '6.60', 'img/vege/vege18.jpg', '168');
INSERT INTO `vege_product_details` VALUES ('21', '西葫芦 角瓜 茭瓜菱瓜 新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '9.60', 'img/vege/vege19.jpg', '121');
INSERT INTO `vege_product_details` VALUES ('22', '禾人 大白菜 新鲜蔬菜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege20.jpg', '54');
INSERT INTO `vege_product_details` VALUES ('23', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('24', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('25', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('26', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('27', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('28', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('29', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('30', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('31', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('32', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('33', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('34', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('35', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
INSERT INTO `vege_product_details` VALUES ('36', '现挖云南小黄姜生姜', '云南新鲜好货，下单即送', '500g', '4.99', 'img/vege/vege01.jpg', '23');
