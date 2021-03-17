-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 17 mars 2021 à 22:32
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `shipsmart`
--

-- --------------------------------------------------------

--
-- Structure de la table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
CREATE TABLE IF NOT EXISTS `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ar_internal_metadata`
--

INSERT INTO `ar_internal_metadata` (`key`, `value`, `created_at`, `updated_at`) VALUES
('environment', 'development', '2021-03-17 17:38:24.003905', '2021-03-17 17:38:24.003905');

-- --------------------------------------------------------

--
-- Structure de la table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20210317173357');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE IF NOT EXISTS `vehicles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mark` varchar(255) DEFAULT NULL,
  `vehicle` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `description` text,
  `sold` tinyint(1) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`id`, `mark`, `vehicle`, `year`, `description`, `sold`, `created_at`, `updated_at`) VALUES
(1, 'BMW ', 'BMW  M40i', 2019, 'For more grunt, the M40i model gets a 382-hp twin-turbocharged inline-six. It\'s incredibly smooth and refined, and it turns the Z4 into a superfast sports car with a zero-to-60-mph time of just 3.8 seconds', 0, '2021-03-17 02:13:12.272272', '2021-03-17 04:10:15.249265'),
(2, 'Porsche ', 'Porsche Carrera GT', 2017, 'The Porsche Carrera GT (Project Code 980) is a mid-engine sports car that was manufactured by German automobile manufacturer Porsche from 2004 to 2007. Sports Car International named the Carrera GT number one on its list of Top Sports Cars of the 2000s, and number eight on Top Sports Cars of All Time list', 1, '2021-03-17 11:28:29.483569', '2021-03-17 14:35:33.553499');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
