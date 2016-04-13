CREATE TABLE `confirm` (
  `id` int(11) NOT NULL auto_increment,
  `userid` varchar(128) NOT NULL default '',
  `key` varchar(128) NOT NULL default '',
  `email` varchar(250) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;