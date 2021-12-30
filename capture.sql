-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 10 fév. 2021 à 19:12
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `capture`
--

-- --------------------------------------------------------

--
-- Structure de la table `screen`
--

DROP TABLE IF EXISTS `screen`;
CREATE TABLE IF NOT EXISTS `screen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `screen`
--

INSERT INTO `screen` (`id`, `site`) VALUES
(1, 'azertyuiop'),
(2, 'https://moncarrenature.fr/'),
(3, 'https://chantaldupetit.fr/'),
(4, 'http://5logistique.com/'),
(5, 'https://moncarrenature.fr/'),
(6, 'https://pixabay.com/fr/'),
(7, 'https://moncarrenature.fr/'),
(8, 'https://moncarrenature.fr/fournisseur'),
(9, 'https://closdesbruyeres.com/'),
(10, 'https://www.acea-expert.com/'),
(11, 'https://chantaldupetit.fr/'),
(12, 'https://weber-vila-services.fr/'),
(13, 'http://sophimex.com/'),
(14, 'http://5logistique.com/'),
(15, 'http://5logistique.com/'),
(16, 'https://rc-bat-toulouse.com/'),
(17, 'https://rc-bat-toulouse.com/'),
(18, 'https://rc-bat-toulouse.com/'),
(19, 'https://rc-bat-toulouse.com/'),
(20, 'https://rc-bat-toulouse.com/'),
(21, 'https://auvergne-gouttieres.com/'),
(22, 'https://auvergne-gouttieres.com/'),
(23, 'https://auvergne-gouttieres.com/'),
(24, 'https://moncarrenature.fr/'),
(25, 'https://moncarrenature.fr/fournisseur'),
(26, 'https://www.boucheriefronton.fr/'),
(27, 'https://auvergne-gouttieres.com/'),
(28, 'https://auvergne-gouttieres.com/en/'),
(29, 'https://www.php.net/'),
(30, 'https://moncarrenature.fr/14-bons-plans'),
(31, 'https://moncarrenature.fr/14-bons-plans'),
(32, 'https://moncarrenature.fr/'),
(33, 'https://moncarrenature.fr/'),
(34, 'https://moncarrenature.fr/'),
(35, 'https://moncarrenature.fr/'),
(36, 'https://moncarrenature.fr/'),
(37, 'https://moncarrenature.fr/'),
(38, 'https://moncarrenature.fr/'),
(39, 'https://moncarrenature.fr/'),
(40, 'https://www.php.net/'),
(41, 'kjflksqdh'),
(42, 'https://www.leboncoin.fr/'),
(43, 'https://symfony.com'),
(44, 'https://symfony.com/'),
(45, 'https://unefenetreaparis.fr/'),
(46, 'https://moncarrenature.fr/'),
(47, 'http://5logistique.com/'),
(48, 'https://www.acea-expert.com/'),
(49, 'http://www.appaloosa-quarter-dj-ranch.com/'),
(50, 'https://www.ramonagebrun.com/'),
(51, 'https://chantaldupetit.fr/'),
(52, 'https://chantaldupetit.fr/chantal-dupetit-contacter-artiste-peintre-toulouse-31/'),
(53, 'https://chantaldupetit.fr/chantal-dupetit-contacter-artiste-peintre-toulouse-31/'),
(54, 'https://chantaldupetit.fr/chantal-dupetit-contacter-artiste-peintre-toulouse-31/'),
(55, 'https://closdesbruyeres.com/'),
(56, 'https://closdesbruyeres.com/'),
(57, 'https://chantaldupetit.fr/'),
(58, 'https://closdesbruyeres.com/'),
(59, 'https://closdesbruyeres.com/'),
(60, 'http://5logistique.com/'),
(61, 'https://closdesbruyeres.com/contact/'),
(62, 'https://auvergne-gouttieres.com/'),
(63, 'https://www.piscines-marinal.fr/'),
(64, 'https://rc-bat-toulouse.com/'),
(65, 'https://www.repromat.fr/'),
(66, 'https://www.repromat.fr/contact/'),
(67, 'https://seguin91.fr/'),
(68, 'https://seguin91.fr/contact/'),
(69, 'https://sodopac.fr/fr/accueil/'),
(70, 'https://sodopac.fr/fr/les-contacts/vos-contacts-en-region/'),
(71, 'http://sophimex.com/'),
(72, 'http://sophimex.com/'),
(73, 'http://groupesph.fr/'),
(74, 'http://groupesph.fr/'),
(75, 'https://www.timp.fr/'),
(76, 'https://www.timp.fr/contact/'),
(77, 'https://unefenetreaparis.fr/'),
(78, 'https://unefenetreaparis.fr/contact/'),
(79, 'https://unefenetreaparis.fr/demande-de-devis/'),
(80, 'https://weber-vila-services.fr/'),
(81, 'https://weber-vila-services.fr/contacter-deratiseur-occitanie/'),
(82, 'https://caminot.fr/'),
(83, 'https://fr.wikipedia.org/'),
(84, 'https://www.vidangefacile.com/fr/'),
(85, 'https://www.vidangefacile.com/fr/16-promotions'),
(86, 'https://www.vidangefacile.com/fr/11-pack-vidange'),
(87, 'https://www.vidangefacile.com/fr/'),
(88, 'https://www.vidangefacile.com/fr/'),
(89, 'https://www.vidangefacile.com/fr/'),
(90, 'https://www.vidangefacile.com/fr/'),
(91, 'https://www.vidangefacile.com/fr/'),
(92, 'https://moncarrenature.fr/'),
(93, 'https://moncarrenature.fr/'),
(94, 'https://www.vidangefacile.com/fr/'),
(95, 'https://www.vidangefacile.com/fr/'),
(96, 'https://moncarrenature.fr/'),
(97, 'https://www.vidangefacile.com/fr/'),
(98, 'https://www.vidangefacile.com/fr/'),
(99, 'https://moncarrenature.fr/'),
(100, 'https://moncarrenature.fr/'),
(101, 'https://moncarrenature.fr/'),
(102, 'https://www.vidangefacile.com/fr/'),
(103, 'https://moncarrenature.fr/'),
(104, 'https://moncarrenature.fr/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
