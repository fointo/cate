-- 设置客户端连接服务器端编码
SET NAMES UTF8;
-- 丢弃数据库，如果存在
DROP DATABASE IF EXISTS cate;
-- 创建数据库，设置存储的编码
CREATE DATABASE cate CHARSET=UTF8;
-- 进入该数据库
USE cate;
-- 创建保存用户信息的表
CREATE TABLE cate_user(
  eid INT PRIMARY KEY NOT NULL,
  ename VARCHAR(12), /* 姓名 */
  upwd VARCHAR(18),/* 密码 */
  email VARCHAR(18),/* 邮箱 */
  sex INT /* 性别 0:女,1:男 */
);
-- 插入数据
INSERT INTO cate_user VALUES(1,'陈芳','1qaz',chen@qq.com,0);
INSERT INTO cate_user VALUES(2,'张铭','2wsx',zhang@qq.com,1);
INSERT INTO cate_user VALUES(3,'李燕','3efc',li@qq.com,0);
INSERT INTO cate_user VALUES(4,'苟婷','4rfv',gou@qq.com,0);
-- 创建保存用户地址的表
CREATE TABLE cate_ receiver_address(
  eid INT PRIMARY KEY,
  MemberName VARCHAR(12),/* 真实姓名 */
  upwd VARCHAR(18),/* 登录密码 */
  Address VARCHAR(48),
  
);
-- 插入数据
INSERT INTO cate_ receiver_address VALUES();
INSERT INTO cate_ receiver_address VALUES();
INSERT INTO cate_ receiver_address VALUES();
