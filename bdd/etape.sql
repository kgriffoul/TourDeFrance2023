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
-- Structure de la table `etape`
--

CREATE TABLE `etape` (
  `idEt` char(5) NOT NULL,
  `numeroEtape` decimal(3,0) NOT NULL,
  `date` date NOT NULL,
  `idVilleDepart` char(5) DEFAULT NULL,
  `idVilleArrivee` char(5) DEFAULT NULL,
  `idType` char(5) DEFAULT NULL,
  `distance` decimal(3,0) NOT NULL,
  `denivele` decimal(4,0) NOT NULL,
  `vitesseMoyenne` decimal(5,2) NOT NULL,
  `nbCol4` decimal(2,0) NOT NULL,
  `nbCol3` decimal(2,0) NOT NULL,
  `nbCol2` decimal(2,0) NOT NULL,
  `nbCol1` decimal(2,0) NOT NULL,
  `nbColHC` decimal(2,0) NOT NULL,
  `urlPhotoEt` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `etape`
--

INSERT INTO `etape` (`idEt`, `numeroEtape`, `date`, `idVilleDepart`, `idVilleArrivee`, `idType`, `distance`, `denivele`, `vitesseMoyenne`, `nbCol4`, `nbCol3`, `nbCol2`, `nbCol1`, `nbColHC`, `urlPhotoEt`) VALUES
('00001', '1', '2023-07-01', '00001', '00001', '00001', '182', '3238', '41.55', '1', '3', '1', '0', '0', 'https://static.wixstatic.com/media/adfbb0_b5999e0096ad4e088370196c17891c13~mv2.png\r\n'),
('00002', '2', '2023-07-02', '00002', '00022', '00001', '209', '2943', '43.73', '2', '2', '1', '0', '0', 'https://static.wixstatic.com/media/adfbb0_ae85d6f4bb5a47eb9af46d9c675577f1~mv2.png'),
('00003', '3', '2023-07-03', '00003', '00023', '00002', '193', '2600', '40.99', '1', '3', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_0a0639f1b386479198e5c5bc5c94c56d~mv2.png'),
('00004', '4', '2023-07-04', '00004', '00024', '00002', '182', '1434', '41.10', '1', '0', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_fec8f642b4094c4ea02909d8052e6449~mv2.png\r\n'),
('00005', '5', '2023-07-05', '00005', '00025', '00003', '163', '3659', '41.20', '0', '1', '0', '1', '1', 'https://static.wixstatic.com/media/adfbb0_910e52b6128e446aa63c6ff201799e11~mv2.png'),
('00006', '6', '2023-07-06', '00006', '00026', '00003', '145', '3922', '37.10', '0', '1', '0', '2', '1', 'https://static.wixstatic.com/media/adfbb0_86578d898b644179b364ca76364240af~mv2.png'),
('00007', '7', '2023-07-07', '00007', '00027', '00002', '170', '785', '45.00', '1', '0', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_ca11ffb9a96942fd98f1913ee41b4f86~mv2.png'),
('00008', '8', '2023-07-08', '00008', '00028', '00001', '201', '1812', '47.70', '2', '1', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_f6ad128ed2a5463597ad3e3a5c4ee943~mv2.png'),
('00009', '9', '2023-07-09', '00009', '00029', '00003', '182', '3494', '42.15', '2', '0', '0', '0', '1', 'https://static.wixstatic.com/media/adfbb0_cb08e3a85808474dbb57d2e0fbfe4947~mv2.png'),
('00010', '10', '2023-07-11', '00010', '00030', '00001', '167', '3127', '43.13', '0', '4', '1', '0', '0', 'https://static.wixstatic.com/media/adfbb0_a1edc63c1ea24cf294d545be616cebd7~mv2.png'),
('00011', '11', '2023-07-12', '00011', '00031', '00002', '180', '1854', '44.74', '3', '0', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_71ab38dc9ec447838af3257643b4f304~mv2.png'),
('00012', '12', '2023-07-13', '00012', '00032', '00001', '169', '3088', '43.71', '0', '3', '2', '0', '0', 'https://static.wixstatic.com/media/adfbb0_ff4f26b8d5ae4b60b863d7c775fa0620~mv2.png'),
('00013', '13', '2023-07-14', '00013', '00033', '00003', '138', '2410', '41.85', '0', '0', '0', '0', '1', 'https://static.wixstatic.com/media/adfbb0_40188203b05a4da9a4b2c323ba278864~mv2.png'),
('00014', '14', '2023-07-15', '00014', '00034', '00003', '152', '4281', '38.14', '0', '1', '0', '3', '1', 'https://static.wixstatic.com/media/adfbb0_44f57748457e4beebc6844c5c7e1039d~mv2.png'),
('00015', '15', '2023-07-16', '00015', '00017', '00003', '179', '4527', '38.25', '0', '1', '1', '3', '0', 'https://static.wixstatic.com/media/adfbb0_780f56c99134422f983dab00820e10e6~mv2.png'),
('00016', '16', '2023-07-18', '00016', '00035', '00004', '22', '638', '41.22', '0', '0', '1', '0', '0', 'https://static.wixstatic.com/media/adfbb0_b21eaad5551a4a22812bd16186f6a43c~mv2.png'),
('00017', '17', '2023-07-19', '00017', '00036', '00003', '166', '5405', '34.38', '0', '0', '1', '2', '1', 'https://static.wixstatic.com/media/adfbb0_f5aaa7ed3a43410a8557e9cf5115fa09~mv2.png'),
('00018', '18', '2023-07-20', '00018', '00037', '00002', '185', '1211', '44.95', '4', '0', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_f66966b0d3d94bf8a26b2e8345dda2f5~mv2.png'),
('00019', '19', '2023-07-21', '00019', '00038', '00001', '173', '1950', '49.12', '1', '1', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_10a178a19d14458bab64c55a70b83987~mv2.png'),
('00020', '20', '2023-07-22', '00020', '00039', '00003', '133', '3484', '38.63', '0', '1', '3', '2', '0', 'https://static.wixstatic.com/media/adfbb0_5bbd5b573fd84941a1e9a9911145721f~mv2.png'),
('00021', '21', '2023-07-23', '00021', '00040', '00002', '115', '598', '39.19', '1', '0', '0', '0', '0', 'https://static.wixstatic.com/media/adfbb0_bd34eae9213b445e9efdc8e2c4cdd946~mv2.png');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `etape`
--
ALTER TABLE `etape`
  ADD PRIMARY KEY (`idEt`),
  ADD KEY `idType` (`idType`),
  ADD KEY `idVilleDepart` (`idVilleDepart`),
  ADD KEY `idVilleArrivee` (`idVilleArrivee`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `etape`
--
ALTER TABLE `etape`
  ADD CONSTRAINT `etape_ibfk_1` FOREIGN KEY (`idType`) REFERENCES `type` (`idT`),
  ADD CONSTRAINT `etape_ibfk_2` FOREIGN KEY (`idVilleDepart`) REFERENCES `ville` (`idV`),
  ADD CONSTRAINT `etape_ibfk_3` FOREIGN KEY (`idVilleArrivee`) REFERENCES `ville` (`idV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
