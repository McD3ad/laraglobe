--
-- Dumping data for table `countries` (AFRICA REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (1, 1, 'DZA', 'DZ', 'Algeria', 'the People\'s Democratic Republic of Algeria', 'DZ-32.png', 'DZ-128.png', 27.89861690, 3.19771194, 5),
  (2, 1, 'AGO', 'AO', 'Angola', 'the Republic of Angola', 'AO-32.png', 'AO-128.png', -12.16469683, 16.70933622, 6),
  (3, 1, 'BEN', 'BJ', 'Benin', 'the Republic of Benin', 'BJ-32.png', 'BJ-128.png', 9.37180859, 2.29386134, 7),
  (4, 1, 'BWA', 'BW', 'Botswana', 'the Republic of Botswana', 'BW-32.png', 'BW-128.png', -22.18279485, 24.22344422, 6),
  (5, 1, 'BFA', 'BF', 'Burkina Faso', 'Burkina Faso', 'BF-32.png', 'BF-128.png', 12.22492458, -1.56159100, 7),
  (6, 1, 'BDI', 'BI', 'Burundi', 'the Republic of Burundi', 'BI-32.png', 'BI-128.png', -3.40499707, 29.88592902, 8),
  (7, 1, 'CPV', 'CV', 'Cabo Verde', 'Republic of Cabo Verde', 'CV-32.png', 'CV-128.png', 15.11988711, -23.60517010, 10),
  (8, 1, 'CMR', 'CM', 'Cameroon', 'the Republic of Cameroon', 'CM-32.png', 'CM-128.png', 7.38622543, 12.72825915, 6),
  (9, 1, 'CAF', 'CF', 'Central African Republic', 'the Central African Republic', 'CF-32.png', 'CF-128.png', 6.82541830, 20.64281514, 6),
  (10, 1, 'TCD', 'TD', 'Chad', 'the Republic of Chad', 'TD-32.png', 'TD-128.png', 14.80342407, 18.78714064, 5),
  (11, 1, 'COM', 'KM', 'Comoros', 'the Union of the Comoros', 'KM-32.png', 'KM-128.png', -11.64529989, 43.33330200, 10),
  (12, 1, 'COG', 'CG', 'Congo', 'the Republic of the Congo', 'CG-32.png', 'CG-128.png', -0.68967806, 15.69033190, 6),
  (13, 1, 'CIV', 'CI', 'Côte d\'Ivoire', 'the Republic of Côte d\'Ivoire', 'CI-32.png', 'CI-128.png', 7.59684148, -5.49214636, 7),
  (14, 1, 'COD', 'CD', 'Democratic Republic of the Congo', 'the Democratic Republic of the Congo', 'CD-32.png', 'CD-128.png', -4.05373938, 23.01110741, 5),
  (15, 1, 'DJI', 'DJ', 'Djibouti', 'the Republic of Djibouti', 'DJ-32.png', 'DJ-128.png', 11.75959257, 42.65344839, 8),
  (16, 1, 'EGY', 'EG', 'Egypt', 'the Arab Republic of Egypt', 'EG-32.png', 'EG-128.png', 26.71650873, 30.80250000, 6),
  (17, 1, 'GNQ', 'GQ', 'Equatorial Guinea', 'the Republic of Equatorial Guinea', 'GQ-32.png', 'GQ-128.png', 1.65068442, 10.26789700, 9),
  (18, 1, 'ERI', 'ER', 'Eritrea', 'the State of Eritrea', 'ER-32.png', 'ER-128.png', 15.21227764, 39.61204792, 7),
  (19, 1, 'ETH', 'ET', 'Ethiopia', 'the Federal Democratic Republic of Ethiopia', 'ET-32.png', 'ET-128.png', 9.10727589, 39.84148164, 6),
  (20, 1, 'GAB', 'GA', 'Gabon', 'the Gabonese Republic', 'GA-32.png', 'GA-128.png', -0.43426435, 11.43916591, 7),
  (21, 1, 'GMB', 'GM', 'Gambia', 'Islamic Republic of the Gambia', 'GM-32.png', 'GM-128.png', 13.15921146, -15.35956748, 8),
  (22, 1, 'GHA', 'GH', 'Ghana', 'the Republic of Ghana', 'GH-32.png', 'GH-128.png', 7.69154199, -1.29234904, 7),
  (23, 1, 'GIN', 'GN', 'Guinea', 'the Republic of Guinea', 'GN-32.png', 'GN-128.png', 9.94301472, -11.31711839, 7),
  (24, 1, 'GNB', 'GW', 'Guinea-Bissau', 'the Republic of Guinea-Bissau', 'GW-32.png', 'GW-128.png', 11.80050682, -15.18040700, 8),
  (25, 1, 'KEN', 'KE', 'Kenya', 'the Republic of Kenya', 'KE-32.png', 'KE-128.png', 0.19582452, 37.97212297, 6),
  (26, 1, 'LSO', 'LS', 'Lesotho', 'the Kingdom of Lesotho', 'LS-32.png', 'LS-128.png', -29.60303205, 28.23361200, 8),
  (27, 1, 'LBR', 'LR', 'Liberia', 'the Republic of Liberia', 'LR-32.png', 'LR-128.png', 6.44154681, -9.39103485, 7),
  (28, 1, 'LBY', 'LY', 'Libya', 'Libya', 'LY-32.png', 'LY-128.png', 27.06902914, 18.19513987, 5),
  (29, 1, 'MDG', 'MG', 'Madagascar', 'the Republic of Madagascar', 'MG-32.png', 'MG-128.png', -19.79858543, 46.97898228, 5),
  (30, 1, 'MWI', 'MW', 'Malawi', 'the Republic of Malawi', 'MW-32.png', 'MW-128.png', -12.48684092, 34.14223524, 6),
  (31, 1, 'MLI', 'ML', 'Mali', 'the Republic of Mali', 'ML-32.png', 'ML-128.png', 17.69385811, -1.96368730, 5),
  (32, 1, 'MRT', 'MR', 'Mauritania', 'the Islamic Republic of Mauritania', 'MR-32.png', 'MR-128.png', 20.28331239, -10.21573334, 5),
  (33, 1, 'MUS', 'MU', 'Mauritius', 'the Republic of Mauritius', 'MU-32.png', 'MU-128.png', -20.28368188, 57.56588291, 10),
  (34, 1, 'MYT', 'YT', 'Mayotte', 'Overseas Department of Mayotte', 'YT-32.png', 'YT-128.png', -12.82744522, 45.16624200, 11),
  (35, 1, 'MAR', 'MA', 'Morocco', 'the Kingdom of Morocco', 'MA-32.png', 'MA-128.png', 31.95441758, -7.26839325, 6),
  (36, 1, 'MOZ', 'MZ', 'Mozambique', 'the Republic of Mozambique', 'MZ-32.png', 'MZ-128.png', -19.07617816, 33.81570282, 5),
  (37, 1, 'NAM', 'NA', 'Namibia', 'the Republic of Namibia', 'NA-32.png', 'NA-128.png', -22.70965620, 16.72161918, 6),
  (38, 1, 'NER', 'NE', 'Niger', 'the Republic of the Niger', 'NE-32.png', 'NE-128.png', 17.23446679, 8.23547860, 6),
  (39, 1, 'NGA', 'NG', 'Nigeria', 'the Federal Republic of Nigeria', 'NG-32.png', 'NG-128.png', 9.02165273, 7.82933373, 6),
  (40, 1, 'REU', 'RE', 'Réunion', 'Department of Reunion', 'RE-32.png', 'RE-128.png', -21.11480084, 55.53638200, 10),
  (41, 1, 'RWA', 'RW', 'Rwanda', 'the Republic of Rwanda', 'RW-32.png', 'RW-128.png', -1.98589079, 29.94255855, 8),
  (42, 1, 'SHN', 'SH', 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helena, Ascension and Tristan da Cunha', 'SH-32.png', 'SH-128.png', -37.10521846, -12.27768580, 12),
  (43, 1, 'STP', 'ST', 'Sao Tome and Principe', 'the Democratic Republic of Sao Tome and Principe', 'ST-32.png', 'ST-128.png', 0.23381910, 6.59935809, 10),
  (44, 1, 'SEN', 'SN', 'Senegal', 'the Republic of Senegal', 'SN-32.png', 'SN-128.png', 14.43579003, -14.68306489, 7),
  (45, 1, 'SYC', 'SC', 'Seychelles', 'the Republic of Seychelles', 'SC-32.png', 'SC-128.png', -4.68053204, 55.49061371, 11),
  (46, 1, 'SLE', 'SL', 'Sierra Leone', 'the Republic of Sierra Leone', 'SL-32.png', 'SL-128.png', 8.45575589, -11.93368759, 8),
  (47, 1, 'SOM', 'SO', 'Somalia', 'the Federal Republic of Somalia', 'SO-32.png', 'SO-128.png', 2.87224619, 45.27676444, 7),
  (48, 1, 'ZAF', 'ZA', 'South Africa', 'the Republic of South Africa', 'ZA-32.png', 'ZA-128.png', -27.17706863, 24.50856092, 5),
  (49, 1, 'SSD', 'SS', 'South Sudan', 'the Republic of South Sudan', 'SS-32.png', 'SS-128.png', 7.91320803, 30.15342434, 6),
  (50, 1, 'SDN', 'SD', 'Sudan', 'the Republic of the Sudan', 'SD-32.png', 'SD-128.png', 15.96646839, 30.37145459, 5),
  (51, 1, 'SWZ', 'SZ', 'Swaziland', 'the Kingdom of Swaziland', 'SZ-32.png', 'SZ-128.png', -26.53892570, 31.47960891, 9),
  (52, 1, 'TZA', 'TZ', 'Tanzania', 'the United Republic of Tanzania', 'TZ-32.png', 'TZ-128.png', -6.37551085, 34.85587302, 6),
  (53, 1, 'TGO', 'TG', 'Togo', 'the Togolese Republic', 'TG-32.png', 'TG-128.png', 8.68089206, 0.86049757, 7),
  (54, 1, 'TUN', 'TN', 'Tunisia', 'the Republic of Tunisia', 'TN-32.png', 'TN-128.png', 33.88431940, 9.71878341, 6),
  (55, 1, 'UGA', 'UG', 'Uganda', 'the Republic of Uganda', 'UG-32.png', 'UG-128.png', 1.54760620, 32.44409759, 7),
  (56, 1, 'ESH', 'EH', 'Western Sahara', 'Western Sahara', 'EH-32.png', 'EH-128.png', 24.79324356, -13.67683563, 6),
  (57, 1, 'ZMB', 'ZM', 'Zambia', 'the Republic of Zambia', 'ZM-32.png', 'ZM-128.png', -13.01812188, 28.33274444, 6),
  (58, 1, 'ZWE', 'ZW', 'Zimbabwe', 'the Republic of Zimbabwe', 'ZW-32.png', 'ZW-128.png', -19.00784952, 30.18758584, 6);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- ALGERIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (110, '''Ayn Daflah', 1),
  (111, '''Ayn Tamushanat', 1),
  (112, 'Adrar', 1),
  (113, 'Algiers', 1),
  (114, 'Annabah', 1),
  (115, 'Bashshar', 1),
  (116, 'Batnah', 1),
  (117, 'Bijayah', 1),
  (118, 'Biskrah', 1),
  (119, 'Blidah', 1),
  (120, 'Buirah', 1),
  (121, 'Bumardas', 1),
  (122, 'Burj Bu Arririj', 1),
  (123, 'Ghalizan', 1),
  (124, 'Ghardayah', 1),
  (125, 'Ilizi', 1),
  (126, 'Jijili', 1),
  (127, 'Jilfah', 1),
  (128, 'Khanshalah', 1),
  (129, 'Masilah', 1),
  (130, 'Midyah', 1),
  (131, 'Milah', 1),
  (132, 'Muaskar', 1),
  (133, 'Mustaghanam', 1),
  (134, 'Naama', 1),
  (135, 'Oran', 1),
  (136, 'Ouargla', 1),
  (137, 'Qalmah', 1),
  (138, 'Qustantinah', 1),
  (139, 'Sakikdah', 1),
  (140, 'Satif', 1),
  (141, 'Sayda''', 1),
  (142, 'Sidi ban-al-''Abbas', 1),
  (143, 'Suq Ahras', 1),
  (144, 'Tamanghasat', 1),
  (145, 'Tibazah', 1),
  (146, 'Tibissah', 1),
  (147, 'Tilimsan', 1),
  (148, 'Tinduf', 1),
  (149, 'Tisamsilt', 1),
  (150, 'Tiyarat', 1),
  (151, 'Tizi Wazu', 1),
  (152, 'Umm-al-Bawaghi', 1),
  (153, 'Wahran', 1),
  (154, 'Warqla', 1),
  (155, 'Wilaya d Alger', 1),
  (156, 'Wilaya de Bejaia', 1),
  (157, 'Wilaya de Constantine', 1),
  (158, 'al-Aghwat', 1),
  (159, 'al-Bayadh', 1),
  (160, 'al-Jaza''ir', 1),
  (161, 'al-Wad', 1),
  (162, 'ash-Shalif', 1),
  (163, 'at-Tarif', 1);

--
-- ANGOLA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (175, 'Bengo', 2),
  (176, 'Benguela', 2),
  (177, 'Bie', 2),
  (178, 'Cabinda', 2),
  (179, 'Cunene', 2),
  (180, 'Huambo', 2),
  (181, 'Huila', 2),
  (182, 'Kuando-Kubango', 2),
  (183, 'Kwanza Norte', 2),
  (184, 'Kwanza Sul', 2),
  (185, 'Luanda', 2),
  (186, 'Lunda Norte', 2),
  (187, 'Lunda Sul', 2),
  (188, 'Malanje', 2),
  (189, 'Moxico', 2),
  (190, 'Namibe', 2),
  (191, 'Uige', 2),
  (192, 'Zaire', 2);

--
-- BENIN
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (445, 'Alibori', 23),
  (446, 'Atacora', 23),
  (447, 'Atlantique', 23),
  (448, 'Borgou', 23),
  (449, 'Collines', 23),
  (450, 'Couffo', 23),
  (451, 'Donga', 23),
  (452, 'Littoral', 23),
  (453, 'Mono', 23),
  (454, 'Oueme', 23),
  (455, 'Plateau', 23),
  (456, 'Zou', 23);

--
-- BOTSWANA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (488, 'Central Bobonong', 28),
  (489, 'Central Boteti', 28),
  (490, 'Central Mahalapye', 28),
  (491, 'Central Serowe-Palapye', 28),
  (492, 'Central Tutume', 28),
  (493, 'Chobe', 28),
  (494, 'Francistown', 28),
  (495, 'Gaborone', 28),
  (496, 'Ghanzi', 28),
  (497, 'Jwaneng', 28),
  (498, 'Kgalagadi North', 28),
  (499, 'Kgalagadi South', 28),
  (500, 'Kgatleng', 28),
  (501, 'Kweneng', 28),
  (502, 'Lobatse', 28),
  (503, 'Ngamiland', 28),
  (504, 'Ngwaketse', 28),
  (505, 'North East', 28),
  (506, 'Okavango', 28),
  (507, 'Orapa', 28),
  (508, 'Selibe Phikwe', 28),
  (509, 'South East', 28),
  (510, 'Sowa', 28);

--
-- BURKINA FASO
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (575, 'Bale', 34),
  (576, 'Bam', 34),
  (577, 'Bazega', 34),
  (578, 'Bougouriba', 34),
  (579, 'Boulgou', 34),
  (580, 'Boulkiemde', 34),
  (581, 'Comoe', 34),
  (582, 'Ganzourgou', 34),
  (583, 'Gnagna', 34),
  (584, 'Gourma', 34),
  (585, 'Houet', 34),
  (586, 'Ioba', 34),
  (587, 'Kadiogo', 34),
  (588, 'Kenedougou', 34),
  (589, 'Komandjari', 34),
  (590, 'Kompienga', 34),
  (591, 'Kossi', 34),
  (592, 'Kouritenga', 34),
  (593, 'Kourweogo', 34),
  (594, 'Leraba', 34),
  (595, 'Mouhoun', 34),
  (596, 'Nahouri', 34),
  (597, 'Namentenga', 34),
  (598, 'Noumbiel', 34),
  (599, 'Oubritenga', 34),
  (600, 'Oudalan', 34),
  (601, 'Passore', 34),
  (602, 'Poni', 34),
  (603, 'Sanguie', 34),
  (604, 'Sanmatenga', 34),
  (605, 'Seno', 34),
  (606, 'Sissili', 34),
  (607, 'Soum', 34),
  (608, 'Sourou', 34),
  (609, 'Tapoa', 34),
  (610, 'Tuy', 34),
  (611, 'Yatenga', 34),
  (612, 'Zondoma', 34),
  (613, 'Zoundweogo', 34);

--
-- BURUNDI
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (614, 'Bubanza', 35),
  (615, 'Bujumbura', 35),
  (616, 'Bururi', 35),
  (617, 'Cankuzo', 35),
  (618, 'Cibitoke', 35),
  (619, 'Gitega', 35),
  (620, 'Karuzi', 35),
  (621, 'Kayanza', 35),
  (622, 'Kirundo', 35),
  (623, 'Makamba', 35),
  (624, 'Muramvya', 35),
  (625, 'Muyinga', 35),
  (626, 'Ngozi', 35),
  (627, 'Rutana', 35),
  (628, 'Ruyigi', 35);

--
-- CAMEROON
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (653, 'Adamaoua', 37),
  (654, 'Centre', 37),
  (655, 'Est', 37),
  (656, 'Littoral', 37),
  (657, 'Nord', 37),
  (658, 'Nord Extreme', 37),
  (659, 'Nordouest', 37),
  (660, 'Ouest', 37),
  (661, 'Sud', 37),
  (662, 'Sudouest', 37);

--
-- CABO VERDE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (676, 'Boavista', 39),
  (677, 'Brava', 39),
  (678, 'Fogo', 39),
  (679, 'Maio', 39),
  (680, 'Sal', 39),
  (681, 'Santo Antao', 39),
  (682, 'Sao Nicolau', 39),
  (683, 'Sao Tiago', 39),
  (684, 'Sao Vicente', 39);

--
-- CENTRAL AFRICAN REPUBLIC
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (686, 'Bamingui-Bangoran', 41),
  (687, 'Bangui', 41),
  (688, 'Basse-Kotto', 41),
  (689, 'Haut-Mbomou', 41),
  (690, 'Haute-Kotto', 41),
  (691, 'Kemo', 41),
  (692, 'Lobaye', 41),
  (693, 'Mambere-Kadei', 41),
  (694, 'Mbomou', 41),
  (695, 'Nana-Gribizi', 41),
  (696, 'Nana-Mambere', 41),
  (697, 'Ombella Mpoko', 41),
  (698, 'Ouaka', 41),
  (699, 'Ouham', 41),
  (700, 'Ouham-Pende', 41),
  (701, 'Sangha-Mbaere', 41),
  (702, 'Vakaga', 41);

--
-- CHAD
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (703, 'Batha', 42),
  (704, 'Biltine', 42),
  (705, 'Bourkou-Ennedi-Tibesti', 42),
  (706, 'Chari-Baguirmi', 42),
  (707, 'Guera', 42),
  (708, 'Kanem', 42),
  (709, 'Lac', 42),
  (710, 'Logone Occidental', 42),
  (711, 'Logone Oriental', 42),
  (712, 'Mayo-Kebbi', 42),
  (713, 'Moyen-Chari', 42),
  (714, 'Ouaddai', 42),
  (715, 'Salamat', 42),
  (716, 'Tandjile', 42);

--
-- COMOROS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (808, 'Mwali', 48),
  (809, 'Njazidja', 48),
  (810, 'Nzwani', 48);

--
-- CONGO
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
(811, 'Bouenza', 49),
(812, 'Brazzaville', 49),
(813, 'Cuvette', 49),
(814, 'Kouilou', 49),
(815, 'Lekoumou', 49),
(816, 'Likouala', 49),
(817, 'Niari', 49),
(818, 'Plateaux', 49),
(819, 'Pool', 49),
(820, 'Sangha', 49);

--
-- COTE D'IVOIRE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (850, 'Abidjan', 53),
  (851, 'Agneby', 53),
  (852, 'Bafing', 53),
  (853, 'Denguele', 53),
  (854, 'Dix-huit Montagnes', 53),
  (855, 'Fromager', 53),
  (856, 'Haut-Sassandra', 53),
  (857, 'Lacs', 53),
  (858, 'Lagunes', 53),
  (859, 'Marahoue', 53),
  (860, 'Moyen-Cavally', 53),
  (861, 'Moyen-Comoe', 53),
  (862, 'N''zi-Comoe', 53),
  (863, 'Sassandra', 53),
  (864, 'Savanes', 53),
  (865, 'Sud-Bandama', 53),
  (866, 'Sud-Comoe', 53),
  (867, 'Vallee du Bandama', 53),
  (868, 'Worodougou', 53),
  (869, 'Zanzan', 53);

--
-- DEMOCRATIC REPUBLIC OF CONGO
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (821, 'Bandundu', 50),
  (822, 'Bas-Congo', 50),
  (823, 'Equateur', 50),
  (824, 'Haut-Congo', 50),
  (825, 'Kasai-Occidental', 50),
  (826, 'Kasai-Oriental', 50),
  (827, 'Katanga', 50),
  (828, 'Kinshasa', 50),
  (829, 'Maniema', 50),
  (830, 'Nord-Kivu', 50),
  (831, 'Sud-Kivu', 50);

--
-- DJIBOUTI
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (964, '''Ali Sabih', 59),
  (965, 'Dikhil', 59),
  (966, 'Jibuti', 59),
  (967, 'Tajurah', 59),
  (968, 'Ubuk', 59);

--
-- EGYPT
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1044, 'Aswan', 64),
  (1045, 'Asyut', 64),
  (1046, 'Bani Suwayf', 64),
  (1047, 'Bur Sa''id', 64),
  (1048, 'Cairo', 64),
  (1049, 'Dumyat', 64),
  (1050, 'Kafr-ash-Shaykh', 64),
  (1051, 'Matruh', 64),
  (1052, 'Muhafazat ad Daqahliyah', 64),
  (1053, 'Muhafazat al Fayyum', 64),
  (1054, 'Muhafazat al Gharbiyah', 64),
  (1055, 'Muhafazat al Iskandariyah', 64),
  (1056, 'Muhafazat al Qahirah', 64),
  (1057, 'Qina', 64),
  (1058, 'Sawhaj', 64),
  (1059, 'Sina al-Janubiyah', 64),
  (1060, 'Sina ash-Shamaliyah', 64),
  (1061, 'ad-Daqahliyah', 64),
  (1062, 'al-Bahr-al-Ahmar', 64),
  (1063, 'al-Buhayrah', 64),
  (1064, 'al-Fayyum', 64),
  (1065, 'al-Gharbiyah', 64),
  (1066, 'al-Iskandariyah', 64),
  (1067, 'al-Ismailiyah', 64),
  (1068, 'al-Jizah', 64),
  (1069, 'al-Minufiyah', 64),
  (1070, 'al-Minya', 64),
  (1071, 'al-Qahira', 64),
  (1072, 'al-Qalyubiyah', 64),
  (1073, 'al-Uqsur', 64),
  (1074, 'al-Wadi al-Jadid', 64),
  (1075, 'as-Suways', 64),
  (1076, 'ash-Sharqiyah', 64);

--
-- EQUATORIAL GUINEA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1091, 'Annobon', 66),
  (1092, 'Bioko Norte', 66),
  (1093, 'Bioko Sur', 66),
  (1094, 'Centro Sur', 66),
  (1095, 'Kie-Ntem', 66),
  (1096, 'Litoral', 66),
  (1097, 'Wele-Nzas', 66);

--
-- ERITREA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1098, 'Anseba', 67),
  (1099, 'Debub', 67),
  (1100, 'Debub-Keih-Bahri', 67),
  (1101, 'Gash-Barka', 67),
  (1102, 'Maekel', 67),
  (1103, 'Semien-Keih-Bahri', 67);

--
-- ETHIOPIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1119, 'Addis Abeba', 69),
  (1120, 'Afar', 69),
  (1121, 'Amhara', 69),
  (1122, 'Benishangul', 69),
  (1123, 'Diredawa', 69),
  (1124, 'Gambella', 69),
  (1125, 'Harar', 69),
  (1126, 'Jigjiga', 69),
  (1127, 'Mekele', 69),
  (1128, 'Oromia', 69),
  (1129, 'Somali', 69),
  (1130, 'Southern', 69),
  (1131, 'Tigray', 69);

--
-- GABON
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1325, 'Estuaire', 79),
  (1326, 'Haut-Ogooue', 79),
  (1327, 'Moyen-Ogooue', 79),
  (1328, 'Ngounie', 79),
  (1329, 'Nyanga', 79),
  (1330, 'Ogooue-Ivindo', 79),
  (1331, 'Ogooue-Lolo', 79),
  (1332, 'Ogooue-Maritime', 79),
  (1333, 'Woleu-Ntem', 79);

--
-- GAMBIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1334, 'Banjul', 80),
  (1335, 'Basse', 80),
  (1336, 'Brikama', 80),
  (1337, 'Janjanbureh', 80),
  (1338, 'Kanifing', 80),
  (1339, 'Kerewan', 80),
  (1340, 'Kuntaur', 80),
  (1341, 'Mansakonko', 80);

--
-- GHANA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1401, 'Ashanti', 83),
  (1402, 'Brong-Ahafo', 83),
  (1403, 'Central', 83),
  (1404, 'Eastern', 83),
  (1405, 'Greater Accra', 83),
  (1406, 'Northern', 83),
  (1407, 'Upper East', 83),
  (1408, 'Upper West', 83),
  (1409, 'Volta', 83),
  (1410, 'Western', 83);

--
-- GUINEA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1557, 'Beyla', 92),
  (1558, 'Boffa', 92),
  (1559, 'Boke', 92),
  (1560, 'Conakry', 92),
  (1561, 'Coyah', 92),
  (1562, 'Dabola', 92),
  (1563, 'Dalaba', 92),
  (1564, 'Dinguiraye', 92),
  (1565, 'Faranah', 92),
  (1566, 'Forecariah', 92),
  (1567, 'Fria', 92),
  (1568, 'Gaoual', 92),
  (1569, 'Gueckedou', 92),
  (1570, 'Kankan', 92),
  (1571, 'Kerouane', 92),
  (1572, 'Kindia', 92),
  (1573, 'Kissidougou', 92),
  (1574, 'Koubia', 92),
  (1575, 'Koundara', 92),
  (1576, 'Kouroussa', 92),
  (1577, 'Labe', 92),
  (1578, 'Lola', 92),
  (1579, 'Macenta', 92),
  (1580, 'Mali', 92),
  (1581, 'Mamou', 92),
  (1582, 'Mandiana', 92),
  (1583, 'Nzerekore', 92),
  (1584, 'Pita', 92),
  (1585, 'Siguiri', 92),
  (1586, 'Telimele', 92),
  (1587, 'Tougue', 92),
  (1588, 'Yomou', 92);

--
-- GUINEA BISSAU
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1589, 'Bafata', 93),
  (1590, 'Bissau', 93),
  (1591, 'Bolama', 93),
  (1592, 'Cacheu', 93),
  (1593, 'Gabu', 93),
  (1594, 'Oio', 93),
  (1595, 'Quinara', 93),
  (1596, 'Tombali', 93);