ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc1` TEXT NULL DEFAULT NULL AFTER `ObjectiveText4_loc8`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc2` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc1`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc3` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc2`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc4` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc3`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc5` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc4`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc6` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc5`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitText_loc7` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc6`;

ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc1` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitText_loc8`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc2` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc1`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc3` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc2`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc4` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc3`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc5` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc4`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc6` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc5`;
ALTER TABLE `locales_quest` ADD `QuestGiverPortraitUnk_loc7` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc6`;

ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc1` TEXT NULL DEFAULT NULL AFTER `QuestGiverPortraitUnk_loc8`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc2` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc1`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc3` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc2`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc4` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc3`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc5` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc4`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc6` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc5`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitText_loc7` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc6`;

ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc1` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitText_loc8`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc2` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc1`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc3` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc2`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc4` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc3`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc5` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc4`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc6` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc5`;
ALTER TABLE `locales_quest` ADD `QuestTurnInPortraitUnk_loc7` TEXT NULL DEFAULT NULL AFTER `QuestTurnInPortraitUnk_loc6`;

/*
DROP TABLE IF EXISTS `locales_quest`;
CREATE TABLE IF NOT EXISTS `locales_quest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Title_loc1` text,
  `Title_loc2` text,
  `Title_loc3` text,
  `Title_loc4` text,
  `Title_loc5` text,
  `Title_loc6` text,
  `Title_loc7` text,
  `Title_loc8` text,
  `Details_loc1` text,
  `Details_loc2` text,
  `Details_loc3` text,
  `Details_loc4` text,
  `Details_loc5` text,
  `Details_loc6` text,
  `Details_loc7` text,
  `Details_loc8` text,
  `Objectives_loc1` text,
  `Objectives_loc2` text,
  `Objectives_loc3` text,
  `Objectives_loc4` text,
  `Objectives_loc5` text,
  `Objectives_loc6` text,
  `Objectives_loc7` text,
  `Objectives_loc8` text,
  `OfferRewardText_loc1` text,
  `OfferRewardText_loc2` text,
  `OfferRewardText_loc3` text,
  `OfferRewardText_loc4` text,
  `OfferRewardText_loc5` text,
  `OfferRewardText_loc6` text,
  `OfferRewardText_loc7` text,
  `OfferRewardText_loc8` text,
  `RequestItemsText_loc1` text,
  `RequestItemsText_loc2` text,
  `RequestItemsText_loc3` text,
  `RequestItemsText_loc4` text,
  `RequestItemsText_loc5` text,
  `RequestItemsText_loc6` text,
  `RequestItemsText_loc7` text,
  `RequestItemsText_loc8` text,
  `EndText_loc1` text,
  `EndText_loc2` text,
  `EndText_loc3` text,
  `EndText_loc4` text,
  `EndText_loc5` text,
  `EndText_loc6` text,
  `EndText_loc7` text,
  `EndText_loc8` text,
  `CompletedText_loc1` text,
  `CompletedText_loc2` text,
  `CompletedText_loc3` text,
  `CompletedText_loc4` text,
  `CompletedText_loc5` text,
  `CompletedText_loc6` text,
  `CompletedText_loc7` text,
  `CompletedText_loc8` text,
  `ObjectiveText1_loc1` text,
  `ObjectiveText1_loc2` text,
  `ObjectiveText1_loc3` text,
  `ObjectiveText1_loc4` text,
  `ObjectiveText1_loc5` text,
  `ObjectiveText1_loc6` text,
  `ObjectiveText1_loc7` text,
  `ObjectiveText1_loc8` text,
  `ObjectiveText2_loc1` text,
  `ObjectiveText2_loc2` text,
  `ObjectiveText2_loc3` text,
  `ObjectiveText2_loc4` text,
  `ObjectiveText2_loc5` text,
  `ObjectiveText2_loc6` text,
  `ObjectiveText2_loc7` text,
  `ObjectiveText2_loc8` text,
  `ObjectiveText3_loc1` text,
  `ObjectiveText3_loc2` text,
  `ObjectiveText3_loc3` text,
  `ObjectiveText3_loc4` text,
  `ObjectiveText3_loc5` text,
  `ObjectiveText3_loc6` text,
  `ObjectiveText3_loc7` text,
  `ObjectiveText3_loc8` text,
  `ObjectiveText4_loc1` text,
  `ObjectiveText4_loc2` text,
  `ObjectiveText4_loc3` text,
  `ObjectiveText4_loc4` text,
  `ObjectiveText4_loc5` text,
  `ObjectiveText4_loc6` text,
  `ObjectiveText4_loc7` text,
  `ObjectiveText4_loc8` text,
  `QuestGiverPortraitText_loc1` text,
  `QuestGiverPortraitText_loc2` text,
  `QuestGiverPortraitText_loc3` text,
  `QuestGiverPortraitText_loc4` text,
  `QuestGiverPortraitText_loc5` text,
  `QuestGiverPortraitText_loc6` text,
  `QuestGiverPortraitText_loc7` text,
  `QuestGiverPortraitText_loc8` text,
  `QuestGiverPortraitUnk_loc1` text,
  `QuestGiverPortraitUnk_loc2` text,
  `QuestGiverPortraitUnk_loc3` text,
  `QuestGiverPortraitUnk_loc4` text,
  `QuestGiverPortraitUnk_loc5` text,
  `QuestGiverPortraitUnk_loc6` text,
  `QuestGiverPortraitUnk_loc7` text,
  `QuestGiverPortraitUnk_loc8` text,
  `QuestTurnInPortraitText_loc1` text,
  `QuestTurnInPortraitText_loc2` text,
  `QuestTurnInPortraitText_loc3` text,
  `QuestTurnInPortraitText_loc4` text,
  `QuestTurnInPortraitText_loc5` text,
  `QuestTurnInPortraitText_loc6` text,
  `QuestTurnInPortraitText_loc7` text,
  `QuestTurnInPortraitText_loc8` text,
  `QuestTurnInPortraitUnk_loc1` text,
  `QuestTurnInPortraitUnk_loc2` text,
  `QuestTurnInPortraitUnk_loc3` text,
  `QuestTurnInPortraitUnk_loc4` text,
  `QuestTurnInPortraitUnk_loc5` text,
  `QuestTurnInPortraitUnk_loc6` text,
  `QuestTurnInPortraitUnk_loc7` text,
  `QuestTurnInPortraitUnk_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
*/