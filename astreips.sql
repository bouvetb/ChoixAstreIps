-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  sam. 19 déc. 2020 à 10:06
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `astreips`
--

-- --------------------------------------------------------

--
-- Structure de la table `resultats`
--

DROP TABLE IF EXISTS `resultats`;
CREATE TABLE IF NOT EXISTS `resultats` (
  `Timestamp` varchar(255) NOT NULL,
  `Numero_Etudiant` int(11) NOT NULL,
  `Origines` varchar(255) NOT NULL,
  `Etudes` varchar(255) NOT NULL,
  `Assos` varchar(255) NOT NULL,
  `Apple_android` varchar(255) NOT NULL,
  `Loisirs` varchar(255) NOT NULL,
  `Aime_Sf` varchar(255) NOT NULL,
  `Navigateur` varchar(255) NOT NULL,
  `Langage_deja_utilisé` varchar(255) NOT NULL,
  `Arduino_raspberry` varchar(255) NOT NULL,
  `Paint_photoshop` varchar(255) NOT NULL,
  `Mac` varchar(255) NOT NULL,
  `Montage_Video` varchar(255) NOT NULL,
  `Cao` varchar(255) NOT NULL,
  `Unity_unreal` varchar(255) NOT NULL,
  `Logo` varchar(255) NOT NULL,
  `Robot` varchar(255) NOT NULL,
  `App_mobile` varchar(255) NOT NULL,
  `Rea_JV` varchar(255) NOT NULL,
  `Rea_log` varchar(255) NOT NULL,
  `Rea_Sys_elec` varchar(255) NOT NULL,
  `Pense_visual` varchar(255) NOT NULL,
  `Pense_NotePad` varchar(255) NOT NULL,
  `Pense_CodeBlock` varchar(255) NOT NULL,
  `Pense_AndroidStud` varchar(255) NOT NULL,
  `Pense_Eclipse` varchar(255) NOT NULL,
  `Pense_IntelliJ` varchar(255) NOT NULL,
  `Pense_Labview` varchar(255) NOT NULL,
  `Pense_Unity` varchar(255) NOT NULL,
  `Pense_UnrealEngine` varchar(255) NOT NULL,
  `Pense_SublimeText` varchar(255) NOT NULL,
  `Pense_Atom` varchar(255) NOT NULL,
  `Pense_Ananconda` varchar(255) NOT NULL,
  `Pense_Ionic` varchar(255) NOT NULL,
  PRIMARY KEY (`Numero_Etudiant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `resultats`
--

INSERT INTO `resultats` (`Timestamp`, `Numero_Etudiant`, `Origines`, `Etudes`, `Assos`, `Apple_android`, `Loisirs`, `Aime_Sf`, `Navigateur`, `Langage_deja_utilisé`, `Arduino_raspberry`, `Paint_photoshop`, `Mac`, `Montage_Video`, `Cao`, `Unity_unreal`, `Logo`, `Robot`, `App_mobile`, `Rea_JV`, `Rea_log`, `Rea_Sys_elec`, `Pense_visual`, `Pense_NotePad`, `Pense_CodeBlock`, `Pense_AndroidStud`, `Pense_Eclipse`, `Pense_IntelliJ`, `Pense_Labview`, `Pense_Unity`, `Pense_UnrealEngine`, `Pense_SublimeText`, `Pense_Atom`, `Pense_Ananconda`, `Pense_Ionic`) VALUES
('2020/10/16 2:41:39 PM GMT+1', 20171166, 'France', 'Prépa intégrée', 'BDE;Trublions du Plateau;ENSIM\'Elec', 'Android', 'Magic // Ultimate frisbee', 'Oui', 'Firefox', 'C;Python', 'Un peu', 'Régulièrement', 'Jamais', 'Jamais', 'Régulièrement', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 2:40:53 PM GMT+1', 20171421, 'France', 'Prépa intégrée', 'Trublions du Plateau', 'Android', 'Lecture', 'Oui', 'Firefox', 'C;HTML5 CSS;Python', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:51:32 PM GMT+1', 20184054, 'France', 'Prépa intégrée', 'Jensim', 'Apple', 'Je m’instruis', 'Oui', 'Firefox', 'Java;C;Python', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Je suis fan', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 4:45:57 PM GMT+1', 205266, 'Bretagne', 'BTS', 'BDE;KFET', 'Android', 'Skate, jeux, Netflix', 'Non', 'Chrome', 'C;C++', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/22 6:08:10 PM GMT+1', 20205322, 'Benin', 'Prépa classique;Licence', 'ENSIM\'Elec', 'Android', 'Je code', 'Non', 'Chrome', 'Java;C;HTML5 CSS;Php;Python;JavaScript', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Un peu', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 3:04:00 PM GMT+1', 206001, 'Maroc', 'Prépa classique', 'BDE;BDLC;Cultu;Jensim;Infographie;MAO;GALA;ENSIMIEN;KFET;ENSIM is running;K\'verne;Trublions du Plateau;VASI;ENSIM\'Elec;Abobinables', 'Android', 'Uhm uhm you know .... ...................................................des animes manhwas mangas league of legends', 'Oui', 'Chrome', 'Python', 'Jamais', 'Jamais', 'Régulièrement', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 2:40:23 PM GMT+1', 20173172, 'France', 'Prépa intégrée', 'K\'verne;Trublions du Plateau', 'Android', 'Je chill', 'Oui', 'Chrome', 'C;HTML5 CSS;Python', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'Je n\'aime pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Je suis fan', 'Connais pas'),
('2020/10/16 4:09:09 PM GMT+1', 20206022, 'Nouvelle-Calédonie', 'DUT;Prépa ATS', 'Je ne sais pas', 'Android', 'Je lis des web novel, des mangas', 'Oui', 'Chrome', 'Java;C;HTML5 CSS;Python', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 3:04:28 PM GMT+1', 20205217, 'France', 'Prepa TSI', 'Je ne sais pas encore.', 'Android', 'Jeux vidéos et animés japonais.', 'Oui', 'Chrome', 'Python', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'Je n\'aime pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/21 5:08:45 PM GMT+1', 20182355, 'France', 'Prépa intégrée', 'BDE;BDLC;MAO;ENSIMIEN;K\'verne;VASI;ENSIM\'Elec;Abobinables', 'Android', 'Plein de choses', 'Oui', 'Firefox', 'Java;C;C++;C#;HTML5 CSS;Php;Python;JavaScript', 'Régulièrement', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Régulièrement', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'Je n\'aime pas', 'Je suis fan', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Je n\'aime pas', 'Je suis fan', 'Je suis fan', 'Je suis fan', 'Connais pas'),
('2020/10/21 5:29:00 PM GMT+1', 20205886, 'Tunisie', 'Prépa classique', 'Jensim;KFET;ENSIM\'Elec', 'Android', 'Jeux videos', 'Oui', 'Chrome', 'C++;Python', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:37:18 PM GMT+1', 20181588, 'France', 'Prépa intégrée', 'Jensim;ENSIM is running;ENSIM\'Elec', 'Android', 'Conservatoire', 'Oui', 'Chrome', 'Java;C;C++;HTML5 CSS;Php;Python;JavaScript', 'Régulièrement', 'Jamais', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Régulièrement', 'Un peu', 'Jamais', 'Régulièrement', 'Régulièrement', 'Je suis fan', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Je n\'aime pas', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'Connais pas', 'Je suis fan', 'J\'aime bien', 'Je suis fan', 'Connais pas'),
('2020/10/16 2:40:30 PM GMT+1', 20182566, 'Maurice', 'Prépa intégrée', 'Infographie;ENSIMIEN', 'Android', 'Musique, ecriture, lecture...', 'Oui', 'Chrome', 'C;HTML5 CSS;Php;Python', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Régulièrement', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Je n\'aime pas', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 2:45:43 PM GMT+1', 20205316, 'Bretagne', 'Prepa BL', 'BDLC;Jensim;MAO;GALA;K\'verne;Trublions du Plateau', 'Android', 'J\'écoute de la musique et je jardine', 'Oui', 'Edge', 'HTML5 CSS', 'Jamais', 'Tout le temps', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 2:39:53 PM GMT+1', 20181973, 'France', 'Prépa intégrée', 'Infographie;ENSIM is running', 'Android', 'Se perdre sur youtube', 'Oui', 'Chrome;Firefox;Edge', 'C;HTML5 CSS;Python;JavaScript', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'J\'aime bien', 'J\'aime bien', 'Je n\'aime pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Je suis fan', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:40:32 PM GMT+1', 20205905, 'Maroc', 'Licence', 'Infographie;MAO', 'Android', 'Jeux vidéos', 'Non', 'Opera', 'Java;C;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 4:13:15 PM GMT+1', 197264, 'Cameroun', 'Licence', 'Jensim;ENSIMIEN;ENSIM\'Elec', 'Apple', 'Je médite', 'Non', 'Chrome', 'C;Python', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'J\'aime bien', 'Connais pas', 'Je suis fan', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/21 5:23:28 PM GMT+1', 20182116, 'France', 'Prépa intégrée', 'Jensim;Trublions du Plateau;ENSIM\'Elec', 'Android', 'Je retrouve des amis', 'Non', 'Firefox;Opera', 'C;HTML5 CSS;Python;JavaScript', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 2:45:32 PM GMT+1', 20202907, 'France', 'Prepa BL', 'BDLC;Cultu;K\'verne', 'Apple', 'Je dessine et je lis', 'Non', 'Safari', 'C;C++', 'Jamais', 'Un peu', 'Tout le temps', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'Connais pas', 'Je n\'aime pas;J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 5:07:18 PM GMT+1', 20191920, 'France', 'Prépa classique', 'BDLC', 'Android', 'Lecture, séries, tricot', 'Oui', 'Firefox', 'C;HTML5 CSS;Python', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas'),
('2020/10/16 4:27:28 PM GMT+1', 20205281, 'France', 'BTS', 'Jensim', 'Apple;Android', 'Netflix, babbel, mooc, ...', 'Oui', 'Chrome;Brave', 'Java;C#;HTML5 CSS;Php;Python;JavaScript;CMS', 'Régulièrement', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Régulièrement', 'Jamais', 'Régulièrement', 'Un peu', 'J\'aime bien', 'Je n\'aime pas', 'Je n\'aime pas', 'Je suis fan', 'Je n\'aime pas', 'Je suis fan', 'Connais pas', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Je n\'aime pas', 'J\'aime bien', 'Connais pas'),
('2020/10/21 2:52:01 PM GMT+1', 20205195, 'France', 'Prépa classique', 'ENSIM\'Elec', 'Android', 'Programmation et jeux vidéos', 'Non', 'Firefox;Brave', 'Java;C;C++;HTML5 CSS;Python', 'Régulièrement', 'Régulièrement', 'Jamais', 'Tout le temps', 'Régulièrement', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Régulièrement', 'Jamais', 'Je n\'aime pas', 'J\'aime bien', 'Je n\'aime pas', 'J\'aime bien', 'Je suis fan', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 3:00:47 PM GMT+1', 20202842, 'Vietnam', 'Prépa intégrée', 'Jensim;Infographie', 'Android', 'Jouer aux jeux videos', 'Non', 'Chrome', 'Java;C;C++;C#;HTML5 CSS', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'J\'aime bien', 'J\'aime bien', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Je n\'aime pas', 'Connais pas', 'J\'aime bien', 'Je n\'aime pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 2:49:10 PM GMT+1', 20205471, 'Cameroun', 'Prépa intégrée', 'BDE;Infographie', 'Apple', 'Sport', 'Non', 'Firefox', 'Java;C;HTML5 CSS;Php;JavaScript', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Je suis fan', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Je n\'aime pas', 'J\'aime bien'),
('2020/10/16 2:43:08 PM GMT+1', 20181916, 'Sri Lanka', 'Prépa intégrée', 'BDE;Infographie;MAO;KFET;Abobinables', 'Apple', 'Musique, Graphisme, Skate et sortir', 'Oui', 'Chrome', 'C;HTML5 CSS;Python', 'Un peu', 'Tout le temps', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas;J\'aime bien', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Je suis fan', 'Je suis fan', 'J\'aime bien', 'J\'aime bien'),
('2020/10/16 3:56:57 PM GMT+1', 205468, 'Maroc', 'DUT', 'BDE;BDLC;Cultu;Jensim;Infographie;MAO;GALA;ENSIMIEN;KFET;ENSIM is running;K\'verne;Trublions du Plateau;VASI;ENSIM\'Elec;Abobinables', 'Apple', 'Sortir,dormir,améliorer mes compétences dans ce que j’aime faire, créer des apllications', 'Non', 'Chrome', 'Java;C;HTML5 CSS;JavaScript', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Jamais', 'Je suis fan', 'Je n\'aime pas', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Je n\'aime pas'),
('2020/10/16 2:41:42 PM GMT+1', 205196, 'France', 'Prépa classique', 'Trublions du Plateau;ENSIM\'Elec', 'Android', 'Des timelapses', 'Oui', 'Chrome', 'C;C#;HTML5 CSS;Python;JavaScript', 'Un peu', 'Tout le temps', 'Jamais', 'Tout le temps', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:39:33 PM GMT+1', 20202834, 'Bretagne', 'DUT;Licence', 'BDE;Abobinables', 'Android', 'Je vois des potes', 'Non', 'Chrome', 'Java;C;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Je n\'aime pas', 'Je suis fan', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Je suis fan', 'Je n\'aime pas', 'Je n\'aime pas', 'Connais pas'),
('2020/10/16 2:40:04 PM GMT+1', 182457, 'France;Occitanie', 'Prépa intégrée', 'BDE;Cultu;Infographie;MAO;ENSIMIEN;ENSIM is running;VASI;ENSIM\'Elec', 'Android', 'Ne3ess', 'Oui', 'Chrome', 'C;C++;HTML5 CSS;Python', 'Un peu;Régulièrement', 'Régulièrement', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Régulièrement', 'Un peu', 'Jamais', 'Un peu', 'Jamais', 'Un peu', 'Connais pas;J\'aime bien', 'J\'aime bien', 'Je suis fan', 'Connais pas', 'Je suis fan', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/22 10:55:16 AM GMT+1', 205361, 'Maroc', 'Licence', 'ENSIM\'Elec', 'Apple', 'Sport', 'Non', 'Chrome', 'Java;C;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Jamais', 'Régulièrement', 'Jamais', 'Jamais', 'Un peu', 'Un peu', 'Jamais', 'Connais pas', 'Je n\'aime pas', 'Je suis fan', 'J\'aime bien', 'Je suis fan', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Je suis fan', 'Connais pas', 'Je suis fan', 'Connais pas'),
('2020/10/16 5:01:40 PM GMT+1', 203085, 'France', 'DUT', 'Jensim;K\'verne;ENSIM is Gaming', 'Android', 'Je suis avec mes amis, je joue, je lis etc', 'Oui', 'Firefox;Opéra GX', 'Java;C;C++;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Régulièrement', 'Un peu', 'Jamais', 'Régulièrement', 'Un peu', 'Jamais', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Régulièrement', 'Je suis fan', 'Je n\'aime pas', 'Je n\'aime pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 2:41:13 PM GMT+1', 20183990, 'France', 'Prépa intégrée', 'BDLC;Jensim;ENSIM\'Elec', 'Android', 'Je dors', 'Oui', 'Firefox', 'C;HTML5 CSS;Python', 'Un peu', 'Régulièrement', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Jamais', 'Un peu', 'Régulièrement', 'Jamais', 'Je n\'aime pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'J\'aime bien', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 4:13:13 PM GMT+1', 20202888, 'France', 'DUT', 'Infographie', 'Android', 'Lire, jouer à des jeux vidéo', 'Oui', 'Firefox', 'Java;C;C++;HTML5 CSS;Python', 'Régulièrement', 'Un peu', 'Jamais', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Régulièrement', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:37:13 PM GMT+1', 20173552, 'France', 'Prépa intégrée', 'ENSIM\'Elec', 'Apple;Android', 'Musculation jeux vidéos', 'Non', 'Chrome', 'C;HTML5 CSS;Php;Python;Assembleur', 'Un peu', 'Régulièrement', 'Régulièrement', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Régulièrement', 'Jamais', 'Un peu', 'Jamais', 'Un peu', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 5:34:23 PM GMT+1', 205371, 'France', 'DUT;1 année d\'ingénieur après dut', 'BDE;BDLC;K\'verne;Trublions du Plateau', 'Android', 'Je regardes des vidéos', 'Oui', 'Brave', 'Java;C;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Un peu', 'Régulièrement', 'Un peu', 'Régulièrement', 'Jamais;Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Régulièrement', 'Un peu', 'Régulièrement', 'Un peu', 'Je n\'aime pas', 'J\'aime bien', 'Je n\'aime pas', 'Je suis fan', 'Je n\'aime pas', 'Je suis fan', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Je suis fan', 'J\'aime bien', 'J\'aime bien', 'Connais pas'),
('2020/10/16 2:49:36 PM GMT+1', 20205276, 'France', 'Prepa BL', 'BDE;BDLC;Jensim;Infographie;GALA;KFET;Trublions du Plateau;ENSIM\'Elec', 'Android', 'Discuter, dessiner, écrire, grimper, nager, lire, ecouter de la musique (beaucoup), glander, des maths, jeux videos, roller, VTT, courir, penser, observer, aider, traîner sur YouTube...', 'Oui', 'Firefox;Ghostery', 'C;HTML5 CSS;Assembleur', 'Un peu', 'Régulièrement', 'Un peu', 'Un peu', 'Régulièrement', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Connais pas', 'J\'aime bien', 'J\'aime bien', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Je n\'aime pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas', 'Connais pas'),
('2020/10/16 2:41:30 PM GMT+1', 20180975, 'France', 'DUT', 'ENSIM is running', 'Android', 'Je joue et je programme', 'Oui', 'Opera;Opéra GX ( c pour les gamers )', 'Java;C;C++;C#;HTML5 CSS;Php;Python;JavaScript;Assembleur', 'Un peu', 'Régulièrement', 'Jamais', 'Régulièrement', 'Un peu', 'Un peu', 'Un peu', 'Jamais', 'Un peu', 'Un peu', 'Un peu', 'Un peu', 'Je suis fan', 'Je n\'aime pas', 'Je n\'aime pas', 'J\'aime bien', 'Je suis fan', 'J\'aime bien', 'Connais pas', 'Je suis fan', 'Je n\'aime pas', 'Connais pas', 'Je suis fan', 'Je n\'aime pas', 'Connais pas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
