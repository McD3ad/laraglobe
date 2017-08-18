--
-- Dumping data for table `countries` (THE CARIBBEAN REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (59, 9, 'AIA', 'AI', 'Anguilla', 'Anguilla', 'AI-32.png', 'AI-128.png', 18.22053521, -63.06861300, 12),
  (60, 9, 'ATG', 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'AG-32.png', 'AG-128.png', 17.48060423, -61.42014426, 9),
  (61, 9, 'ABW', 'AW', 'Aruba', 'Aruba of the Kingdom of the Netherlands', 'AW-32.png', 'AW-128.png', 12.52109661, -69.96833800, 12),
  (62, 9, 'BHS', 'BS', 'Bahamas', 'the Commonwealth of the Bahamas', 'BS-32.png', 'BS-128.png', 24.45991732, -77.68192453, 7),
  (63, 9, 'BRB', 'BB', 'Barbados', 'Barbados', 'BB-32.png', 'BB-128.png', 13.19383077, -59.54319600, 11),
  (64, 9, 'BES', 'BQ', 'Bonaire, Saint Eustatius And Saba', 'Bonaire, Saint Eustatius and Saba', 'BQ-32.png', 'BQ-128.png', 12.17229702, -68.28831170, 11),
  (65, 9, 'VGB', 'VG', 'Virgin Islands', 'British Virgin Islands', 'VG-32.png', 'VG-128.png', 17.67004187, -64.77411010, 10),
  (66, 9, 'CYM', 'KY', 'Cayman Islands', 'The Cayman Islands', 'KY-32.png', 'KY-128.png', 19.31322102, -81.25459800, 11),
  (67, 9, 'CUB', 'CU', 'Cuba', 'the Republic of Cuba', 'CU-32.png', 'CU-128.png', 21.54513189, -79.00064743, 6),
  (68, 9, 'CUW', 'CW', 'Curaçao', 'Curaçao', 'CW-32.png', 'CW-128.png', 12.20710309, -69.02160369, 11),
  (69, 9, 'DMA', 'DM', 'Dominica', 'the Commonwealth of Dominica', 'DM-32.png', 'DM-128.png', 15.41473963, -61.37097400, 10),
  (70, 9, 'DOM', 'DO', 'Dominican Republic', 'the Dominican Republic', 'DO-32.png', 'DO-128.png', 18.73076761, -70.16264900, 8),
  (71, 9, 'GRD', 'GD', 'Grenada', 'Grenada', 'GD-32.png', 'GD-128.png', 12.11644807, -61.67899400, 11),
  (72, 9, 'GLP', 'GP', 'Guadeloupe', 'Department of Guadeloupe', 'GP-32.png', 'GP-128.png', 16.26472785, -61.55099400, 10),
  (73, 9, 'HTI', 'HT', 'Haiti', 'the Republic of Haiti', 'HT-32.png', 'HT-128.png', 19.07430861, -72.79607526, 8),
  (74, 9, 'JAM', 'JM', 'Jamaica', 'Jamaica', 'JM-32.png', 'JM-128.png', 18.10838487, -77.29750600, 9),
  (75, 9, 'MTQ', 'MQ', 'Martinique', 'Department of Martinique', 'MQ-32.png', 'MQ-128.png', 14.64128045, -61.02417600, 10),
  (76, 9, 'MSR', 'MS', 'Montserrat', 'Montserrat', 'MS-32.png', 'MS-128.png', 16.74774077, -62.18736600, 12),
  (77, 9, 'PRI', 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PR-32.png', 'PR-128.png', 18.21963053, -66.59015100, 9),
  (78, 9, 'BLM', 'BL', 'Saint Barthélemy', 'Territorial collectivity of Saint Barthélemy', 'BL-32.png', 'BL-128.png', 17.90042417, -62.83376215, 13),
  (79, 9, 'KNA', 'KN', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'KN-32.png', 'KN-128.png', 17.33453669, -62.76411725, 12),
  (80, 9, 'LCA', 'LC', 'Saint Lucia', 'Saint Lucia', 'LC-32.png', 'LC-128.png', 13.90938495, -60.97889500, 11),
  (81, 9, 'MAF', 'MF', 'Saint Martin', 'Saint Martin', 'MF-32.png', 'MF-128.png', 18.07637107, -63.05019106, 12),
  (82, 9, 'VCT', 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VC-32.png', 'VC-128.png', 13.25276143, -61.19709800, 11),
  (83, 9, 'SXM', 'SX', 'Sint Maarten', 'Sint Maarten', 'SX-32.png', 'SX-128.png', 18.04433885, -63.05616320, 12),
  (84, 9, 'TTO', 'TT', 'Trinidad and Tobago', 'the Republic of Trinidad and Tobago', 'TT-32.png', 'TT-128.png', 10.43241863, -61.22250300, 10),
  (85, 9, 'TCA', 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TC-32.png', 'TC-128.png', 21.72816866, -71.79654471, 9),
  (86, 9, 'VIR', 'VI', 'United States Virgin Islands', 'Virgin Islands of the United States', 'VI-32.png', 'VI-128.png', 18.01000938, -64.77411410, 9);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- ANGUILLA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (193, 'Other Provinces', 59);

--
-- ANTIGUA AND BARBUDA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (201, 'Barbuda', 60),
  (202, 'Saint George', 60),
  (203, 'Saint John', 60),
  (204, 'Saint Mary', 60),
  (205, 'Saint Paul', 60),
  (206, 'Saint Peter', 60),
  (207, 'Saint Philip', 60);

--
-- ARUBA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (244, 'Aruba', 61);

--
-- BAHAMAS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (310, 'Abaco', 62),
  (311, 'Acklins Island', 62),
  (312, 'Andros', 62),
  (313, 'Berry Islands', 62),
  (314, 'Biminis', 62),
  (315, 'Cat Island', 62),
  (316, 'Crooked Island', 62),
  (317, 'Eleuthera', 62),
  (318, 'Exuma and Cays', 62),
  (319, 'Grand Bahama', 62),
  (320, 'Inagua Islands', 62),
  (321, 'Long Island', 62),
  (322, 'Mayaguana', 62),
  (323, 'New Providence', 62),
  (324, 'Ragged Island', 62),
  (325, 'Rum Cay', 62),
  (326, 'San Salvador', 62);

--
-- BARBADOS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (402, 'Christ Church', 63),
  (403, 'Saint Andrew', 63),
  (404, 'Saint George', 63),
  (405, 'Saint James', 63),
  (406, 'Saint John', 63),
  (407, 'Saint Joseph', 63),
  (408, 'Saint Lucy', 63),
  (409, 'Saint Michael', 63),
  (410, 'Saint Peter', 63),
  (411, 'Saint Philip', 63),
  (412, 'Saint Thomas', 63);

--
-- CAYMAN ISLANDS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (685, 'Grand Cayman', 40);

--
-- CUBA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (893, 'Camaguey', 55),
  (894, 'Ciego de Avila', 55),
  (895, 'Cienfuegos', 55),
  (896, 'Ciudad de la Habana', 55),
  (897, 'Granma', 55),
  (898, 'Guantanamo', 55),
  (899, 'Habana', 55),
  (900, 'Holguin', 55),
  (901, 'Isla de la Juventud', 55),
  (902, 'La Habana', 55),
  (903, 'Las Tunas', 55),
  (904, 'Matanzas', 55),
  (905, 'Pinar del Rio', 55),
  (906, 'Sancti Spiritus', 55),
  (907, 'Santiago de Cuba', 55),
  (908, 'Villa Clara', 55);

--
-- DOMINICA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE\
(969, 'Saint Andrew', 60),
(970, 'Saint David', 60),
(971, 'Saint George', 60),
(972, 'Saint John', 60),
(973, 'Saint Joseph', 60),
(974, 'Saint Luke', 60),
(975, 'Saint Mark', 60),
(976, 'Saint Patrick', 60),
(977, 'Saint Paul', 60),
(978, 'Saint Peter', 60);

--
-- DOMINICAN REPUBLIC
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (979, 'Azua', 61),
  (980, 'Bahoruco', 61),
  (981, 'Barahona', 61),
  (982, 'Dajabon', 61),
  (983, 'Distrito Nacional', 61),
  (984, 'Duarte', 61),
  (985, 'El Seybo', 61),
  (986, 'Elias Pina', 61),
  (987, 'Espaillat', 61),
  (988, 'Hato Mayor', 61),
  (989, 'Independencia', 61),
  (990, 'La Altagracia', 61),
  (991, 'La Romana', 61),
  (992, 'La Vega', 61),
  (993, 'Maria Trinidad Sanchez', 61),
  (994, 'Monsenor Nouel', 61),
  (995, 'Monte Cristi', 61),
  (996, 'Monte Plata', 61),
  (997, 'Pedernales', 61),
  (998, 'Peravia', 61),
  (999, 'Puerto Plata', 61),
  (1000, 'Salcedo', 61),
  (1001, 'Samana', 61),
  (1002, 'San Cristobal', 61),
  (1003, 'San Juan', 61),
  (1004, 'San Pedro de Macoris', 61),
  (1005, 'Sanchez Ramirez', 61),
  (1006, 'Santiago', 61),
  (1007, 'Santiago Rodriguez', 61),
  (1008, 'Valverde', 61);

--
-- GRENADA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1493, 'Carriacou-Petite Martinique', 87),
  (1494, 'Saint Andrew', 87),
  (1495, 'Saint Davids', 87),
  (1496, 'Saint George''s', 87),
  (1497, 'Saint John', 87),
  (1498, 'Saint Mark', 87),
  (1499, 'Saint Patrick', 87);

--
-- GUADELOUPE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1500, 'Basse-Terre', 88),
  (1501, 'Grande-Terre', 88),
  (1502, 'Iles des Saintes', 88),
  (1503, 'La Desirade', 88),
  (1504, 'Marie-Galante', 88),
  (1505, 'Saint Barthelemy', 88),
  (1506, 'Saint Martin', 88);

--
-- HAITI
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1607, 'Artibonite', 95),
  (1608, 'Centre', 95),
  (1609, 'Grand''Anse', 95),
  (1610, 'Nord', 95),
  (1611, 'Nord-Est', 95),
  (1612, 'Nord-Ouest', 95),
  (1613, 'Ouest', 95),
  (1614, 'Sud', 95),
  (1615, 'Sud-Est', 95);

--
-- JAMAICA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
(1903, 'Buxoro Viloyati', 74),
(1904, 'Clarendon', 74),
(1905, 'Hanover', 74),
(1906, 'Kingston', 74),
(1907, 'Manchester', 74),
(1908, 'Portland', 74),
(1909, 'Saint Andrews', 74),
(1910, 'Saint Ann', 74),
(1911, 'Saint Catherine', 74),
(1912, 'Saint Elizabeth', 74),
(1913, 'Saint James', 74),
(1914, 'Saint Mary', 74),
(1915, 'Saint Thomas', 74),
(1916, 'Trelawney', 74),
(1917, 'Westmoreland', 74);