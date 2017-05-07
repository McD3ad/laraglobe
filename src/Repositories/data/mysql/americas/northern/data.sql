--
-- Dumping data for table `countries` (NORTHERN AMERICA REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (110, 6, 'BMU', 'BM', 'Bermuda', 'the Bermudas', 'BM-32.png', 'BM-128.png', 32.31995785, -64.76182765, 12),
  (111, 6, 'CAN', 'CA', 'Canada', 'Canada', 'CA-32.png', 'CA-128.png', 60.36196817, -106.69833150, 4),
  (112, 6, 'GRL', 'GL', 'Greenland', 'Greenland', 'GL-32.png', 'GL-128.png', 71.42932629, -34.38651956, 3),
  (113, 6, 'SPM', 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'PM-32.png', 'PM-128.png', 46.88469499, -56.31590200, 10),
  (114, 6, 'USA', 'US', 'United States of America', 'the United States of America', 'US-32.png', 'US-128.png', 37.66895362, -102.39256450, 4);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- BERMUDA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (457, 'Hamilton', 24),
  (458, 'Saint George', 24);

--
-- CANADA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (663, 'Alberta', 38),
  (664, 'British Columbia', 38),
  (665, 'Manitoba', 38),
  (666, 'New Brunswick', 38),
  (667, 'Newfoundland and Labrador', 38),
  (668, 'Northwest Territories', 38),
  (669, 'Nova Scotia', 38),
  (670, 'Nunavut', 38),
  (671, 'Ontario', 38),
  (672, 'Prince Edward Island', 38),
  (673, 'Quebec', 38),
  (674, 'Saskatchewan', 38),
  (675, 'Yukon', 38);