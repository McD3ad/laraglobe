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