--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id`            INT(11) UNSIGNED    NOT NULL AUTO_INCREMENT,
#   `region_id`     INT(11) UNSIGNED    NOT NULL,
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
  AVG_ROW_LENGTH = 434;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`xx
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` VALUES
  (2, 'ALB', 'AL', 'Albania', 'the Republic of Albania', 'AL-32.png', 'AL-128.png', 41.00017358, 19.87170014, 7),
  (4, 'AND', 'AD', 'Andorra', 'the Principality of Andorra', 'AD-32.png', 'AD-128.png', 42.54057088, 1.55201340, 11),
  (10, 'AUT', 'AT', 'Austria', 'the Republic of Austria', 'AT-32.png', 'AT-128.png', 47.63125476, 13.18776731, 7),
  (16, 'BLR', 'BY', 'Belarus', 'the Republic of Belarus', 'BY-32.png', 'BY-128.png', 53.58628747, 27.95338900, 6),
  (17, 'BEL', 'BE', 'Belgium', 'the Kingdom of Belgium', 'BE-32.png', 'BE-128.png', 50.49593874, 4.46993600, 8),
  (21, 'BIH', 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BA-32.png', 'BA-128.png', 44.00040856, 17.81640910, 7),
  (25, 'BGR', 'BG', 'Bulgaria', 'the Republic of Bulgaria', 'BG-32.png', 'BG-128.png', 42.70160678, 25.48583200, 7),
  (40, 'HRV', 'HR', 'Croatia', 'the Republic of Croatia', 'HR-32.png', 'HR-128.png', 44.81372482, 16.29039507, 7),
  (42, 'CYP', 'CY', 'Cyprus', 'the Republic of Cyprus', 'CY-32.png', 'CY-128.png', 35.12450768, 33.42986100, 9),
  (43, 'CZE', 'CZ', 'Czech Republic', 'the Czech Republic', 'CZ-32.png', 'CZ-128.png', 49.76026136, 15.53888197, 7),
  (45, 'DNK', 'DK', 'Denmark', 'the Kingdom of Denmark', 'DK-32.png', 'DK-128.png', 54.71794021, 9.41938953, 6),
  (54, 'EST', 'EE', 'Estonia', 'the Republic of Estonia', 'EE-32.png', 'EE-128.png', 58.74041141, 25.38165099, 7),
  (57, 'FIN', 'FI', 'Finland', 'the Republic of Finland', 'FI-32.png', 'FI-128.png', 64.69610892, 26.36339137, 5),
  (58, 'FRA', 'FR', 'France', 'the French Republic', 'FR-32.png', 'FR-128.png', 46.48372145, 2.60926281, 6),
  (62, 'DEU', 'DE', 'Germany', 'the Federal Republic of Germany', 'DE-32.png', 'DE-128.png', 50.82871201, 10.97887975, 6),
  (64, 'GRC', 'GR', 'Greece', 'the Hellenic Republic', 'GR-32.png', 'GR-128.png', 38.52254746, 24.53794505, 6),
  (72, 'HUN', 'HU', 'Hungary', 'Hungary', 'HU-32.png', 'HU-128.png', 46.97670384, 19.35499657, 7),
  (73, 'ISL', 'IS', 'Iceland', 'the Republic of Iceland', 'IS-32.png', 'IS-128.png', 64.99294495, -18.57038755, 6),
  (77, 'IRL', 'IE', 'Ireland', 'Ireland', 'IE-32.png', 'IE-128.png', 53.10101628, -8.21092302, 6),
  (79, 'ITA', 'IT', 'Italy', 'the Republic of Italy', 'IT-32.png', 'IT-128.png', 41.77810840, 12.67725128, 5),
  (89, 'LVA', 'LV', 'Latvia', 'the Republic of Latvia', 'LV-32.png', 'LV-128.png', 56.86697515, 24.54826936, 7),
  (94, 'LIE', 'LI', 'Liechtenstein', 'the Principality of Liechtenstein', 'LI-32.png', 'LI-128.png', 47.16587383, 9.55537700, 11),
  (95, 'LTU', 'LT', 'Lithuania', 'the Republic of Lithuania', 'LT-32.png', 'LT-128.png', 55.25095948, 23.80987587, 7),
  (96, 'LUX', 'LU', 'Luxembourg', 'the Grand Duchy of Luxembourg', 'LU-32.png', 'LU-128.png', 49.81327712, 6.12958700, 9),
  (102, 'MLT', 'MT', 'Malta', 'the Republic of Malta', 'MT-32.png', 'MT-128.png', 35.89706403, 14.43687877, 11),
  (107, 'MCO', 'MC', 'Monaco', 'the Principality of Monaco', 'MC-32.png', 'MC-128.png', 43.70463620, 6.75444978, 9),
  (109, 'MNE', 'ME', 'Montenegro', 'Montenegro', 'ME-32.png', 'ME-128.png', 42.71699590, 19.09699321, 8),
  (116, 'NLD', 'NL', 'Netherlands', 'the Kingdom of the Netherlands', 'NL-32.png', 'NL-128.png', 52.33939951, 4.98914998, 7),
  (121, 'NOR', 'NO', 'Norway', 'the Kingdom of Norway', 'NO-32.png', 'NO-128.png', 65.04680297, 13.50069228, 4),
  (130, 'POL', 'PL', 'Poland', 'the Republic of Poland', 'PL-32.png', 'PL-128.png', 52.10117636, 19.33190957, 6),
  (131, 'PRT', 'PT', 'Portugal', 'the Portuguese Republic', 'PT-32.png', 'PT-128.png', 39.44879136, -8.03768042, 6),
  (133, 'ROU', 'RO', 'Romania', 'Romania', 'RO-32.png', 'RO-128.png', 45.56450023, 25.21945155, 6),
  (134, 'RUS', 'RU', 'Russian Federation', 'the Russian Federation', 'RU-32.png', 'RU-128.png', 57.96812298, 102.41837137, 3),
  (140, 'SMR', 'SM', 'San Marino', 'the Republic of San Marino', 'SM-32.png', 'SM-128.png', 43.94223356, 12.45777700, 11),
  (144, 'SRB', 'RS', 'Serbia', 'the Republic of Serbia', 'RS-32.png', 'RS-128.png', 44.06736041, 20.29725084, 7),
  (148, 'SVK', 'SK', 'Slovakia', 'the Slovak Republic', 'SK-32.png', 'SK-128.png', 48.66923253, 19.75396564, 7),
  (149, 'SVN', 'SI', 'Slovenia', 'the Republic of Slovenia', 'SI-32.png', 'SI-128.png', 46.14315048, 14.99546300, 8),
  (153, 'ESP', 'ES', 'Spain', 'the Kingdom of Spain', 'ES-32.png', 'ES-128.png', 39.87299401, -3.67089492, 6),
  (158, 'SWE', 'SE', 'Sweden', 'the Kingdom of Sweden', 'SE-32.png', 'SE-128.png', 61.42370427, 16.73188991, 4),
  (159, 'CHE', 'CH', 'Switzerland', 'the Swiss Confederation', 'CH-32.png', 'CH-128.png', 46.81010721, 8.22751200, 8),

  (168, 'TUR', 'TR', 'Turkey', 'the Republic of Turkey', 'TR-32.png', 'TR-128.png', 38.27069555, 36.28703317, 5),
  (172, 'UKR', 'UA', 'Ukraine', 'Ukraine', 'UA-32.png', 'UA-128.png', 48.89358596, 31.10516920, 6),
  (184, 'EUR', 'EU', 'European Union', 'European Union', 'EU-32.png', 'EU-128.png', 48.76380654, 14.26843140, 3),
  (186, 'GBR', 'GB', 'United Kingdom', 'the United Kingdom of Great Britain and Northern Ireland', 'GB-32.png', 'GB-128.png', 53.36540813, -2.72184767, 6),
  (190, 'MDA', 'MD', 'Republic of Moldova', 'the Republic of Moldova', 'MD-32.png', 'MD-128.png', 47.10710437, 28.54018109, 7),
  (191, 'MKD', 'MK', 'The former Yugoslav Republic of Macedonia', 'The former Yugoslav Republic of Macedonia', 'MK-32.png', 'MK-128.png', 41.60059479, 21.74527900, 8),
  (199, 'ALA', 'AX', 'Åland Islands', 'Åland Islands', 'AX-32.png', 'AX-128.png', 60.25403213, 20.35918350, 9),
  (203, 'BVT', 'BV', 'Bouvet Island', 'Bouvet Island', 'BV-32.png', 'BV-128.png', -54.42316906, 3.41319600, 12),
  (209, 'FRO', 'FO', 'Faroe Islands (Associate Member)', 'Faroe Islands', 'FO-32.png', 'FO-128.png', 61.88590482, -6.91180400, 8),
  (211, 'GGY', 'GG', 'Guernsey', 'Bailiwick of Guernsey', 'GG-32.png', 'GG-128.png', 49.46565975, -2.58527200, 12),
  (212, 'GIB', 'GI', 'Gibraltar', 'Gibraltar', 'GI-32.png', 'GI-128.png', 36.14864641, -5.34404779, 12),
  (215, 'SGS', 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'GS-32.png', 'GS-128.png', -54.38130284, -36.67305304, 9),
  (218, 'HMD', 'HM', 'Heard Island And McDonald Islands', 'Heard and McDonald Islands', 'HM-32.png', 'HM-128.png', -53.08168847, 73.50415800, 11),
  (219, 'IMN', 'IM', 'Isle of Man', 'The Isle of Man', 'IM-32.png', 'IM-128.png', 54.23562697, -4.54805400, 10),
  (220, 'IOT', 'IO', 'British Indian Ocean Territory', 'The British Indian Ocean Territory', 'IO-32.png', 'IO-128.png', -7.33461519, 72.42425280, 12),
  (221, 'JEY', 'JE', 'Jersey', 'Bailiwick of Jersey', 'JE-32.png', 'JE-128.png', 49.21440771, -2.13124600, 12),
  (237, 'SJM', 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJ-32.png', 'SJ-128.png', 77.92215764, 18.99010622, 4),
  (240, 'ATF', 'TF', 'French Southern and Antarctic Lands', 'Territory of the French Southern and Antarctic Lands', 'TF-32.png', 'TF-128.png', -49.27235903, 69.34856300, 8),
  (243, 'UMI', 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UM-32.png', 'UM-128.png', 19.46305694, 177.98631092, 5),
  (245, 'VAT', 'VA', 'Holy See', 'Holy see', 'VA-32.png', 'VA-128.png', 41.90377810, 12.45340142, 16),
/*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;