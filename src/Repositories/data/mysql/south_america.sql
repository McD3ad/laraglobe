--
-- Dumping data for table `countries` (SOUTH AMERICA REGION)
--
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

--
-- ARGENTINA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (208, 'Buenos Aires', 95),
  (209, 'Catamarca', 95),
  (210, 'Chaco', 95),
  (211, 'Chubut', 95),
  (212, 'Cordoba', 95),
  (213, 'Corrientes', 95),
  (214, 'Distrito Federal', 95),
  (215, 'Entre Rios', 95),
  (216, 'Formosa', 95),
  (217, 'Jujuy', 95),
  (218, 'La Pampa', 95),
  (219, 'La Rioja', 95),
  (220, 'Mendoza', 95),
  (221, 'Misiones', 95),
  (222, 'Neuquen', 95),
  (223, 'Rio Negro', 95),
  (224, 'Salta', 95),
  (225, 'San Juan', 95),
  (226, 'San Luis', 95),
  (227, 'Santa Cruz', 95),
  (228, 'Santa Fe', 95),
  (229, 'Santiago del Estero', 95),
  (230, 'Tierra del Fuego', 95),
  (231, 'Tucuman', 95);

--
-- BOLIVIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (477, 'Beni', 26),
  (478, 'Chuquisaca', 26),
  (479, 'Cochabamba', 26),
  (480, 'La Paz', 26),
  (481, 'Oruro', 26),
  (482, 'Pando', 26),
  (483, 'Potosi', 26),
  (484, 'Santa Cruz', 26),
  (485, 'Tarija', 26);

--
-- BRAZIL
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (512, 'Acre', 30),
  (513, 'Alagoas', 30),
  (514, 'Amapa', 30),
  (515, 'Amazonas', 30),
  (516, 'Bahia', 30),
  (517, 'Ceara', 30),
  (518, 'Distrito Federal', 30),
  (519, 'Espirito Santo', 30),
  (520, 'Estado de Sao Paulo', 30),
  (521, 'Goias', 30),
  (522, 'Maranhao', 30),
  (523, 'Mato Grosso', 30),
  (524, 'Mato Grosso do Sul', 30),
  (525, 'Minas Gerais', 30),
  (526, 'Para', 30),
  (527, 'Paraiba', 30),
  (528, 'Parana', 30),
  (529, 'Pernambuco', 30),
  (530, 'Piaui', 30),
  (531, 'Rio Grande do Norte', 30),
  (532, 'Rio Grande do Sul', 30),
  (533, 'Rio de Janeiro', 30),
  (534, 'Rondonia', 30),
  (535, 'Roraima', 30),
  (536, 'Santa Catarina', 30),
  (537, 'Sao Paulo', 30),
  (538, 'Sergipe', 30),
  (539, 'Tocantins', 30);

--
-- CHILE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (717, 'Aisen', 43),
  (718, 'Antofagasta', 43),
  (719, 'Araucania', 43),
  (720, 'Atacama', 43),
  (721, 'Bio Bio', 43),
  (722, 'Coquimbo', 43),
  (723, 'Libertador General Bernardo O''', 43),
  (724, 'Los Lagos', 43),
  (725, 'Magellanes', 43),
  (726, 'Maule', 43),
  (727, 'Metropolitana', 43),
  (728, 'Metropolitana de Santiago', 43),
  (729, 'Tarapaca', 43),
  (730, 'Valparaiso', 43);

--
-- COLOMBIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (775, 'Amazonas', 47),
  (776, 'Antioquia', 47),
  (777, 'Arauca', 47),
  (778, 'Atlantico', 47),
  (779, 'Bogota', 47),
  (780, 'Bolivar', 47),
  (781, 'Boyaca', 47),
  (782, 'Caldas', 47),
  (783, 'Caqueta', 47),
  (784, 'Casanare', 47),
  (785, 'Cauca', 47),
  (786, 'Cesar', 47),
  (787, 'Choco', 47),
  (788, 'Cordoba', 47),
  (789, 'Cundinamarca', 47),
  (790, 'Guainia', 47),
  (791, 'Guaviare', 47),
  (792, 'Huila', 47),
  (793, 'La Guajira', 47),
  (794, 'Magdalena', 47),
  (795, 'Meta', 47),
  (796, 'Narino', 47),
  (797, 'Norte de Santander', 47),
  (798, 'Putumayo', 47),
  (799, 'Quindio', 47),
  (800, 'Risaralda', 47),
  (801, 'San Andres y Providencia', 47),
  (802, 'Santander', 47),
  (803, 'Sucre', 47),
  (804, 'Tolima', 47),
  (805, 'Valle del Cauca', 47),
  (806, 'Vaupes', 47),
  (807, 'Vichada', 47);

--
-- ECUADOR
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1022, 'Azuay', 63),
  (1023, 'Bolivar', 63),
  (1024, 'Canar', 63),
  (1025, 'Carchi', 63),
  (1026, 'Chimborazo', 63),
  (1027, 'Cotopaxi', 63),
  (1028, 'El Oro', 63),
  (1029, 'Esmeraldas', 63),
  (1030, 'Galapagos', 63),
  (1031, 'Guayas', 63),
  (1032, 'Imbabura', 63),
  (1033, 'Loja', 63),
  (1034, 'Los Rios', 63),
  (1035, 'Manabi', 63),
  (1036, 'Morona Santiago', 63),
  (1037, 'Napo', 63),
  (1038, 'Orellana', 63),
  (1039, 'Pastaza', 63),
  (1040, 'Pichincha', 63),
  (1041, 'Sucumbios', 63),
  (1042, 'Tungurahua', 63),
  (1043, 'Zamora Chinchipe', 63);

--
-- FALKLAND ISLANDS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1135, 'Falkland Islands', 71),
  (1136, 'South Georgia', 71);

--
-- FRENCH GUIANA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1315, 'Cayenne', 76),
  (1316, 'Saint-Laurent-du-Maroni', 76);

--
-- GUYANA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1597, 'Barima-Waini', 94),
  (1598, 'Cuyuni-Mazaruni', 94),
  (1599, 'Demerara-Mahaica', 94),
  (1600, 'East Berbice-Corentyne', 94),
  (1601, 'Essequibo Islands-West Demerar', 94),
  (1602, 'Mahaica-Berbice', 94),
  (1603, 'Pomeroon-Supenaam', 94),
  (1604, 'Potaro-Siparuni', 94),
  (1605, 'Upper Demerara-Berbice', 94),
  (1606, 'Upper Takutu-Upper Essequibo', 94);