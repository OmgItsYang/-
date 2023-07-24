/*
 Navicat Premium Data Transfer

 Source Server         : sys-student
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : localhost:3306
 Source Schema         : sys-photo

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 18/12/2022 17:07:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(0) NOT NULL,
  `userName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `userPassword` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `userLevel` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `userPhone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `userEmail` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, '张三', '123456', '1', '12345678910', '123456@qq.com');
INSERT INTO `admin` VALUES (2, '孙浩月', '123456', '1', NULL, NULL);
INSERT INTO `admin` VALUES (3, '王凯', '123456', '1', NULL, NULL);
INSERT INTO `admin` VALUES (4, '苏琳', '123456', '1', NULL, NULL);
INSERT INTO `admin` VALUES (5, '杨冬伟', '123456', '1', NULL, NULL);

-- ----------------------------
-- Table structure for photo
-- ----------------------------
DROP TABLE IF EXISTS `photo`;
CREATE TABLE `photo`  (
  `pid` int(0) NOT NULL,
  `pName` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pStyle` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pData` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`pid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of photo
-- ----------------------------
INSERT INTO `photo` VALUES (1, '情侣1', '情侣', 'images/情侣1.jpg');
INSERT INTO `photo` VALUES (2, '情侣2', '情侣', 'images/情侣2.jpg');
INSERT INTO `photo` VALUES (3, '情侣3', '情侣', 'images/情侣3.jpg');
INSERT INTO `photo` VALUES (4, '情侣4', '情侣', 'images/情侣4.jpg');
INSERT INTO `photo` VALUES (5, '情侣5', '情侣', 'images/情侣5.jpg');
INSERT INTO `photo` VALUES (6, '情侣6', '情侣', 'images/情侣6.jpg');
INSERT INTO `photo` VALUES (7, '情侣7', '情侣', 'images/情侣7.jpg');
INSERT INTO `photo` VALUES (8, '情侣8', '情侣', 'images/情侣8.jpg');
INSERT INTO `photo` VALUES (9, '情侣9', '情侣', 'images/情侣9.jpg');
INSERT INTO `photo` VALUES (10, '情侣10', '情侣', 'images/情侣10.jpg');
INSERT INTO `photo` VALUES (11, '风景1', '风景', 'images/风景1.jpg');
INSERT INTO `photo` VALUES (12, '风景2', '风景', 'images/风景2.jpg');
INSERT INTO `photo` VALUES (13, '风景3', '风景', 'images/风景3.jpg');
INSERT INTO `photo` VALUES (14, '风景4', '风景', 'images/风景4.jpg');
INSERT INTO `photo` VALUES (15, '风景5', '风景', 'images/风景5.jpg');
INSERT INTO `photo` VALUES (16, '风景6', '风景', 'images/风景6.jpg');
INSERT INTO `photo` VALUES (17, '风景7', '风景', 'images/风景7.jpg');
INSERT INTO `photo` VALUES (18, '风景8', '风景', 'images/风景8.jpg');
INSERT INTO `photo` VALUES (19, '风景9', '风景', 'images/风景9.jpg');
INSERT INTO `photo` VALUES (20, '风景10', '风景', 'images/风景10.jpg');
INSERT INTO `photo` VALUES (21, '动漫1', '动漫', 'images/动漫1.jpg');
INSERT INTO `photo` VALUES (22, '动漫2', '动漫', 'images/动漫2.jpg');
INSERT INTO `photo` VALUES (23, '动漫3', '动漫', 'images/动漫3.jpg');
INSERT INTO `photo` VALUES (24, '动漫4', '动漫', 'images/动漫4.jpg');
INSERT INTO `photo` VALUES (25, '动漫5', '动漫', 'images/动漫5.jpg');
INSERT INTO `photo` VALUES (26, '动漫6', '动漫', 'images/动漫6.jpg');
INSERT INTO `photo` VALUES (27, '动漫7', '动漫', 'images/动漫7.jpg');
INSERT INTO `photo` VALUES (28, '动漫8', '动漫', 'images/动漫8.jpg');
INSERT INTO `photo` VALUES (29, '动漫9', '动漫', 'images/动漫9.jpg');
INSERT INTO `photo` VALUES (30, '动漫10', '动漫', 'images/动漫10.jpg');
INSERT INTO `photo` VALUES (31, '宠物1', '宠物', 'images/宠物1.jpg');
INSERT INTO `photo` VALUES (32, '宠物2', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (33, '宠物3', '宠物', 'images/宠物3.jpg');
INSERT INTO `photo` VALUES (34, '宠物4', '宠物', 'images/宠物4.jpg');
INSERT INTO `photo` VALUES (35, '宠物5', '宠物', 'images/宠物5.jpg');
INSERT INTO `photo` VALUES (36, '宠物6', '宠物', 'images/宠物6.jpg');
INSERT INTO `photo` VALUES (37, '宠物7', '宠物', 'images/宠物7.jpg');
INSERT INTO `photo` VALUES (38, '宠物8', '宠物', 'images/宠物8.jpg');
INSERT INTO `photo` VALUES (39, '宠物9', '宠物', 'images/宠物9.jpg');
INSERT INTO `photo` VALUES (40, '宠物10', '宠物', 'images/宠物10.jpg');
INSERT INTO `photo` VALUES (41, '明星1', '明星', 'images/明星1.jpg');
INSERT INTO `photo` VALUES (42, '明星2', '明星', 'images/明星2.jpg');
INSERT INTO `photo` VALUES (43, '明星3', '明星', 'images/明星3.jpg');
INSERT INTO `photo` VALUES (44, '明星4', '明星', 'images/明星4.jpg');
INSERT INTO `photo` VALUES (45, '明星5', '明星', 'images/明星5.jpg');
INSERT INTO `photo` VALUES (46, '明星6', '明星', 'images/明星6.jpg');
INSERT INTO `photo` VALUES (47, '明星7', '明星', 'images/明星7.jpg');
INSERT INTO `photo` VALUES (48, '明星8', '明星', 'images/明星8.jpg');
INSERT INTO `photo` VALUES (49, '明星9', '明星', 'images/明星9.jpg');
INSERT INTO `photo` VALUES (50, '明星10', '明星', 'images/明星10.jpg');
INSERT INTO `photo` VALUES (51, '情侣11', '情侣', 'images/情侣11.jpg');
INSERT INTO `photo` VALUES (52, '情侣12', '情侣', 'images/情侣12.jpg');
INSERT INTO `photo` VALUES (53, '情侣13', '情侣', 'images/情侣13.jpg');
INSERT INTO `photo` VALUES (54, '情侣14', '情侣', 'images/情侣14.jpg');
INSERT INTO `photo` VALUES (55, '情侣15', '情侣', 'images/情侣15.jpg');
INSERT INTO `photo` VALUES (56, '情侣16', '情侣', 'images/情侣16.jpg');
INSERT INTO `photo` VALUES (57, '情侣17', '情侣', 'images/情侣17.jpg');
INSERT INTO `photo` VALUES (58, '情侣18', '情侣', 'images/情侣18.jpg');
INSERT INTO `photo` VALUES (59, '情侣19', '情侣', 'images/情侣19.jpg');
INSERT INTO `photo` VALUES (60, '情侣20', '情侣', 'images/情侣20.jpg');
INSERT INTO `photo` VALUES (61, '情侣21', '情侣', 'images/情侣21.jpg');
INSERT INTO `photo` VALUES (62, '情侣22', '情侣', 'images/情侣22.jpg');
INSERT INTO `photo` VALUES (63, '情侣23', '情侣', 'images/情侣23.jpg');
INSERT INTO `photo` VALUES (64, '情侣24', '情侣', 'images/情侣24.jpg');
INSERT INTO `photo` VALUES (65, '情侣25', '情侣', 'images/情侣25.jpg');
INSERT INTO `photo` VALUES (66, '情侣26', '情侣', 'images/情侣26.jpg');
INSERT INTO `photo` VALUES (67, '情侣27', '情侣', 'images/情侣27.jpg');
INSERT INTO `photo` VALUES (68, '情侣28', '情侣', 'images/情侣28.jpg');
INSERT INTO `photo` VALUES (69, '情侣29', '情侣', 'images/情侣29.jpg');
INSERT INTO `photo` VALUES (70, '情侣30', '情侣', 'images/情侣30.jpg');
INSERT INTO `photo` VALUES (71, '风景11', '风景', 'images/风景11.jpg');
INSERT INTO `photo` VALUES (72, '风景12', '风景', 'images/风景12.jpg');
INSERT INTO `photo` VALUES (73, '风景13', '风景', 'images/风景13.jpg');
INSERT INTO `photo` VALUES (74, '风景14', '风景', 'images/风景14.jpg');
INSERT INTO `photo` VALUES (75, '风景15', '风景', 'images/风景15.jpg');
INSERT INTO `photo` VALUES (76, '风景16', '风景', 'images/风景16.jpg');
INSERT INTO `photo` VALUES (77, '风景17', '风景', 'images/风景17.jpg');
INSERT INTO `photo` VALUES (78, '风景18', '风景', 'images/风景18.jpg');
INSERT INTO `photo` VALUES (79, '风景19', '风景', 'images/风景19.jpg');
INSERT INTO `photo` VALUES (80, '风景20', '风景', 'images/风景20.jpg');
INSERT INTO `photo` VALUES (81, '风景21', '风景', 'images/风景21.jpg');
INSERT INTO `photo` VALUES (82, '风景22', '风景', 'images/风景22.jpg');
INSERT INTO `photo` VALUES (83, '风景23', '风景', 'images/风景23.jpg');
INSERT INTO `photo` VALUES (84, '风景24', '风景', 'images/风景24.jpg');
INSERT INTO `photo` VALUES (85, '风景25', '风景', 'images/风景25.jpg');
INSERT INTO `photo` VALUES (86, '风景26', '风景', 'images/风景26.jpg');
INSERT INTO `photo` VALUES (87, '风景27', '风景', 'images/风景27.jpg');
INSERT INTO `photo` VALUES (88, '风景28', '风景', 'images/风景28.jpg');
INSERT INTO `photo` VALUES (89, '风景29', '风景', 'images/风景29.jpg');
INSERT INTO `photo` VALUES (90, '风景30', '风景', 'images/风景30.jpg');
INSERT INTO `photo` VALUES (91, '宠物11', '宠物', 'images/宠物11.jpg');
INSERT INTO `photo` VALUES (92, '宠物12', '宠物', 'images/宠物12.jpg');
INSERT INTO `photo` VALUES (93, '宠物13', '宠物', 'images/宠物13.jpg');
INSERT INTO `photo` VALUES (94, '宠物14', '宠物', 'images/宠物14.jpg');
INSERT INTO `photo` VALUES (95, '宠物15', '宠物', 'images/宠物15.jpg');
INSERT INTO `photo` VALUES (96, '宠物16', '宠物', 'images/宠物16.jpg');
INSERT INTO `photo` VALUES (97, '宠物17', '宠物', 'images/宠物17.jpg');
INSERT INTO `photo` VALUES (98, '宠物18', '宠物', 'images/宠物18.jpg');
INSERT INTO `photo` VALUES (99, '宠物19', '宠物', 'images/宠物19.jpg');
INSERT INTO `photo` VALUES (100, '宠物20', '宠物', 'images/宠物20.jpg');
INSERT INTO `photo` VALUES (101, '宠物21', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (102, '宠物22', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (103, '宠物23', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (104, '宠物24', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (105, '宠物25', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (106, '宠物26', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (107, '宠物27', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (108, '宠物28', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (109, '宠物29', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (110, '宠物30', '宠物', 'images/宠物2.jpg');
INSERT INTO `photo` VALUES (111, '动漫11', '动漫', 'images/动漫11.jpg');
INSERT INTO `photo` VALUES (112, '动漫12', '动漫', 'images/动漫12.jpg');
INSERT INTO `photo` VALUES (113, '动漫13', '动漫', 'images/动漫13.jpg');
INSERT INTO `photo` VALUES (114, '动漫14', '动漫', 'images/动漫14.jpg');
INSERT INTO `photo` VALUES (115, '动漫15', '动漫', 'images/动漫15.jpg');
INSERT INTO `photo` VALUES (116, '动漫16', '动漫', 'images/动漫16.jpg');
INSERT INTO `photo` VALUES (117, '动漫17', '动漫', 'images/动漫17.jpg');
INSERT INTO `photo` VALUES (118, '动漫18', '动漫', 'images/动漫18.jpg');
INSERT INTO `photo` VALUES (119, '动漫19', '动漫', 'images/动漫19.jpg');
INSERT INTO `photo` VALUES (120, '动漫20', '动漫', 'images/动漫20.jpg');
INSERT INTO `photo` VALUES (121, '动漫21', '动漫', 'images/动漫21.jpg');
INSERT INTO `photo` VALUES (122, '动漫22', '动漫', 'images/动漫22.jpg');
INSERT INTO `photo` VALUES (123, '动漫23', '动漫', 'images/动漫23.jpg');
INSERT INTO `photo` VALUES (124, '动漫24', '动漫', 'images/动漫24.jpg');
INSERT INTO `photo` VALUES (125, '动漫25', '动漫', 'images/动漫25.jpg');
INSERT INTO `photo` VALUES (126, '动漫26', '动漫', 'images/动漫26.jpg');
INSERT INTO `photo` VALUES (127, '动漫27', '动漫', 'images/动漫27.jpg');
INSERT INTO `photo` VALUES (128, '动漫28', '动漫', 'images/动漫28.jpg');
INSERT INTO `photo` VALUES (129, '动漫29', '动漫', 'images/动漫29.jpg');
INSERT INTO `photo` VALUES (130, '动漫30', '动漫', 'images/动漫30.jpg');
INSERT INTO `photo` VALUES (131, '明星11', '明星', 'images/明星11.jpg');
INSERT INTO `photo` VALUES (132, '明星12', '明星', 'images/明星12.jpg');
INSERT INTO `photo` VALUES (133, '明星13', '明星', 'images/明星13.jpg');
INSERT INTO `photo` VALUES (134, '明星14', '明星', 'images/明星14.jpg');
INSERT INTO `photo` VALUES (135, '明星15', '明星', 'images/明星15.jpg');
INSERT INTO `photo` VALUES (136, '明星16', '明星', 'images/明星16.jpg');
INSERT INTO `photo` VALUES (137, '明星17', '明星', 'images/明星17.jpg');
INSERT INTO `photo` VALUES (138, '明星18', '明星', 'images/明星18.jpg');
INSERT INTO `photo` VALUES (139, '明星19', '明星', 'images/明星19.jpg');
INSERT INTO `photo` VALUES (140, '明星20', '明星', 'images/明星20.jpg');
INSERT INTO `photo` VALUES (141, '明星21', '明星', 'images/明星21.jpg');
INSERT INTO `photo` VALUES (142, '明星22', '明星', 'images/明星22.jpg');
INSERT INTO `photo` VALUES (143, '明星23', '明星', 'images/明星23.jpg');
INSERT INTO `photo` VALUES (144, '明星24', '明星', 'images/明星24.jpg');
INSERT INTO `photo` VALUES (145, '明星25', '明星', 'images/明星25.jpg');
INSERT INTO `photo` VALUES (146, '明星26', '明星', 'images/明星26.jpg');
INSERT INTO `photo` VALUES (147, '明星27', '明星', 'images/明星27.jpg');
INSERT INTO `photo` VALUES (148, '明星28', '明星', 'images/明星28.jpg');
INSERT INTO `photo` VALUES (149, '明星29', '明星', 'images/明星29.jpg');
INSERT INTO `photo` VALUES (150, '明星30', '明星', 'images/明星30.jpg');

SET FOREIGN_KEY_CHECKS = 1;
