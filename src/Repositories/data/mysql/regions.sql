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