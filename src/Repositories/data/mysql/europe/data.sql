LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (196, 4, 'ALB', 'AL', 'Albania', 'the Republic of Albania', 'AL-32.png', 'AL-128.png', 41.00017358, 19.87170014, 7),
  (197, 4, 'AND', 'AD', 'Andorra', 'the Principality of Andorra', 'AD-32.png', 'AD-128.png', 42.54057088, 1.55201340, 11),
  (198, 4, 'AUT', 'AT', 'Austria', 'the Republic of Austria', 'AT-32.png', 'AT-128.png', 47.63125476, 13.18776731, 7),
  (199, 4, 'BLR', 'BY', 'Belarus', 'the Republic of Belarus', 'BY-32.png', 'BY-128.png', 53.58628747, 27.95338900, 6),
  (200, 4, 'BEL', 'BE', 'Belgium', 'the Kingdom of Belgium', 'BE-32.png', 'BE-128.png', 50.49593874, 4.46993600, 8),
  (201, 4, 'BIH', 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BA-32.png', 'BA-128.png', 44.00040856, 17.81640910, 7),
  (202, 4, 'BGR', 'BG', 'Bulgaria', 'the Republic of Bulgaria', 'BG-32.png', 'BG-128.png', 42.70160678, 25.48583200, 7),
  (203, 4, 'HRV', 'HR', 'Croatia', 'the Republic of Croatia', 'HR-32.png', 'HR-128.png', 44.81372482, 16.29039507, 7),
  (204, 4, 'CYP', 'CY', 'Cyprus', 'the Republic of Cyprus', 'CY-32.png', 'CY-128.png', 35.12450768, 33.42986100, 9),
  (205, 4, 'CZE', 'CZ', 'Czech Republic', 'the Czech Republic', 'CZ-32.png', 'CZ-128.png', 49.76026136, 15.53888197, 7),
  (206, 4, 'DNK', 'DK', 'Denmark', 'the Kingdom of Denmark', 'DK-32.png', 'DK-128.png', 54.71794021, 9.41938953, 6),
  (207, 4, 'EST', 'EE', 'Estonia', 'the Republic of Estonia', 'EE-32.png', 'EE-128.png', 58.74041141, 25.38165099, 7),
  (208, 4, 'FIN', 'FI', 'Finland', 'the Republic of Finland', 'FI-32.png', 'FI-128.png', 64.69610892, 26.36339137, 5),
  (209, 4, 'FRA', 'FR', 'France', 'the French Republic', 'FR-32.png', 'FR-128.png', 46.48372145, 2.60926281, 6),
  (210, 4, 'DEU', 'DE', 'Germany', 'the Federal Republic of Germany', 'DE-32.png', 'DE-128.png', 50.82871201, 10.97887975, 6),
  (211, 4, 'GRC', 'GR', 'Greece', 'the Hellenic Republic', 'GR-32.png', 'GR-128.png', 38.52254746, 24.53794505, 6),
  (212, 4, 'HUN', 'HU', 'Hungary', 'Hungary', 'HU-32.png', 'HU-128.png', 46.97670384, 19.35499657, 7),
  (213, 4, 'ISL', 'IS', 'Iceland', 'the Republic of Iceland', 'IS-32.png', 'IS-128.png', 64.99294495, -18.57038755, 6),
  (214, 4, 'IRL', 'IE', 'Ireland', 'Ireland', 'IE-32.png', 'IE-128.png', 53.10101628, -8.21092302, 6),
  (215, 4, 'ITA', 'IT', 'Italy', 'the Republic of Italy', 'IT-32.png', 'IT-128.png', 41.77810840, 12.67725128, 5),
  (216, 4, 'LVA', 'LV', 'Latvia', 'the Republic of Latvia', 'LV-32.png', 'LV-128.png', 56.86697515, 24.54826936, 7),
  (217, 4, 'LIE', 'LI', 'Liechtenstein', 'the Principality of Liechtenstein', 'LI-32.png', 'LI-128.png', 47.16587383, 9.55537700, 11),
  (218, 4, 'LTU', 'LT', 'Lithuania', 'the Republic of Lithuania', 'LT-32.png', 'LT-128.png', 55.25095948, 23.80987587, 7),
  (219, 4, 'LUX', 'LU', 'Luxembourg', 'the Grand Duchy of Luxembourg', 'LU-32.png', 'LU-128.png', 49.81327712, 6.12958700, 9),
  (220, 4, 'MLT', 'MT', 'Malta', 'the Republic of Malta', 'MT-32.png', 'MT-128.png', 35.89706403, 14.43687877, 11),
  (221, 4, 'MDA', 'MD', 'Moldova', 'the Republic of Moldova', 'MD-32.png', 'MD-128.png', 47.10710437, 28.54018109, 7),
  (222, 4, 'MCO', 'MC', 'Monaco', 'the Principality of Monaco', 'MC-32.png', 'MC-128.png', 43.70463620, 6.75444978, 9),
  (223, 4, 'MNE', 'ME', 'Montenegro', 'Montenegro', 'ME-32.png', 'ME-128.png', 42.71699590, 19.09699321, 8),
  (224, 4, 'NLD', 'NL', 'Netherlands', 'the Kingdom of the Netherlands', 'NL-32.png', 'NL-128.png', 52.33939951, 4.98914998, 7),
  (225, 4, 'NOR', 'NO', 'Norway', 'the Kingdom of Norway', 'NO-32.png', 'NO-128.png', 65.04680297, 13.50069228, 4),
  (226, 4, 'POL', 'PL', 'Poland', 'the Republic of Poland', 'PL-32.png', 'PL-128.png', 52.10117636, 19.33190957, 6),
  (227, 4, 'PRT', 'PT', 'Portugal', 'the Portuguese Republic', 'PT-32.png', 'PT-128.png', 39.44879136, -8.03768042, 6),
  (228, 4, 'ROU', 'RO', 'Romania', 'Romania', 'RO-32.png', 'RO-128.png', 45.56450023, 25.21945155, 6),
  (229, 4, 'RUS', 'RU', 'Russian Federation', 'the Russian Federation', 'RU-32.png', 'RU-128.png', 57.96812298, 102.41837137, 3),
  (230, 4, 'SMR', 'SM', 'San Marino', 'the Republic of San Marino', 'SM-32.png', 'SM-128.png', 43.94223356, 12.45777700, 11),
  (231, 4, 'SRB', 'RS', 'Serbia', 'the Republic of Serbia', 'RS-32.png', 'RS-128.png', 44.06736041, 20.29725084, 7),
  (232, 4, 'SVK', 'SK', 'Slovakia', 'the Slovak Republic', 'SK-32.png', 'SK-128.png', 48.66923253, 19.75396564, 7),
  (233, 4, 'SVN', 'SI', 'Slovenia', 'the Republic of Slovenia', 'SI-32.png', 'SI-128.png', 46.14315048, 14.99546300, 8),
  (234, 4, 'ESP', 'ES', 'Spain', 'the Kingdom of Spain', 'ES-32.png', 'ES-128.png', 39.87299401, -3.67089492, 6),
  (235, 4, 'SWE', 'SE', 'Sweden', 'the Kingdom of Sweden', 'SE-32.png', 'SE-128.png', 61.42370427, 16.73188991, 4),
  (236, 4, 'CHE', 'CH', 'Switzerland', 'the Swiss Confederation', 'CH-32.png', 'CH-128.png', 46.81010721, 8.22751200, 8),
  (237, 4, 'TUR', 'TR', 'Turkey', 'the Republic of Turkey', 'TR-32.png', 'TR-128.png', 38.27069555, 36.28703317, 5),
  (238, 4, 'UKR', 'UA', 'Ukraine', 'Ukraine', 'UA-32.png', 'UA-128.png', 48.89358596, 31.10516920, 6),
  (239, 4, 'GBR', 'GB', 'United Kingdom', 'the United Kingdom of Great Britain and Northern Ireland', 'GB-32.png', 'GB-128.png', 53.36540813, -2.72184767, 6),
  (240, 4, 'MKD', 'MK', 'Macedonia', 'the Republic of Macedonia', 'MK-32.png', 'MK-128.png', 41.60059479, 21.74527900, 8),
  (241, 4, 'IMN', 'IM', 'Isle of Man', 'The Isle of Man', 'IM-32.png', 'IM-128.png', 54.23562697, -4.54805400, 10),
  (242, 4, 'ALA', 'AX', 'Åland Islands', 'Åland Islands', 'AX-32.png', 'AX-128.png', 60.25403213, 20.35918350, 9),
  (243, 4, 'BVT', 'BV', 'Bouvet Island', 'Bouvet Island', 'BV-32.png', 'BV-128.png', -54.42316906, 3.41319600, 12),
  (244, 4, 'FRO', 'FO', 'Faroe Islands (Associate Member)', 'Faroe Islands', 'FO-32.png', 'FO-128.png', 61.88590482, -6.91180400, 8),
  (245, 4, 'GGY', 'GG', 'Guernsey', 'Bailiwick of Guernsey', 'GG-32.png', 'GG-128.png', 49.46565975, -2.58527200, 12),
  (246, 4, 'GIB', 'GI', 'Gibraltar', 'Gibraltar', 'GI-32.png', 'GI-128.png', 36.14864641, -5.34404779, 12),
  (247, 4, 'JEY', 'JE', 'Jersey', 'Bailiwick of Jersey', 'JE-32.png', 'JE-128.png', 49.21440771, -2.13124600, 12),
  (248, 4, 'SJM', 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJ-32.png', 'SJ-128.png', 77.92215764, 18.99010622, 4),
  (249, 4, 'VAT', 'VA', 'Vatican', 'Vatican City', 'VA-32.png', 'VA-128.png', 41.90377810, 12.45340142, 16);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- ALBANIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(74, 'Berat', 196),
(75, 'Bulqize', 196),
(76, 'Delvine', 196),
(77, 'Devoll', 196),
(78, 'Dibre', 196),
(79, 'Durres', 196),
(80, 'Elbasan', 196),
(81, 'Fier', 196),
(82, 'Gjirokaster', 196),
(83, 'Gramsh', 196),
(84, 'Has', 196),
(85, 'Kavaje', 196),
(86, 'Kolonje', 196),
(87, 'Korce', 196),
(88, 'Kruje', 196),
(89, 'Kucove', 196),
(90, 'Kukes', 196),
(91, 'Kurbin', 196),
(92, 'Lezhe', 196),
(93, 'Librazhd', 196),
(94, 'Lushnje', 196),
(95, 'Mallakaster', 196),
(96, 'Malsi e Madhe', 196),
(97, 'Mat', 196),
(98, 'Mirdite', 196),
(99, 'Peqin', 196),
(100, 'Permet', 196),
(101, 'Pogradec', 196),
(102, 'Puke', 196),
(103, 'Sarande', 196),
(104, 'Shkoder', 196),
(105, 'Skrapar', 196),
(106, 'Tepelene', 196),
(107, 'Tirane', 196),
(108, 'Tropoje', 196),
(109, 'Vlore', 196);

--
-- ANDORRA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(168, 'Andorra la Vella', 197),
(169, 'Canillo', 197),
(170, 'Encamp', 197),
(171, 'La Massana', 197),
(172, 'Les Escaldes', 197),
(173, 'Ordino', 197),
(174, 'Sant Julia de Loria', 197);

--
-- AUSTRIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (277, 'Bundesland Salzburg', 198),
  (278, 'Bundesland Steiermark', 198),
  (279, 'Bundesland Tirol', 198),
  (280, 'Burgenland', 198),
  (281, 'Carinthia', 198),
  (282, 'Karnten', 198),
  (283, 'Liezen', 198),
  (284, 'Lower Austria', 198),
  (285, 'Niederosterreich', 198),
  (286, 'Oberosterreich', 198),
  (287, 'Salzburg', 198),
  (288, 'Schleswig-Holstein', 198),
  (289, 'Steiermark', 198),
  (290, 'Styria', 198),
  (291, 'Tirol', 198),
  (292, 'Upper Austria', 198),
  (293, 'Vorarlberg', 198),
  (294, 'Wien', 198);

--
-- BELARUS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (413, 'Brest', 199),
  (414, 'Homjel''', 199),
  (415, 'Hrodna', 199),
  (416, 'Mahiljow', 199),
  (417, 'Mahilyowskaya Voblasts', 199),
  (418, 'Minsk', 199),
  (419, 'Minskaja Voblasts''', 199),
  (420, 'Petrik', 199),
  (421, 'Vicebsk', 199);