SET NAMES 'utf8';

INSERT IGNORE INTO `PREFIX_meta` (`id_meta`, `page`, `configurable`) VALUES (NULL, 'product', '0'), (NULL, 'category', '0'), (NULL, 'cms', '0');

ALTER TABLE `PREFIX_employee` ADD `optin` tinyint(1) unsigned NOT NULL default '1' AFTER `active`;
