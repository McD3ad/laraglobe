--
-- Dumping data for table `countries` (OCEANIA REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (164, 7, 'ASM', 'AS', 'American Samoa', 'The United States Territory of American Samoa', 'AS-32.png', 'AS-128.png', -14.30634641, -170.69501750, 11),
  (165, 7, 'ATA', 'AQ', 'Antarctica', 'Antarctica', 'AQ-32.png', 'AQ-128.png', -45.13806295, 10.48095703, 2),
  (166, 7, 'AUS', 'AU', 'Australia', 'Australia', 'AU-32.png', 'AU-128.png', -26.29594646, 133.55540944, 4),
  (167, 7, 'CXR', 'CX', 'Christmas Island', 'Territory of Christmas Island', 'CX-32.png', 'CX-128.png', -10.49170619, 105.68083796, 11),
  (168, 7, 'CCK', 'CC', 'Cocos (Keeling) Islands', 'Territory of Cocos (Keeling) Islands', 'CC-32.png', 'CC-128.png', -12.12890685, 96.84689104, 12),
  (169, 7, 'COK', 'CK', 'Cook Islands', 'the Cook Islands', 'CK-32.png', 'CK-128.png', -21.23673066, -159.77766900, 13),
  (170, 7, 'FJI', 'FJ', 'Fiji', 'the Republic of Fiji', 'FJ-32.png', 'FJ-128.png', -17.71219757, 178.06503600, 9),
  (171, 7, 'PYF', 'PF', 'French Polynesia', 'Territory of French Polynesia', 'PF-32.png', 'PF-128.png', -17.66243898, -149.40683900, 10),
  (172, 7, 'GUM', 'GU', 'Guam', 'Territory of Guam', 'GU-32.png', 'GU-128.png', 13.44410137, 144.80747791, 10),
  (173, 7, 'KIR', 'KI', 'Kiribati', 'the Republic of Kiribati', 'KI-32.png', 'KI-128.png', 1.87085244, -157.36259310, 10),
  (174, 7, 'MHL', 'MH', 'Marshall Islands', 'the Republic of the Marshall Islands', 'MH-32.png', 'MH-128.png', 7.30130732, 168.75512619, 10),
  (175, 7, 'FSM', 'FM', 'Micronesia', 'the Federated States of Micronesia', 'FM-32.png', 'FM-128.png', 6.88747377, 158.21507170, 12),
  (176, 7, 'NRU', 'NR', 'Nauru', 'the Republic of Nauru', 'NR-32.png', 'NR-128.png', -0.52586763, 166.93270463, 13),
  (177, 7, 'NCL', 'NC', 'New Caledonia', 'Territory of New Caledonia and Dependencies', 'NC-32.png', 'NC-128.png', -21.26104020, 165.58783760, 8),
  (178, 7, 'NZL', 'NZ', 'New Zealand', 'New Zealand', 'NZ-32.png', 'NZ-128.png', -40.95025298, 171.76586181, 5),
  (179, 7, 'NIU', 'NU', 'Niue', 'Niue', 'NU-32.png', 'NU-128.png', -19.04976362, -169.86585571, 11),
  (180, 7, 'NFK', 'NF', 'Norfolk Island', 'Norfolk Islands', 'NF-32.png', 'NF-128.png', -29.02801043, 167.94303023, 13),
  (181, 7, 'MNP', 'MP', 'Northern Mariana Islands', 'Commonwealth of the Northern Mariana Islands', 'MP-32.png', 'MP-128.png', 15.09783636, 145.67390000, 11),
  (182, 7, 'PLW', 'PW', 'Palau', 'the Republic of Palau', 'PW-32.png', 'PW-128.png', 7.49856307, 134.57291496, 10),
  (183, 7, 'PNG', 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PG-32.png', 'PG-128.png', -6.62414046, 144.44993477, 7),
  (184, 7, 'PCN', 'PN', 'Pitcairn Islands', 'Pitcairn Group of Islands', 'PN-32.png', 'PN-128.png', -24.37673925, -128.32423730, 13),
  (185, 7, 'WSM', 'WS', 'Samoa', 'the Independent State of Samoa', 'WS-32.png', 'WS-128.png', -13.57998954, -172.45207363, 10),
  (186, 7, 'SLB', 'SB', 'Solomon Islands', 'Solomon Islands', 'SB-32.png', 'SB-128.png', -9.64554280, 160.15619400, 10),
  (187, 7, 'TKL', 'TK', 'Tokelau', 'Tokelau', 'TK-32.png', 'TK-128.png', -9.16682644, -171.83981693, 10),
  (188, 7, 'TON', 'TO', 'Tonga', 'the Kingdom of Tonga', 'TO-32.png', 'TO-128.png', -21.17890075, -175.19824200, 11),
  (189, 7, 'TUV', 'TV', 'Tuvalu', 'Tuvalu', 'TV-32.png', 'TV-128.png', -8.45968122, 179.13310944, 12),
  (190, 7, 'VUT', 'VU', 'Vanuatu', 'the Republic of Vanuatu', 'VU-32.png', 'VU-128.png', -15.37256614, 166.95916000, 8),
  (191, 7, 'WLF', 'WF', 'Wallis and Futuna', 'Territory of the Wallis and Futuna Islands', 'WF-32.png', 'WF-128.png', -14.29378486, -178.11649800, 12),
  (192, 7, 'HMD', 'HM', 'Heard Island And McDonald Islands', 'Heard and McDonald Islands', 'HM-32.png', 'HM-128.png', -53.08168847, 73.50415800, 11),
  (193, 7, 'IOT', 'IO', 'British Indian Ocean Territory', 'The British Indian Ocean Territory', 'IO-32.png', 'IO-128.png', -7.33461519, 72.42425280, 12),
  (194, 7, 'ATF', 'TF', 'French Southern and Antarctic Lands', 'Territory of the French Southern and Antarctic Lands', 'TF-32.png', 'TF-128.png', -49.27235903, 69.34856300, 8),
  (195, 7, 'UMI', 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UM-32.png', 'UM-128.png', 19.46305694, 177.98631092, 5);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- AMERICAN SAMOA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (164, 'Eastern', 164),
  (165, 'Manu''a', 164),
  (166, 'Swains Island', 164),
  (167, 'Western', 164);

--
-- ANTARCTICA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (194, 'Sector claimed by Argentina/Ch', 165),
  (195, 'Sector claimed by Argentina/UK', 165),
  (196, 'Sector claimed by Australia', 165),
  (197, 'Sector claimed by France', 165),
  (198, 'Sector claimed by New Zealand', 165),
  (199, 'Sector claimed by Norway', 165),
  (200, 'Unclaimed Sector', 165);

--
-- AUSTRALIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (245, 'Auckland', 166),
  (246, 'Australian Capital Territory', 166),
  (247, 'Balgowlah', 166),
  (248, 'Balmain', 166),
  (249, 'Bankstown', 166),
  (250, 'Baulkham Hills', 166),
  (251, 'Bonnet Bay', 166),
  (252, 'Camberwell', 166),
  (253, 'Carole Park', 166),
  (254, 'Castle Hill', 166),
  (255, 'Caulfield', 166),
  (256, 'Chatswood', 166),
  (257, 'Cheltenham', 166),
  (258, 'Cherrybrook', 166),
  (259, 'Clayton', 166),
  (260, 'Collingwood', 166),
  (261, 'Frenchs Forest', 166),
  (262, 'Hawthorn', 166),
  (263, 'Jannnali', 166),
  (264, 'Knoxfield', 166),
  (265, 'Melbourne', 166),
  (266, 'New South Wales', 166),
  (267, 'Northern Territory', 166),
  (268, 'Perth', 166),
  (269, 'Queensland', 166),
  (270, 'South Australia', 166),
  (271, 'Tasmania', 166),
  (272, 'Templestowe', 166),
  (273, 'Victoria', 166),
  (274, 'Werribee south', 166),
  (275, 'Western Australia', 166),
  (276, 'Wheeler', 166);

--
-- BRITISH INDIAN TERRITORY
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (540, 'British Indian Ocean Territory', 31);

--
-- CHRISTMAS ISLAND
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (773, 'Christmas Island', 45);

--
-- COCOS ISLANDS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (774, 'Cocos (Keeling) Islands', 46);

--
-- COOK ISLANDS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (832, 'Aitutaki', 51),
  (833, 'Atiu', 51),
  (834, 'Mangaia', 51),
  (835, 'Manihiki', 51),
  (836, 'Mauke', 51),
  (837, 'Mitiaro', 51),
  (838, 'Nassau', 51),
  (839, 'Pukapuka', 51),
  (840, 'Rakahanga', 51),
  (841, 'Rarotonga', 51),
  (842, 'Tongareva', 51);