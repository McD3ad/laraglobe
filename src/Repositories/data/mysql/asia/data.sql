LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (114, 2, 'AFG', 'AF', 'Afghanistan', 'The Islamic Republic of Afghanistan', 'AF-32.png', 'AF-128.png', 33.98299275, 66.39159363, 6),
  (115, 2, 'ARM', 'AM', 'Armenia', 'the Republic of Armenia', 'AM-32.png', 'AM-128.png', 40.13475528, 45.01072318, 7),
  (116, 2, 'AZE', 'AZ', 'Azerbaijan', 'the Republic of Azerbaijan', 'AZ-32.png', 'AZ-128.png', 40.35321757, 47.46706372, 7),
  (117, 2, 'BGD', 'BD', 'Bangladesh', 'the People\'s Republic of Bangladesh', 'BD-32.png', 'BD-128.png', 24.08273251, 90.49915527, 7),
  (118, 2, 'BTN', 'BT', 'Bhutan', 'the Kingdom of Bhutan', 'BT-32.png', 'BT-128.png', 27.50752756, 90.43360300, 8),
  (119, 2, 'BRN', 'BN', 'Brunei Darussalam', 'Brunei Darussalam', 'BN-32.png', 'BN-128.png', 4.54189364, 114.60132823, 9),
  (120, 2, 'KHM', 'KH', 'Cambodia', 'the Kingdom of Cambodia', 'KH-32.png', 'KH-128.png', 12.83288883, 104.84814273, 7),
  (121, 2, 'CHN', 'CN', 'China', 'the People\'s Republic of China', 'CN-32.png', 'CN-128.png', 36.71457440, 103.55819197, 4),
  (122, 2, 'GEO', 'GE', 'Georgia', 'Georgia', 'GE-32.png', 'GE-128.png', 41.82754301, 44.17329916, 7),
  (123, 2, 'HKG', 'HK', 'Hong Kong', 'Hong Kong Special Administrative Region of the People\'s Republic', 'HK-32.png', 'HK-128.png', 22.33728531, 114.14657786, 11),
  (124, 2, 'IND', 'IN', 'India', 'the Republic of India', 'IN-32.png', 'IN-128.png', 20.46549519, 78.50146222, 4),
  (125, 2, 'IDN', 'ID', 'Indonesia', 'the Republic of Indonesia', 'ID-32.png', 'ID-128.png', -2.46229680, 121.18329789, 4),
  (126, 2, 'JPN', 'JP', 'Japan', 'Japan', 'JP-32.png', 'JP-128.png', 37.51848822, 137.67066061, 5),
  (127, 2, 'KAZ', 'KZ', 'Kazakhstan', 'the Republic of Kazakhstan', 'KZ-32.png', 'KZ-128.png', 45.38592596, 68.81334444, 4),
  (128, 2, 'PRK', 'KP', 'North Korea', 'the Democratic People\'s Republic of Korea', 'KP-32.png', 'KP-128.png', 40.00785500, 127.48812834, 6),
  (129, 2, 'KOR', 'KR', 'Republic of Korea', 'the Republic of Korea', 'KR-32.png', 'KR-128.png', 36.56344139, 127.51424646, 7),
  (130, 2, 'KGZ', 'KG', 'Kyrgyzstan', 'the Kyrgyz Republic', 'KG-32.png', 'KG-128.png', 41.11509878, 74.25524574, 6),
  (131, 2, 'LAO', 'LA', 'Laos', 'the Lao People\'s Democratic Republic', 'LA-32.png', 'LA-128.png', 17.76075593, 103.61611347, 6),
  (132, 2, 'MAC', 'MO', 'Macao', 'Macau Special Administrative Region', 'MO-32.png', 'MO-128.png', 22.19872287, 113.54387700, 12),
  (133, 2, 'MYS', 'MY', 'Malaysia', 'Malaysia', 'MY-32.png', 'MY-128.png', 4.97345793, 106.54609050, 5),
  (134, 2, 'MDV', 'MV', 'Maldives', 'the Republic of Maldives', 'MV-32.png', 'MV-128.png', -0.64224221, 73.13373313, 12),
  (135, 2, 'MNG', 'MN', 'Mongolia', 'Mongolia', 'MN-32.png', 'MN-128.png', 46.80556270, 104.30808978, 5),
  (136, 2, 'MMR', 'MM', 'Myanmar (ex-Burma)', 'the Republic of the Union of Myanmar', 'MM-32.png', 'MM-128.png', 19.20985380, 96.54949272, 5),
  (137, 2, 'NPL', 'NP', 'Nepal', 'the Federal Democratic Republic of Nepal', 'NP-32.png', 'NP-128.png', 28.28430770, 83.98119373, 7),
  (138, 2, 'PAK', 'PK', 'Pakistan', 'the Islamic Republic of Pakistan', 'PK-32.png', 'PK-128.png', 29.90335974, 70.34487986, 5),
  (139, 2, 'PHL', 'PH', 'Philippines', 'the Republic of the Philippines', 'PH-32.png', 'PH-128.png', 12.82361200, 121.77401700, 6),
  (140, 2, 'SGP', 'SG', 'Singapore', 'the Republic of Singapore', 'SG-32.png', 'SG-128.png', 1.33873261, 103.83323559, 11),
  (141, 2, 'LKA', 'LK', 'Sri Lanka (ex-Ceilan)', 'the Democratic Socialist Republic of Sri Lanka', 'LK-32.png', 'LK-128.png', 7.61264985, 80.83772497, 7),
  (142, 2, 'TWN', 'TW', 'Taiwan', 'Republic of China', 'TW-32.png', 'TW-128.png', 23.71891402, 121.10884043, 7),
  (143, 2, 'TJK', 'TJ', 'Tajikistan', 'the Republic of Tajikistan', 'TJ-32.png', 'TJ-128.png', 38.68075124, 71.23215769, 7),
  (144, 2, 'THA', 'TH', 'Thailand', 'the Kingdom of Thailand', 'TH-32.png', 'TH-128.png', 14.60009810, 101.38805881, 5),
  (145, 2, 'TLS', 'TL', 'Timor-Leste (East Timor)', 'the Democratic Republic of Timor-Leste', 'TL-32.png', 'TL-128.png', -8.88926365, 125.99671404, 9),
  (146, 2, 'TKM', 'TM', 'Turkmenistan', 'Turkmenistan', 'TM-32.png', 'TM-128.png', 38.94915421, 59.06190323, 6),
  (147, 2, 'UZB', 'UZ', 'Uzbekistan', 'the Republic of Uzbekistan', 'UZ-32.png', 'UZ-128.png', 41.30829147, 62.62970960, 6),
  (148, 2, 'VNM', 'VN', 'Vietnam', 'the Socialist Republic of Viet Nam', 'VN-32.png', 'VN-128.png', 17.19931699, 107.14012804, 5);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;