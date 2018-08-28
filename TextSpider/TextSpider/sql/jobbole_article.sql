/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : article_spider

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-08-28 21:14:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `jobbole_article`
-- ----------------------------
DROP TABLE IF EXISTS `jobbole_article`;
CREATE TABLE `jobbole_article` (
  `title` varchar(200) NOT NULL,
  `create_date` date DEFAULT NULL,
  `url` varchar(300) NOT NULL,
  `front_image_url` varchar(300) DEFAULT NULL,
  `front_image_path` varchar(200) DEFAULT NULL,
  `praise_nums` int(11) NOT NULL DEFAULT '0',
  `fav_nums` int(11) NOT NULL DEFAULT '0',
  `comment_nums` int(11) NOT NULL DEFAULT '0',
  `tags` varchar(200) DEFAULT NULL,
  `content` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jobbole_article
-- ----------------------------
