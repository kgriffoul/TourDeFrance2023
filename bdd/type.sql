-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mer. 02 oct. 2024 à 19:30
-- Version du serveur :  10.3.39-MariaDB-0+deb10u2
-- Version de PHP :  7.3.31-1~deb10u7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `acazor--bonnet`
--

-- --------------------------------------------------------

--
-- Structure de la table `type`
--

CREATE TABLE `type` (
  `idT` char(5) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `type`
--

INSERT INTO `type` (`idT`, `type`) VALUES
('00001', 'Vallonnée'),
('00002', 'Plaine'),
('00003', 'Montagne'),
('00004', 'CLM');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`idT`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
