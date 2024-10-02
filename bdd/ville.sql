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
-- Structure de la table `ville`
--

CREATE TABLE `ville` (
  `idV` char(5) NOT NULL,
  `nomV` varchar(100) NOT NULL,
  `latitude` decimal(13,10) NOT NULL,
  `longitude` decimal(13,10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ville`
--

INSERT INTO `ville` (`idV`, `nomV`, `latitude`, `longitude`) VALUES
('00001', 'Bilbao', '43.2630018000', '-2.9350039000'),
('00002', 'Vitoria Gasteiz', '42.8465088000', '-2.6724025000'),
('00003', 'Amorebieta', '43.2201761000', '-2.7323154000'),
('00004', 'Dax', '43.7084065000', '-1.0518771000'),
('00005', 'Pau', '43.3034888000', '-0.3662226000'),
('00006', 'Tarbes', '43.2328580000', '0.0781021000'),
('00007', 'Mont Marsan', '43.8911318000', '-0.5009720000'),
('00008', 'Libourne', '44.9133742000', '-0.2427217000'),
('00009', 'Léonard Noblat', '45.8377349000', '1.4924586000'),
('00010', 'Vulcania', '45.8135503000', '2.9432106000'),
('00011', 'Clermont Ferrand', '45.7774551000', '3.0819427000'),
('00012', 'Roanne', '46.0345572000', '4.0729178000'),
('00013', 'Chatillon Chalaronne', '46.1194566000', '4.9566779000'),
('00014', 'Annemasse', '46.1934005000', '6.2341093000'),
('00015', 'Les Gets', '46.1550977000', '6.6633312000'),
('00016', 'Passy', '46.5412837000', '4.5343419000'),
('00017', 'Saint Gervais', '45.2022356000', '5.4820229000'),
('00018', 'Moutiers', '49.2332157000', '5.9669258000'),
('00019', 'Moirans', '45.3262643000', '5.5647186000'),
('00020', 'Belfort', '47.6379599000', '6.8628942000'),
('00021', 'Saint Quentin', '49.8465253000', '3.2876843000'),
('00022', 'Saint Sébastien', '43.3224219000', '-1.9838889000'),
('00023', 'Bayonne', '43.4945144000', '-1.4736657000'),
('00024', 'Nogaro', '43.7591667000', '-0.0327778000'),
('00025', 'Laruns', '42.9882368000', '-0.4166700000'),
('00026', 'Cauterets', '42.8893451000', '-0.1145460000'),
('00027', 'Bordeaux', '44.8412250000', '-0.5800364000'),
('00028', 'Limoges', '45.8354243000', '1.2644847000'),
('00029', 'Puy de Dôme', '45.4621000000', '2.5751000000'),
('00030', 'Issoire', '45.5432973000', '3.2502213000'),
('00031', 'Moulins', '46.3355000000', '3.2000000000'),
('00032', 'Belleville Beaujolais', '46.0986791000', '4.7359529000'),
('00033', 'Grand Colombier', '45.9012319000', '5.7609029000'),
('00034', 'Morzine', '46.1799561000', '6.7091057000'),
('00035', 'Combloux', '45.8949213000', '6.6448413000'),
('00036', 'Courchevel', '45.4140984000', '6.6349892000'),
('00037', 'Bourg', '45.0394689000', '-0.5596107000'),
('00038', 'Poligny', '46.8348884000', '5.7086756000'),
('00039', 'Markstein', '47.9619000000', '7.0867000000'),
('00040', 'Paris', '48.8588897000', '2.3490900000');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ville`
--
ALTER TABLE `ville`
  ADD PRIMARY KEY (`idV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
