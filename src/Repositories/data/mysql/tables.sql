-- @TODO: Make migrations to create tables schema.

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT = @@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS = @@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION = @@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Table structure for table `regions`
--
CREATE TABLE IF NOT EXISTS `regions` (
  `id`   INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(32)      NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 10
  DEFAULT CHARSET = utf8;

--
-- Table structure for table `countries`
--
CREATE TABLE IF NOT EXISTS `countries` (
  `id`            INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `region_id`     INT(11) UNSIGNED NOT NULL,
  `code3l`        VARCHAR(3)       NOT NULL,
  `code2l`        VARCHAR(2)       NOT NULL,
  `name`          VARCHAR(100)     NOT NULL,
  `name_official` VARCHAR(255)              DEFAULT NULL,
  `flag_small`    VARCHAR(255)              DEFAULT NULL,
  `flag_large`    VARCHAR(255)              DEFAULT NULL,
  `latitude`      DECIMAL(10, 8)            DEFAULT NULL,
  `longitude`     DECIMAL(11, 8)            DEFAULT NULL,
  `zoom`          TINYINT(1)                DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_countries_name` (`name`),
  UNIQUE KEY `idx_countries_code3l` (`code3l`),
  UNIQUE KEY `idx_countries_code2l` (`code2l`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  AUTO_INCREMENT 250;

--
-- Table structure for pivot table `country_region`
--
CREATE TABLE IF NOT EXISTS `country_region` (
  `id`         INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` INT(11) UNSIGNED NOT NULL,
  `region_id`  INT(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_id` (`country_id`, `region_id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 260
  DEFAULT CHARSET = utf8;

--
-- Table structure for table `states`
--

CREATE TABLE IF NOT EXISTS `states` (
  `id`         INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` INT(11) UNSIGNED NOT NULL,
  `name`       VARCHAR(100)     NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_states_name` (`name`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  AUTO_INCREMENT = 4121;

--
-- Table structure for table `cities`
--

CREATE TABLE IF NOT EXISTS `cities` (
  `id`         INT(11)     NOT NULL AUTO_INCREMENT,
  `state_id`   INT(11)     NOT NULL,
  `country_id` INT(11)     NOT NULL,
  `name`       VARCHAR(30) NOT NULL,
  `is_capital` BOOLEAN              DEFAULT FALSE,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_cities_name` (`name`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  AUTO_INCREMENT = 47577;