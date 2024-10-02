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
-- Structure de la table `nationalite`
--

CREATE TABLE `nationalite` (
  `idN` char(5) NOT NULL,
  `nationalite` varchar(100) DEFAULT NULL,
  `code` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `nationalite`
--

INSERT INTO `nationalite` (`idN`, `nationalite`, `code`) VALUES
('00001', 'Danemark', 'DK'),
('00002', 'Slovenie', 'SI'),
('00003', 'Grande-Bretagne', 'GB'),
('00004', 'Espagne', 'ES'),
('00005', 'Australie', 'AU'),
('00006', 'Autriche', 'AT'),
('00007', 'France', 'FR'),
('00008', 'USA', 'US'),
('00009', 'Pologne', 'PL'),
('00010', 'Pays-Bas', 'NL'),
('00011', 'Allemagne', 'DE'),
('00012', 'Emirats-Arabes-Unis', 'AE'),
('00013', 'Kazakhstan', 'KZ'),
('00014', 'Israel', 'IL'),
('00015', 'Belgique', 'BE');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `nationalite`
--
ALTER TABLE `nationalite`
  ADD PRIMARY KEY (`idN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
