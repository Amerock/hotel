-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 29, 2023 at 06:06 PM
-- Server version: 8.0.35
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `titre`, `contenu`, `image`) VALUES
(3, 'page d\'accueil', '<div id=\"index-hotel\">\r\n\r\n<br>\r\n\r\n<div id=\"index-hotel-titre\">\r\n    <h2><label>HÔTEL</label></h2>\r\n</div>\r\n<br>\r\n<div class=\"barre-array-rouge\"></div>\r\n<div class=\"arrow-down-rouge\"></div>\r\n<div class=\"barre-array-rouge\"></div>\r\n\r\n<br>\r\n<br>\r\n\r\n<div id=\"index-label-description-hotel\">\r\n    <h3>\r\n        <label>\r\n            CÉLINE ET THIERRY VOUS ACCUEILLENT À L\'HÔTEL DU RELAIS DANS UN CADRE RÉCEMMENT RELOOKÉ. DANS UNE AMBIANCE CHALEUREUSE ET CONVIVIALE POUR VOTRE PLUS GRAND PLAISIR.\r\n            <br>\r\n            <br>\r\n            POUR VOS SÉJOURS DÉTENTES, TOURISTIQUES OU VOS DÉPLACEMENTS PROFESSIONNELS, VENEZ PROFITER DU CONFORT ET DU CALME DE NOS CHAMBRES TOUTES PERSONNALISÉES.\r\n            <br>\r\n            <br>\r\n            L\'ensemble de notre établissement n\'est pas accessible aux PMR en raison de sa conception.<br>\r\n            N\'hésitez pas à nous contacter, nous vous indiquerons avec plaisir un confrère pouvant vous accueillir.\r\n            <br>\r\n            <br>\r\n            UNE SOIRÉE ÉTAPE VOUS EST PROPOSÉE DU LUNDI AU JEUDI. SUR RÉSERVATION AVANT 16 HEURES.\r\n\r\n        </label>\r\n    </h3>\r\n</div>\r\n\r\n<br>\r\n\r\n<div id=\"index-hotel-les-plus\">\r\n    <label>LES +</label>\r\n</div>\r\n\r\n<br>\r\n<br>\r\n\r\n<div id=\"index-hotel-picto\">\r\n    <div class=\"hotel-picto-img\">\r\n        <img src=\"pics/Hotel/wifi.png\" alt=\"Wifi disponible dans l\'hôtel\">\r\n    </div>\r\n\r\n    <div class=\"hotel-picto-img\">\r\n        <img src=\"pics/Hotel/presses.png\" alt=\"Journaux disponibles dans l\'hôtel\">\r\n    </div>\r\n\r\n    <div class=\"hotel-picto-img\">\r\n        <img src=\"pics/Hotel/lit_bebe.png\" alt=\"Hôtel équipé pour les bébés\">\r\n    </div>\r\n\r\n    <div class=\"hotel-picto-img\">\r\n        <img src=\"pics/Hotel/parking.png\" alt=\"Parking réservé à l\'hôtel\">\r\n    </div>\r\n\r\n    <div class=\"hotel-picto-img\">\r\n        <img src=\"pics/Hotel/bein.png\" alt=\"Bein Sports disponible dans l\'hôtel\">\r\n    </div>\r\n</div>\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n<div id=\"index-hotel-adherent\">\r\n    <div id=\"hotel-adherent-titre\">\r\n        <label>L\'HÔTEL EST ADHÉRENT</label>\r\n    </div>\r\n\r\n    <div class=\"hotel-adherent-img\">\r\n        <img class=\"hotel-picto\" src=\"pics/Hotel/vallee_du_thouet.png\" alt=\"Adhérent de La Vallée du Thouet\">\r\n    </div>\r\n\r\n    <div class=\"hotel-adherent-img\">\r\n        <img class=\"hotel-picto\" src=\"pics/Hotel/velo_francette.png\" alt=\"Adhérent de La Vélo Francette\">\r\n    </div>\r\n\r\n    <div class=\"hotel-adherent-img\">\r\n        <img class=\"hotel-picto\" id=\"logoContactHotel\" src=\"pics/logo_contact_hotel.png\" alt=\"Adhérent au groupe Contact Hôtel\">\r\n    </div>\r\n\r\n</div>\r\n\r\n<br>\r\n<br>\r\n<br>\r\n<br>\r\n\r\n\r\n\r\n</div>\r\n', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
