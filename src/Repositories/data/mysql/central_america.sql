--
-- Dumping data for table `countries` (CENTRAL AMERICA REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (87, 3, 'BLZ', 'BZ', 'Belize', 'Belize', 'BZ-32.png', 'BZ-128.png', 17.21153631, -88.01424956, 8),
  (88, 3, 'CRI', 'CR', 'Costa Rica', 'the Republic of Costa Rica', 'CR-32.png', 'CR-128.png', 9.98427463, -84.09949534, 8),
  (89, 3, 'SLV', 'SV', 'El Salvador', 'the Republic of El Salvador', 'SV-32.png', 'SV-128.png', 13.79043561, -88.89652800, 8),
  (90, 3, 'GTM', 'GT', 'Guatemala', 'the Republic of Guatemala', 'GT-32.png', 'GT-128.png', 15.72598421, -89.96707712, 7),
  (91, 3, 'HND', 'HN', 'Honduras', 'the Republic of Honduras', 'HN-32.png', 'HN-128.png', 14.64994423, -87.01643713, 7),
  (92, 3, 'MEX', 'MX', 'Mexico', 'the United Mexican States', 'MX-32.png', 'MX-128.png', 22.92036676, -102.33305344, 5),
  (93, 3, 'NIC', 'NI', 'Nicaragua', 'the Republic of Nicaragua', 'NI-32.png', 'NI-128.png', 12.91806226, -84.82270352, 7),
  (94, 3, 'PAN', 'PA', 'Panama', 'the Republic of Panama', 'PA-32.png', 'PA-128.png', 8.52135102, -80.04603702, 7);
/*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- BELIZE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (439, 'Belize', 22),
  (440, 'Cayo', 22),
  (441, 'Corozal', 22),
  (442, 'Orange Walk', 22),
  (443, 'Stann Creek', 22),
  (444, 'Toledo', 22);

--
-- COSTA RICA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (843, 'Alajuela', 52),
  (844, 'Cartago', 52),
  (845, 'Guanacaste', 52),
  (846, 'Heredia', 52),
  (847, 'Limon', 52),
  (848, 'Puntarenas', 52),
  (849, 'San Jose', 52);

--
-- EL SALVADOR
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1077, 'Ahuachapan', 65),
  (1078, 'Cabanas', 65),
  (1079, 'Chalatenango', 65),
  (1080, 'Cuscatlan', 65),
  (1081, 'La Libertad', 65),
  (1082, 'La Paz', 65),
  (1083, 'La Union', 65),
  (1084, 'Morazan', 65),
  (1085, 'San Miguel', 65),
  (1086, 'San Salvador', 65),
  (1087, 'San Vicente', 65),
  (1088, 'Santa Ana', 65),
  (1089, 'Sonsonate', 65),
  (1090, 'Usulutan', 65);

--
-- GUATEMALA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1523, 'Alta Verapaz', 90),
  (1524, 'Baja Verapaz', 90),
  (1525, 'Chimaltenango', 90),
  (1526, 'Chiquimula', 90),
  (1527, 'El Progreso', 90),
  (1528, 'Escuintla', 90),
  (1529, 'Guatemala', 90),
  (1530, 'Huehuetenango', 90),
  (1531, 'Izabal', 90),
  (1532, 'Jalapa', 90),
  (1533, 'Jutiapa', 90),
  (1534, 'Peten', 90),
  (1535, 'Quezaltenango', 90),
  (1536, 'Quiche', 90),
  (1537, 'Retalhuleu', 90),
  (1538, 'Sacatepequez', 90),
  (1539, 'San Marcos', 90),
  (1540, 'Santa Rosa', 90),
  (1541, 'Solola', 90),
  (1542, 'Suchitepequez', 90),
  (1543, 'Totonicapan', 90),
  (1544, 'Zacapa', 90);

--
-- HONDURAS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1617, 'Atlantida', 97),
  (1618, 'Choluteca', 97),
  (1619, 'Colon', 97),
  (1620, 'Comayagua', 97),
  (1621, 'Copan', 97),
  (1622, 'Cortes', 97),
  (1623, 'Distrito Central', 97),
  (1624, 'El Paraiso', 97),
  (1625, 'Francisco Morazan', 97),
  (1626, 'Gracias a Dios', 97),
  (1627, 'Intibuca', 97),
  (1628, 'Islas de la Bahia', 97),
  (1629, 'La Paz', 97),
  (1630, 'Lempira', 97),
  (1631, 'Ocotepeque', 97),
  (1632, 'Olancho', 97),
  (1633, 'Santa Barbara', 97),
  (1634, 'Valle', 97),
  (1635, 'Yoro', 97);