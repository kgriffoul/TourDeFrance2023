-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mer. 02 oct. 2024 à 19:29
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
-- Structure de la table `equipe`
--

CREATE TABLE `equipe` (
  `idE` char(5) NOT NULL,
  `nomE` varchar(100) NOT NULL,
  `idNe` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `equipe`
--

INSERT INTO `equipe` (`idE`, `nomE`, `idNe`) VALUES
('00001', 'Jumbo-Visma', '00010'),
('00002', 'UAE', '00012'),
('00003', 'Team Jayco Alula', '00005'),
('00004', 'Ineos Grenadier', '00003'),
('00005', 'Bahrain Victorious', '00004'),
('00006', 'Bora Hansgrohe', '00011'),
('00007', 'AG2R Citroen', '00007'),
('00008', 'Groupama-FDJ', '00007'),
('00009', 'Cofidis', '00007'),
('00010', 'Team Arkea-Samsic', '00007'),
('00011', 'Alpecin-Deceuninck', '00015'),
('00012', 'Lidl-Trek', '00008'),
('00013', 'Movistar Team', '00004'),
('00014', 'Astana Qazaqstan Team', '00013'),
('00015', 'Team DSM', '00010'),
('00016', 'Israel-Premier Tech', '00014'),
('00017', 'Soudal Quick-Step', '00015');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`idE`),
  ADD KEY `idNe` (`idNe`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD CONSTRAINT `equipe_ibfk_1` FOREIGN KEY (`idNe`) REFERENCES `nationalite` (`idN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
