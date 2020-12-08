#客户端连接服务器端的编码
set names utf8;
#先丢弃再创建数据库
drop database if exists cd;
create database cd charset utf8;
#进入指定的数据库
use cd;
#1创建保存菜店蔬菜商品详情的表
create table  vege_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','猪软骨','云南新鲜好货，下单即送','500g','0.99元','img/meat/meat01.jpg');
###############################################################################################
#2创建保存菜店肉类商品详情的表
create table  meat_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into meat_product_details values('','猪软骨','云南新鲜好货，下单即送','500g','0.99元','img/meat/meat01.jpg');
###############################################################################################
#3创建保存菜店水果商品详情的表
create table  fruit_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','生菜','云南新鲜好货，下单即送','500g','0.99元','');
#################################################################################################
#4创建保存菜店副食商品详情的表
create table  non_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','生菜','云南新鲜好货，下单即送','500g','0.99元','');
#################################################################################################
#5创建保存菜店豆制类商品详情的表
create table  bean_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','生菜','云南新鲜好货，下单即送','500g','0.99元','');
#################################################################################################
#6创建保存菜店速冻商品详情的表
create table  freeze_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','生菜','云南新鲜好货，下单即送','500g','0.99元','');
#################################################################################################
#7创建保存菜店调味商品详情的表
create table  hot_product_details(
  #商品id
  pid int(11) PRIMARY KEY AUTO_INCREMENT,
  #商品名
  title varchar(64) NOT NULL,
  #商品详情介绍
  details varchar(128) NOT NULL,
  #商品规格
  size varchar(12) NOT NULL,
  #商品价格
  price decimal(10,2) NOT NULL,
  #商品图片
  img varchar(128) 
);
insert into vege_product_details values('','生菜','云南新鲜好货，下单即送','500g','0.99元','');
#################################################################################################
