-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mer. 02 oct. 2024 à 19:28
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
-- Structure de la table `coureur`
--

CREATE TABLE `coureur` (
  `idC` char(5) NOT NULL,
  `nomC` varchar(100) NOT NULL,
  `dossard` decimal(3,0) NOT NULL,
  `idNc` char(5) DEFAULT NULL,
  `naissance` date NOT NULL,
  `idEquipe` char(5) DEFAULT NULL,
  `urlPhotoC` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `coureur`
--

INSERT INTO `coureur` (`idC`, `nomC`, `dossard`, `idNc`, `naissance`, `idEquipe`, `urlPhotoC`) VALUES
('00001', 'J. Vingegaard', '1', '00001', '1996-10-12', '00001', 'https://img.aso.fr/core_app/img-cycling-tdf-png/1/46724/0:0,660:1000-282-0-80/040cd'),
('00002', 'T. Pogacar', '11', '00002', '1998-09-21', '00002', 'https://img.aso.fr/core_app/img-cycling-tdf-png/11/46731/0:0,660:1000-282-0-80/9f7d9'),
('00003', 'A. Yates', '19', '00003', '1992-08-07', '00002', 'https://img.aso.fr/core_app/img-cycling-tdf-png/19/46738/0:0,660:1000-282-0-80/03529'),
('00004', 'S. Yates', '161', '00003', '1992-08-07', '00003', 'https://img.aso.fr/core_app/img-cycling-tdf-png/161/46852/0:0,660:1000-282-0-80/86c40'),
('00005', 'C. Rodriguez', '27', '00004', '2001-02-02', '00004', 'https://img.aso.fr/core_app/img-cycling-tdf-png/27/46747/0:0,660:1000-282-0-80/268eb'),
('00006', 'P. Bilbao', '65', '00004', '1990-02-25', '00005', 'https://img.aso.fr/core_app/img-cycling-tdf-png/65/46773/0:0,660:1000-282-0-80/13f2b'),
('00007', 'J. Hindley', '71', '00005', '1996-05-05', '00006', 'https://img.aso.fr/core_app/img-cycling-tdf-png/71/46783/0:0,660:1000-282-0-80/3f8cb'),
('00008', 'F. Gall', '95', '00006', '1998-02-27', '00007', 'https://img.aso.fr/core_app/img-cycling-tdf-png/95/46801/0:0,660:1000-282-0-80/64892'),
('00009', 'D. Gaudu', '31', '00007', '1996-10-10', '00008', 'https://img.aso.fr/core_app/img-cycling-tdf-png/31/46748/0:0,660:1000-282-0-80/85d56'),
('00010', 'G. Martin', '121', '00007', '1993-06-09', '00009', 'https://img.aso.fr/core_app/img-cycling-tdf-png/121/46820/0:0,660:1000-282-0-80/5320f'),
('00011', 'T. Pinot', '37', '00007', '1990-05-29', '00008', 'https://img.aso.fr/core_app/img-cycling-tdf-png/37/46755/0:0,660:1000-282-0-80/97c8d'),
('00012', 'S. Kuss', '4', '00008', '1994-09-13', '00001', 'https://img.aso.fr/core_app/img-cycling-tdf-png/4/46730/0:0,660:1000-282-0-80/a50c7'),
('00013', 'T. Pidcock', '26', '00003', '1999-07-30', '00004', 'https://img.aso.fr/core_app/img-cycling-tdf-png/26/46745/0:0,660:1000-282-0-80/4130f'),
('00014', 'R. Majka', '16', '00009', '1989-09-12', '00002', 'https://img.aso.fr/core_app/img-cycling-tdf-png/16/46734/0:0,660:1000-282-0-80/ea8e8'),
('00015', 'J. Castroviejo', '22', '00004', '1987-04-27', '00004', 'https://img.aso.fr/core_app/img-cycling-tdf-png/22/46741/0:0,660:1000-282-0-80/63bdc'),
('00016', 'C. Harper', '165', '00005', '1994-11-23', '00003', 'https://img.aso.fr/core_app/img-cycling-tdf-png/165/46862/0:0,660:1000-282-0-80/ec665'),
('00017', 'B. OConnor', '91', '00005', '1995-11-25', '00007', 'https://img.aso.fr/core_app/img-cycling-tdf-png/91/46795/0:0,660:1000-282-0-80/5d76e'),
('00018', 'W. Kelderman', '3', '00010', '1991-03-25', '00001', 'https://img.aso.fr/core_app/img-cycling-tdf-png/3/46725/0:0,660:1000-282-0-80/545b5'),
('00019', 'M. Landa', '62', '00004', '1989-12-13', '00005', 'https://img.aso.fr/core_app/img-cycling-tdf-png/62/46772/0:0,660:1000-282-0-80/0669a'),
('00020', 'V. Madouas', '35', '00007', '1996-07-12', '00008', 'https://img.aso.fr/core_app/img-cycling-tdf-png/35/46753/0:0,660:1000-282-0-80/605ae'),
('00021', 'E. Buchmann', '72', '00011', '1992-11-18', '00006', 'https://img.aso.fr/core_app/img-cycling-tdf-png/72/46776/0:0,660:1000-282-0-80/8e9d6'),
('00022', 'W. Barguil', '171', '00007', '1991-10-28', '00010', 'https://img.aso.fr/core_app/img-cycling-tdf-png/171/46867/0:0,660:1000-282-0-80/9e4c4'),
('00023', 'F. Großschartner', '14', '00006', '1993-12-23', '00002', 'https://img.aso.fr/core_app/img-cycling-tdf-png/14/46733/0:0,660:1000-282-0-80/94d8e'),
('00024', 'T. Benoot', '2', '00015', '1994-03-11', '00001', 'https://img.aso.fr/core_app/img-cycling-tdf-png/2/46727/0:0,660:1000-282-0-80/51d09'),
('00025', 'C. Berthet', '92', '00007', '1997-08-02', '00007', 'https://img.aso.fr/core_app/img-cycling-tdf-png/92/46803/0:0,660:1000-282-0-80/b227f'),
('00026', 'J. Philipsen', '106', '00015', '1998-03-02', '00011', 'https://img.aso.fr/core_app/img-cycling-tdf-png/106/46809/0:0,660:1000-282-0-80/f9e85'),
('00027', 'M. Pedersen', '86', '00001', '1995-12-18', '00012', 'https://img.aso.fr/core_app/img-cycling-tdf-png/86/46797/0:0,660:1000-282-0-80/e11ad'),
('00028', 'B. Coquard', '122', '00007', '1992-04-25', '00009', 'https://img.aso.fr/core_app/img-cycling-tdf-png/122/46822/0:0,660:1000-282-0-80/0871d'),
('00029', 'E. Mas', '131', '00004', '1995-01-07', '00013', 'https://img.aso.fr/core_app/img-cycling-tdf-png/131/46824/0:0,660:1000-282-0-80/071a7'),
('00030', 'M. Cavendish', '191', '00003', '1985-05-21', '00014', 'https://img.aso.fr/core_app/img-cycling-tdf-png/191/46874/0:0,660:1000-282-0-80/bb41b'),
('00031', 'R. Bardet', '141', '00007', '1990-11-09', '00015', 'https://img.aso.fr/core_app/img-cycling-tdf-png/141/46837/0:0,660:1000-282-0-80/a16dc'),
('00032', 'V. Lafay', '125', '00007', '1996-01-17', '00009', 'https://img.aso.fr/core_app/img-cycling-tdf-png/125/46821/0:0,660:1000-282-0-80/0fbf9');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `coureur`
--
ALTER TABLE `coureur`
  ADD PRIMARY KEY (`idC`),
  ADD KEY `idEquipe` (`idEquipe`),
  ADD KEY `idNc` (`idNc`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `coureur`
--
ALTER TABLE `coureur`
  ADD CONSTRAINT `coureur_ibfk_1` FOREIGN KEY (`idEquipe`) REFERENCES `equipe` (`idE`),
  ADD CONSTRAINT `coureur_ibfk_2` FOREIGN KEY (`idNc`) REFERENCES `nationalite` (`idN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
