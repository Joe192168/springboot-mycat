/*
 Navicat Premium Data Transfer

 Source Server         : docker233
 Source Server Type    : MySQL
 Source Server Version : 50650
 Source Host           : 192.168.0.233:3306
 Source Schema         : db01

 Target Server Type    : MySQL
 Target Server Version : 50650
 File Encoding         : 65001

 Date: 17/05/2021 16:39:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
