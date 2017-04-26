--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id`            INT(11) UNSIGNED    NOT NULL AUTO_INCREMENT,
  `region_id`     INT(11) UNSIGNED    NOT NULL,
  `code3l`        VARCHAR(3)          NOT NULL,
  `code2l`        VARCHAR(2)          NOT NULL,
  `name`          VARCHAR(64)         NOT NULL,
  `name_official` VARCHAR(128)        DEFAULT NULL,
  `flag_small`    VARCHAR(255)        DEFAULT NULL,
  `flag_large`    VARCHAR(255)        DEFAULT NULL,
  `latitude`      DECIMAL(10, 8)      DEFAULT NULL,
  `longitude`     DECIMAL(11, 8)      DEFAULT NULL,
  `zoom`          TINYINT(1)          DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_countries_name` (`name`),
  UNIQUE KEY `idx_countries_code3l` (`code3l`),
  UNIQUE KEY `idx_countries_code2l` (`code2l`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  AUTO_INCREMENT 250
  AVG_ROW_LENGTH = 434;
/*!40101 SET character_set_client = @saved_cs_client */;