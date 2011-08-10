SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `locales_achievement_reward` VALUES(1021, '', '', '', '', '', '', '', 'Весьма Успевающий Ученик', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я не мог не заметить ту прекрасную коллекцию накидок, которую вам удалось собрать за месяцы. Вы могли бы также добавить эту к своей коллекции. Она просто собирала пыль в моем платяном шкафу.');
INSERT INTO `locales_achievement_reward` VALUES(2143, '', '', '', '', '', '', '', 'Во главе ковалерии', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Надо заметить, ты прекрасно обращаешься с животными. Благодаря тебе, наши дела пошли на лад.\r\n\r\nНадеюсь ты не откажешься присмотреть за этим драконом-альбиносом? У меня просто нет времени уделять ему достаточно внимания.\r\n\r\nС уважением,\r\nМей');
