LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (95, 8, 'ARG', 'AR', 'Argentina', 'the Argentine Republic', 'AR-32.png', 'AR-128.png', -38.01529308, -64.97897469, 4),
  (96, 8, 'BOL', 'BO', 'Bolivia', 'the Plurinational State of Bolivia', 'BO-32.png', 'BO-128.png', -16.74518128, -65.19265691, 6),
  (97, 8, 'BRA', 'BR', 'Brazil', 'the Federative Republic of Brazil', 'BR-32.png', 'BR-128.png', -11.80965046, -53.33152600, 4),
  (98, 8, 'CHL', 'CL', 'Chile', 'the Republic of Chile', 'CL-32.png', 'CL-128.png', -38.01760790, -71.40014474, 4),
  (99, 8, 'COL', 'CO', 'Colombia', 'the Republic of Colombia', 'CO-32.png', 'CO-128.png', 3.68182320, -73.53927436, 5),
  (100, 8, 'ECU', 'EC', 'Ecuador', 'the Republic of Ecuador', 'EC-32.png', 'EC-128.png', -1.22919037, -78.55693916, 6),
  (101, 8, 'FLK', 'FK', 'Falkland Islands (Malvinas)', 'Falkland Islands', 'FK-32.png', 'FK-128.png', -51.78838251, -59.52361100, 8),
  (102, 8, 'GUF', 'GF', 'French Guiana', 'French Guiana', 'GF-32.png', 'GF-128.png', 4.01114381, -52.97746057, 7),
  (103, 8, 'GUY', 'GY', 'Guyana', 'the Republic of Guyana', 'GY-32.png', 'GY-128.png', 4.47957059, -58.72692293, 6),
  (104, 8, 'PRY', 'PY', 'Paraguay', 'the Republic of Paraguay', 'PY-32.png', 'PY-128.png', -23.38564782, -58.29551057, 6),
  (105, 8, 'PER', 'PE', 'Peru', 'the Republic of Peru', 'PE-32.png', 'PE-128.png', -8.50205247, -76.15772412, 5),
  (106, 8, 'SUR', 'SR', 'Suriname', 'the Republic of Suriname', 'SR-32.png', 'SR-128.png', 4.26470865, -55.93988238, 7),
  (107, 8, 'URY', 'UY', 'Uruguay', 'the Eastern Republic of Uruguay', 'UY-32.png', 'UY-128.png', -32.49342987, -55.76583300, 7),
  (108, 8, 'VEN', 'VE', 'Venezuela', 'the Bolivarian Republic of Venezuela', 'VE-32.png', 'VE-128.png', 5.98477766, -65.94152264, 6),
  (109, 8, 'SGS', 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'GS-32.png', 'GS-128.png', -54.38130284, -36.67305304, 9);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;