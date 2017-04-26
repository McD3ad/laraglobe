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