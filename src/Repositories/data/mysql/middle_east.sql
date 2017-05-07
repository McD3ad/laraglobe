--
-- Dumping data for table `countries` (MIDDLE EAST REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (150, 5, 'BHR', 'BH', 'Bahrain', 'the Kingdom of Bahrain', 'BH-32.png', 'BH-128.png', 25.90740996, 50.65932354, 9),
  (151, 5, 'IRN', 'IR', 'Iran', 'the Islamic Republic of Iran', 'IR-32.png', 'IR-128.png', 31.40240324, 51.28204814, 5),
  (152, 5, 'IRQ', 'IQ', 'Iraq', 'the Republic of Iraq', 'IQ-32.png', 'IQ-128.png', 32.90170182, 43.19590056, 6),
  (153, 5, 'ISR', 'IL', 'Israel', 'the State of Israel', 'IL-32.png', 'IL-128.png', 30.85883075, 34.91753797, 7),
  (154, 5, 'JOR', 'JO', 'Jordan', 'the Hashemite Kingdom of Jordan', 'JO-32.png', 'JO-128.png', 31.31616588, 36.37575510, 7),
  (155, 5, 'KWT', 'KW', 'Kuwait', 'the State of Kuwait', 'KW-32.png', 'KW-128.png', 29.43253341, 47.71798405, 8),
  (156, 5, 'LBN', 'LB', 'Lebanon', 'the Lebanese Republic', 'LB-32.png', 'LB-128.png', 34.08249284, 35.66454309, 8),
  (157, 5, 'OMN', 'OM', 'Oman', 'the Sultanate of Oman', 'OM-32.png', 'OM-128.png', 20.69906846, 56.69230596, 6),
  (158, 5, 'PSE', 'PS', 'Palestine', 'the State of Palestine', 'PS-32.png', 'PS-128.png', 32.26367103, 35.21936714, 8),
  (159, 5, 'QAT', 'QA', 'Qatar', 'the State of Qatar', 'QA-32.png', 'QA-128.png', 25.24551555, 51.24431480, 8),
  (160, 5, 'SAU', 'SA', 'Saudi Arabia', 'the Kingdom of Saudi Arabia', 'SA-32.png', 'SA-128.png', 24.16687314, 42.88190638, 5),
  (161, 5, 'SYR', 'SY', 'Syria', 'the Arab Republic of Syria', 'SY-32.png', 'SY-128.png', 34.71097430, 38.66723516, 6),
  (162, 5, 'ARE', 'AE', 'United Arab Emirates', 'the United Arab Emirates', 'AE-32.png', 'AE-128.png', 24.64324405, 53.62261227, 7),
  (163, 5, 'YEM', 'YE', 'Yemen', 'the Republic of Yemen', 'YE-32.png', 'YE-128.png', 15.60865453, 47.60453676, 6);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- BAHRAIN
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (327, '''Isa', 150),
  (328, 'Badiyah', 150),
  (329, 'Hidd', 150),
  (330, 'Jidd Hafs', 150),
  (331, 'Mahama', 150),
  (332, 'Manama', 150),
  (333, 'Sitrah', 150),
  (334, 'al-Manamah', 150),
  (335, 'al-Muharraq', 150),
  (336, 'ar-Rifa''a', 150);

--
-- IRAN
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1700, 'Ardabil', 103),
  (1701, 'Azarbayjan-e Bakhtari', 103),
  (1702, 'Azarbayjan-e Khavari', 103),
  (1703, 'Bushehr', 103),
  (1704, 'Chahar Mahal-e Bakhtiari', 103),
  (1705, 'Esfahan', 103),
  (1706, 'Fars', 103),
  (1707, 'Gilan', 103),
  (1708, 'Golestan', 103),
  (1709, 'Hamadan', 103),
  (1710, 'Hormozgan', 103),
  (1711, 'Ilam', 103),
  (1712, 'Kerman', 103),
  (1713, 'Kermanshah', 103),
  (1714, 'Khorasan', 103),
  (1715, 'Khuzestan', 103),
  (1716, 'Kohgiluyeh-e Boyerahmad', 103),
  (1717, 'Kordestan', 103),
  (1718, 'Lorestan', 103),
  (1719, 'Markazi', 103),
  (1720, 'Mazandaran', 103),
  (1721, 'Ostan-e Esfahan', 103),
  (1722, 'Qazvin', 103),
  (1723, 'Qom', 103),
  (1724, 'Semnan', 103),
  (1725, 'Sistan-e Baluchestan', 103),
  (1726, 'Tehran', 103),
  (1727, 'Yazd', 103),
  (1728, 'Zanjan', 103);

--
-- IRAQ
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1729, 'Babil', 104),
  (1730, 'Baghdad', 104),
  (1731, 'Dahuk', 104),
  (1732, 'Dhi Qar', 104),
  (1733, 'Diyala', 104),
  (1734, 'Erbil', 104),
  (1735, 'Irbil', 104),
  (1736, 'Karbala', 104),
  (1737, 'Kurdistan', 104),
  (1738, 'Maysan', 104),
  (1739, 'Ninawa', 104),
  (1740, 'Salah-ad-Din', 104),
  (1741, 'Wasit', 104),
  (1742, 'al-Anbar', 104),
  (1743, 'al-Basrah', 104),
  (1744, 'al-Muthanna', 104),
  (1745, 'al-Qadisiyah', 104),
  (1746, 'an-Najaf', 104),
  (1747, 'as-Sulaymaniyah', 104),
  (1748, 'at-Ta''mim', 104);

--
-- ISRAEL
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1749, 'Armagh', 105),
  (1750, 'Carlow', 105),
  (1751, 'Cavan', 105),
  (1752, 'Clare', 105),
  (1753, 'Cork', 105),
  (1754, 'Donegal', 105),
  (1755, 'Dublin', 105),
  (1756, 'Galway', 105),
  (1757, 'Kerry', 105),
  (1758, 'Kildare', 105),
  (1759, 'Kilkenny', 105),
  (1760, 'Laois', 105),
  (1761, 'Leinster', 105),
  (1762, 'Leitrim', 105),
  (1763, 'Limerick', 105),
  (1764, 'Loch Garman', 105),
  (1765, 'Longford', 105),
  (1766, 'Louth', 105),
  (1767, 'Mayo', 105),
  (1768, 'Meath', 105),
  (1769, 'Monaghan', 105),
  (1770, 'Offaly', 105),
  (1771, 'Roscommon', 105),
  (1772, 'Sligo', 105),
  (1773, 'Tipperary North Riding', 105),
  (1774, 'Tipperary South Riding', 105),
  (1775, 'Ulster', 105),
  (1776, 'Waterford', 105),
  (1777, 'Westmeath', 105),
  (1778, 'Wexford', 105),
  (1779, 'Wicklow', 105);