-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Mar 25 Janvier 2022 à 11:08
-- Version du serveur: 5.5.10
-- Version de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `hotel`
--

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `Raison Sociale` varchar(20) NOT NULL,
  `Etoile` int(11) NOT NULL,
  `Adresse` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Tel` varchar(20) NOT NULL,
  `Prix` int(11) NOT NULL,
  `Animaux` varchar(20) NOT NULL,
  `Ville` varchar(30) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Login` varchar(20) NOT NULL,
  `Mot de passe` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `reservation`
--

INSERT INTO `reservation` (`Raison Sociale`, `Etoile`, `Adresse`, `Email`, `Tel`, `Prix`, `Animaux`, `Ville`, `Type`, `Login`, `Mot de passe`) VALUES
('George V', 5, 'rue de la grande armÃ©e', 'azeert@gmail.com', '07.85.64.28.94', 300, 'animaux non autorisÃ', 'Ville1', 'Type1', 'rom1', 'romain'),
('oui', 2, 'rue de la bataille', 'slameo@gmail.com', '07.85.64.28.94', 300, 'animaux non autorisÃ', 'Paris', 'Type2', 'rom1', 'rer'),
('oui', 2, 'rue de la bataille', 'slameo@gmail.com', '07.85.64.28.94', 300, 'animaux non autorisÃ', 'Paris', 'Type2', 'rom1', 'rer'),
('oui', 2, 'rue de la bataille', 'slameo@gmail.com', '07.85.64.28.94', 300, 'animaux non autorisÃ', 'Strasbourg', 'SPA', 'rom1', 'yui'),
('George V', 5, 'rue de la bataille', 'slameo@gmail.com', '07.85.64.28.94', 450, 'animaux autorisÃ©', 'Paris', 'Hotel', 'slam', 'oui');
