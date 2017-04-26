LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (149, 5, 'BHR', 'BH', 'Bahrain', 'the Kingdom of Bahrain', 'BH-32.png', 'BH-128.png', 25.90740996, 50.65932354, 9),
  (150, 5, 'IRN', 'IR', 'Iran', 'the Islamic Republic of Iran', 'IR-32.png', 'IR-128.png', 31.40240324, 51.28204814, 5),
  (151, 5, 'IRQ', 'IQ', 'Iraq', 'the Republic of Iraq', 'IQ-32.png', 'IQ-128.png', 32.90170182, 43.19590056, 6),
  (152, 5, 'ISR', 'IL', 'Israel', 'the State of Israel', 'IL-32.png', 'IL-128.png', 30.85883075, 34.91753797, 7),
  (153, 5, 'JOR', 'JO', 'Jordan', 'the Hashemite Kingdom of Jordan', 'JO-32.png', 'JO-128.png', 31.31616588, 36.37575510, 7),
  (154, 5, 'KWT', 'KW', 'Kuwait', 'the State of Kuwait', 'KW-32.png', 'KW-128.png', 29.43253341, 47.71798405, 8),
  (155, 5, 'LBN', 'LB', 'Lebanon', 'the Lebanese Republic', 'LB-32.png', 'LB-128.png', 34.08249284, 35.66454309, 8),
  (156, 5, 'OMN', 'OM', 'Oman', 'the Sultanate of Oman', 'OM-32.png', 'OM-128.png', 20.69906846, 56.69230596, 6),
  (157, 5, 'PSE', 'PS', 'Palestine', 'the State of Palestine', 'PS-32.png', 'PS-128.png', 32.26367103, 35.21936714, 8),
  (158, 5, 'QAT', 'QA', 'Qatar', 'the State of Qatar', 'QA-32.png', 'QA-128.png', 25.24551555, 51.24431480, 8),
  (159, 5, 'SAU', 'SA', 'Saudi Arabia', 'the Kingdom of Saudi Arabia', 'SA-32.png', 'SA-128.png', 24.16687314, 42.88190638, 5),
  (160, 5, 'SYR', 'SY', 'Syria', 'the Arab Republic of Syria', 'SY-32.png', 'SY-128.png', 34.71097430, 38.66723516, 6),
  (161, 5, 'ARE', 'AE', 'United Arab Emirates', 'the United Arab Emirates', 'AE-32.png', 'AE-128.png', 24.64324405, 53.62261227, 7),
  (162, 5, 'YEM', 'YE', 'Yemen', 'the Republic of Yemen', 'YE-32.png', 'YE-128.png', 15.60865453, 47.60453676, 6);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;