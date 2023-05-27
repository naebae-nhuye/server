--
-- Table structure for table `mob_spawn_slots`
--

/* mob spawn slots */
DROP TABLE IF EXISTS `mob_spawn_slots`;
CREATE TABLE `mob_spawn_slots` (
  `id` int(10) unsigned NOT NULL,
  `mobid` int(10) unsigned NOT NULL,
  `chance` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`, `mobid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

LOCK TABLES `mob_spawn_slots` WRITE;

UNLOCK TABLES;
