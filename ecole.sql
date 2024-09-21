-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 21 Septembre 2024 à 12:46
-- Version du serveur :  5.6.20-log
-- Version de PHP :  5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `ecole`
--

-- --------------------------------------------------------

--
-- Structure de la table `enseignants`
--

CREATE TABLE IF NOT EXISTS `enseignants` (
`teacher_id` int(11) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `numero_salle` int(20) NOT NULL,
  `departement` varchar(50) NOT NULL,
  `annee_obtention` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `numero_classe` int(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Contenu de la table `enseignants`
--

INSERT INTO `enseignants` (`teacher_id`, `prenom`, `nom`, `numero_salle`, `departement`, `annee_obtention`, `email`, `telephone`, `numero_classe`) VALUES
(1, 'Jonas', 'SALK', 2, 'biologie', '2024-07-17', ' jsalk@school.org', '777-555-4321', 5),
(2, 'Jean', 'Dupont', 101, 'Mathématiques', '2005-06-15', 'jean.dupont@mail.com', '0600000001', 1),
(3, 'Marie', 'Martin', 102, 'Histoire', '2008-05-22', 'marie.martin@mail.com', '0600000002', 1),
(4, 'Pierre', 'Durand', 103, 'Physique', '2009-07-10', 'pierre.durand@mail.com', '0600000003', 2),
(5, 'Laura', 'Bernard', 104, 'Chimie', '2010-04-18', 'laura.bernard@mail.com', '0600000004', 2),
(6, 'Paul', 'Moreau', 105, 'Anglais', '2011-03-05', 'paul.moreau@mail.com', '0600000005', 3),
(7, 'Lucie', 'Petit', 106, 'Mathématiques', '2012-02-11', 'lucie.petit@mail.com', '0600000006', 3),
(8, 'David', 'Robert', 107, 'Géographie', '2013-08-25', 'david.robert@mail.com', '0600000007', 4),
(9, 'Julie', 'Richard', 108, 'Biologie', '2014-09-19', 'julie.richard@mail.com', '0600000008', 4),
(10, 'Antoine', 'Simon', 109, 'Physique', '2015-10-03', 'antoine.simon@mail.com', '0600000009', 5),
(11, 'Sophie', 'Lefebvre', 110, 'Littérature', '2016-11-12', 'sophie.lefebvre@mail.com', '0600000010', 5),
(12, 'Marc', 'Leclerc', 111, 'Philosophie', '2017-01-17', 'marc.leclerc@mail.com', '0600000011', 6),
(13, 'Claire', 'Giraud', 112, 'Anglais', '2018-03-23', 'claire.giraud@mail.com', '0600000012', 6),
(14, 'Jacques', 'Roux', 113, 'Histoire', '2019-05-30', 'jacques.roux@mail.com', '0600000013', 7),
(15, 'Caroline', 'Faure', 114, 'Mathématiques', '2020-06-08', 'caroline.faure@mail.com', '0600000014', 7),
(16, 'Nicolas', 'Girard', 115, 'Géographie', '2021-07-14', 'nicolas.girard@mail.com', '0600000015', 8),
(17, 'Emma', 'Blanc', 116, 'Chimie', '2022-08-25', 'emma.blanc@mail.com', '0600000016', 8),
(18, 'Lucas', 'Henry', 117, 'Physique', '2023-09-03', 'lucas.henry@mail.com', '0600000017', 9),
(19, 'Hélène', 'Dumas', 118, 'Biologie', '2024-10-19', 'helene.dumas@mail.com', '0600000018', 9),
(20, 'Philippe', 'Bertrand', 119, 'Philosophie', '2025-11-26', 'philippe.bertrand@mail.com', '0600000019', 10),
(21, 'Manon', 'Perrot', 120, 'Littérature', '2026-12-30', 'manon.perrot@mail.com', '0600000020', 10),
(22, 'Julien', 'Lemoine', 121, 'Histoire', '2027-01-11', 'julien.lemoine@mail.com', '0600000021', 1),
(23, 'Camille', 'Masson', 122, 'Géographie', '2028-02-18', 'camille.masson@mail.com', '0600000022', 2),
(24, 'Vincent', 'Noel', 123, 'Chimie', '2029-03-29', 'vincent.noel@mail.com', '0600000023', 3),
(25, 'Alice', 'Moulin', 124, 'Anglais', '2030-04-15', 'alice.moulin@mail.com', '0600000024', 4),
(26, 'Maxime', 'Rey', 125, 'Physique', '2031-05-25', 'maxime.rey@mail.com', '0600000025', 5),
(27, 'Elodie', 'Gauthier', 126, 'Biologie', '2032-06-04', 'elodie.gauthier@mail.com', '0600000026', 6),
(28, 'Yann', 'Lopez', 127, 'Mathématiques', '2033-07-12', 'yann.lopez@mail.com', '0600000027', 7),
(29, 'Florence', 'Vidal', 128, 'Philosophie', '2034-08-18', 'florence.vidal@mail.com', '0600000028', 8),
(30, 'Guillaume', 'Fournier', 129, 'Littérature', '2035-09-29', 'guillaume.fournier@mail.com', '0600000029', 9),
(31, 'Isabelle', 'Dupuis', 130, 'Histoire', '2036-10-09', 'isabelle.dupuis@mail.com', '0600000030', 10),
(32, 'Olivier', 'Morel', 131, 'Chimie', '2037-11-19', 'olivier.morel@mail.com', '0600000031', 1),
(33, 'Céline', 'Garcia', 132, 'Physique', '2038-12-27', 'celine.garcia@mail.com', '0600000032', 2),
(34, 'Alexandre', 'Caron', 133, 'Mathématiques', '2039-01-15', 'alexandre.caron@mail.com', '0600000033', 3),
(35, 'Valérie', 'Clement', 134, 'Anglais', '2040-02-22', 'valerie.clement@mail.com', '0600000034', 4),
(36, 'François', 'Lambert', 135, 'Philosophie', '2041-03-10', 'francois.lambert@mail.com', '0600000035', 5),
(37, 'Chloé', 'Perrin', 136, 'Littérature', '2042-04-08', 'chloe.perrin@mail.com', '0600000036', 6),
(38, 'Adrien', 'Bonnet', 137, 'Biologie', '2043-05-14', 'adrien.bonnet@mail.com', '0600000037', 7),
(39, 'Amandine', 'Fabre', 138, 'Géographie', '2044-06-24', 'amandine.fabre@mail.com', '0600000038', 8),
(40, 'Victor', 'Boyer', 139, 'Chimie', '2045-07-31', 'victor.boyer@mail.com', '0600000039', 9),
(41, 'Sandrine', 'Renaud', 140, 'Physique', '2046-08-09', 'sandrine.renaud@mail.com', '0600000040', 10),
(42, 'Eric', 'Schmitt', 141, 'Histoire', '2047-09-11', 'eric.schmitt@mail.com', '0600000041', 1),
(43, 'Amélie', 'Barbier', 142, 'Mathématiques', '2048-10-21', 'amelie.barbier@mail.com', '0600000042', 2),
(44, 'Thierry', 'Dupuy', 143, 'Philosophie', '2049-11-30', 'thierry.dupuy@mail.com', '0600000043', 3),
(45, 'Inès', 'Lemoine', 144, 'Géographie', '2050-12-05', 'ines.lemoine@mail.com', '0600000044', 4),
(46, 'Christophe', 'Charles', 145, 'Anglais', '2051-01-09', 'christophe.charles@mail.com', '0600000045', 5),
(47, 'Nathalie', 'Meyer', 146, 'Chimie', '2052-02-19', 'nathalie.meyer@mail.com', '0600000046', 6),
(48, 'Damien', 'Michel', 147, 'Biologie', '2053-03-29', 'damien.michel@mail.com', '0600000047', 7);

-- --------------------------------------------------------

--
-- Structure de la table `etudiants`
--

CREATE TABLE IF NOT EXISTS `etudiants` (
`student_id` int(20) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `numero_salle` int(20) NOT NULL,
  `telephone` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `annee_obtention` date NOT NULL,
  `numero_classe` int(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Contenu de la table `etudiants`
--

INSERT INTO `etudiants` (`student_id`, `prenom`, `nom`, `numero_salle`, `telephone`, `email`, `annee_obtention`, `numero_classe`) VALUES
(1, 'Alice', 'Martin', 101, 600000001, 'alice.martin@mail.com', '2020-06-15', 1),
(2, 'Thomas', 'Dupont', 102, 600000002, 'thomas.dupont@mail.com', '2021-06-20', 1),
(3, 'Camille', 'Bernard', 103, 600000003, 'camille.bernard@mail.com', '2022-07-10', 2),
(4, 'Lucas', 'Durand', 104, 600000004, 'lucas.durand@mail.com', '2023-05-15', 2),
(5, 'Emma', 'Moreau', 105, 600000005, 'emma.moreau@mail.com', '2024-09-01', 3),
(6, 'Maxime', 'Petit', 106, 600000006, 'maxime.petit@mail.com', '2025-03-10', 3),
(7, 'Julie', 'Richard', 107, 600000007, 'julie.richard@mail.com', '2026-04-20', 4),
(8, 'Antoine', 'Robert', 108, 600000008, 'antoine.robert@mail.com', '2027-05-12', 4),
(9, 'Marie', 'Simon', 109, 600000009, 'marie.simon@mail.com', '2028-06-10', 5),
(10, 'Paul', 'Lefebvre', 110, 600000010, 'paul.lefebvre@mail.com', '2029-07-18', 5),
(11, 'Caroline', 'Faure', 111, 600000011, 'caroline.faure@mail.com', '2030-08-21', 6),
(12, 'Nicolas', 'Girard', 112, 600000012, 'nicolas.girard@mail.com', '2031-09-10', 6),
(13, 'Elodie', 'Blanc', 113, 600000013, 'elodie.blanc@mail.com', '2032-10-14', 7),
(14, 'David', 'Henry', 114, 600000014, 'david.henry@mail.com', '2033-11-19', 7),
(15, 'Sophie', 'Vidal', 115, 600000015, 'sophie.vidal@mail.com', '2034-12-02', 8),
(16, 'Philippe', 'Bertrand', 116, 600000016, 'philippe.bertrand@mail.com', '2035-01-10', 8),
(17, 'Manon', 'Perrot', 117, 600000017, 'manon.perrot@mail.com', '2036-02-15', 9),
(18, 'Jacques', 'Roux', 118, 600000018, 'jacques.roux@mail.com', '2037-03-18', 9),
(19, 'Hélène', 'Dumas', 119, 600000019, 'helene.dumas@mail.com', '2038-04-20', 10),
(20, 'Claire', 'Masson', 120, 600000020, 'claire.masson@mail.com', '2039-05-25', 10),
(21, 'Marc', 'Noel', 121, 600000021, 'marc.noel@mail.com', '2040-06-10', 1),
(22, 'Lucas', 'Moulin', 122, 600000022, 'lucas.moulin@mail.com', '2041-07-18', 2),
(23, 'Camille', 'Rey', 123, 600000023, 'camille.rey@mail.com', '2042-08-22', 3),
(24, 'Yann', 'Gauthier', 124, 600000024, 'yann.gauthier@mail.com', '2043-09-15', 4),
(25, 'Florence', 'Lopez', 125, 600000025, 'florence.lopez@mail.com', '2044-10-12', 5),
(26, 'Julie', 'Vidal', 126, 600000026, 'julie.vidal@mail.com', '2045-11-23', 6),
(27, 'Guillaume', 'Fournier', 127, 600000027, 'guillaume.fournier@mail.com', '2046-12-05', 7),
(28, 'Lucie', 'Dupuis', 128, 600000028, 'lucie.dupuis@mail.com', '2047-01-10', 8),
(29, 'Olivier', 'Morel', 129, 600000029, 'olivier.morel@mail.com', '2048-02-18', 9),
(30, 'Céline', 'Garcia', 130, 600000030, 'celine.garcia@mail.com', '2049-03-25', 10),
(31, 'Maxime', 'Caron', 131, 600000031, 'maxime.caron@mail.com', '2050-04-14', 1),
(32, 'Valérie', 'Clement', 132, 600000032, 'valerie.clement@mail.com', '2051-05-28', 2),
(33, 'François', 'Lambert', 133, 600000033, 'francois.lambert@mail.com', '2052-06-17', 3),
(34, 'Chloé', 'Perrin', 134, 600000034, 'chloe.perrin@mail.com', '2053-07-21', 4),
(35, 'Adrien', 'Bonnet', 135, 600000035, 'adrien.bonnet@mail.com', '2054-08-05', 5),
(36, 'Amandine', 'Fabre', 136, 600000036, 'amandine.fabre@mail.com', '2055-09-11', 6),
(37, 'Victor', 'Boyer', 137, 600000037, 'victor.boyer@mail.com', '2056-10-02', 7),
(38, 'Sandrine', 'Renaud', 138, 600000038, 'sandrine.renaud@mail.com', '2057-11-10', 8),
(39, 'Eric', 'Schmitt', 139, 600000039, 'eric.schmitt@mail.com', '2058-12-19', 9),
(40, 'Amélie', 'Barbier', 140, 600000040, 'amelie.barbier@mail.com', '2059-01-25', 10),
(41, 'Thierry', 'Dupuy', 141, 600000041, 'thierry.dupuy@mail.com', '2060-02-17', 1),
(42, 'Inès', 'Lemoine', 142, 600000042, 'ines.lemoine@mail.com', '2061-03-15', 2),
(43, 'Christophe', 'Charles', 143, 600000043, 'christophe.charles@mail.com', '2062-04-28', 3),
(44, 'Nathalie', 'Meyer', 144, 600000044, 'nathalie.meyer@mail.com', '2063-05-24', 4),
(45, 'Damien', 'Michel', 145, 600000045, 'damien.michel@mail.com', '2064-06-30', 5),
(46, 'Aurélie', 'Garcia', 146, 600000046, 'aurelie.garcia@mail.com', '2065-07-11', 6),
(47, 'David', 'Lefebvre', 147, 600000047, 'david.lefebvre@mail.com', '2066-08-19', 7),
(48, 'Luc', 'Girard', 148, 600000048, 'luc.girard@mail.com', '2067-09-05', 8),
(49, 'Isabelle', 'Blanc', 149, 600000049, 'isabelle.blanc@mail.com', '2068-10-18', 9),
(50, 'Julien', 'Henry', 150, 600000050, 'julien.henry@mail.com', '2069-11-07', 10),
(51, 'Mathieu', 'Lopez', 151, 600000051, 'mathieu.lopez@mail.com', '2070-12-22', 1),
(52, 'Lucas', 'Giraud', 152, 600000052, 'lucas.giraud@mail.com', '2071-01-31', 2),
(53, 'Laura', 'Simon', 153, 600000053, 'laura.simon@mail.com', '2072-02-19', 3);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `enseignants`
--
ALTER TABLE `enseignants`
 ADD PRIMARY KEY (`teacher_id`), ADD UNIQUE KEY `email` (`email`,`telephone`);

--
-- Index pour la table `etudiants`
--
ALTER TABLE `etudiants`
 ADD PRIMARY KEY (`student_id`), ADD UNIQUE KEY `telephone` (`telephone`,`email`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `enseignants`
--
ALTER TABLE `enseignants`
MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT pour la table `etudiants`
--
ALTER TABLE `etudiants`
MODIFY `student_id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
