--
-- The following statements have to be disabled because the new database columns
-- are added in Joomla 3.10 already. See Pull Request no. 30333 for details.
--
-- ALTER TABLE `#__template_styles` ADD COLUMN `inheritable` tinyint(1) NOT NULL DEFAULT 0;
-- ALTER TABLE `#__template_styles` ADD COLUMN `parent` varchar(50) DEFAULT '';
