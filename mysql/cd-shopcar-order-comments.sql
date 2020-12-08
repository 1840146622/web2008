/*
Navicat MySQL Data Transfer

Source Server         : lincang
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-12-07 19:31:21
*/

SET FOREIGN_KEY_CHECKS=0;

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
