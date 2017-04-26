--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `regions`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regions` (
  `id`      INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name`    VARCHAR(32)               DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 8
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `regions` WRITE;
/*!40000 ALTER TABLE `regions`
  DISABLE KEYS */;
INSERT INTO `regions`
VALUES
  (1, 'Africa'),
  (2, 'Asia'),
  (3, 'Central America'),
  (4, 'Europe'),
  (5, 'Middle East'),
  (6, 'Northern America'),
  (7, 'Oceania'),
  (8, 'South America'),
  (9, 'The Caribbean');
/*!40000 ALTER TABLE `regions`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_region`
--

DROP TABLE IF EXISTS `country_region`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_region` (
  `id`         INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` INT(11) UNSIGNED NOT NULL,
  `region_id`  INT(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_id` (`country_id`, `region_id`),
  KEY `fk_country_region__region_idx` (`region_id`),
  CONSTRAINT `fk_country_region__region` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_country_region__country` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 260
  DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_region`
--

LOCK TABLES `country_region` WRITE;
/*!40000 ALTER TABLE `country_region`
  DISABLE KEYS */;
INSERT INTO `country_region`
VALUES
  (1, 2, 2);
/*!40000 ALTER TABLE `country_region`
  ENABLE KEYS */;
UNLOCK TABLES;