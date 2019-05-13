-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  mar. 14 mai 2019 à 00:24
-- Version du serveur :  10.1.38-MariaDB
-- Version de PHP :  7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `hello`
--

-- --------------------------------------------------------

--
-- Structure de la table `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `day` text NOT NULL,
  `play_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `music`
--

INSERT INTO `music` (`id`, `name`, `day`, `play_count`) VALUES
(1, 'EM4vblG6BVQ', 'monday', 0),
(2, 'iPUmE-tne5U', 'monday', 0),
(3, '4N3N1MlvVc4', 'monday', 0),
(4, 'pZi3k3LeP_g', 'monday', 0),
(5, 'MFOe5sGnQK0', 'monday', 0),
(6, 'zFt0tO4Op14', 'tuesday', 0),
(7, 'PI3LAgGBxqU', 'tuesday', 0),
(8, 'VNSgKDRndpQ', 'tuesday', 0),
(9, 'Y1_VsyLAGuk', 'tuesday', 0),
(10, 'WBi-3vqiHlk', 'tuesday', 0),
(11, 'Pw-0pbY9JeU', 'wednesday', 0),
(12, 'Z68u6dJqoI0', 'wednesday', 0),
(13, 'LgA20k4UvPE', 'wednesday', 0),
(14, 'eS-f2NkUCF4', 'wednesday', 0),
(15, '94Rq2TX0wj4', 'wednesday', 0),
(16, 'I5mlAZkibgw', 'thursday', 0),
(17, 'CwLppQOaNio', 'thursday', 0),
(18, '5i7qZxICwgQ', 'thursday', 0),
(19, '4mNDYWhRSaw', 'thursday', 0),
(20, '9GkVhgIeGJQ', 'thursday', 0),
(21, 'mGgMZpGYiy8', 'friday', 0),
(22, 'FoYNzEuUk30', 'friday', 0),
(23, 'wyG55DjIYBM', 'friday', 0),
(24, 'HMUDVMiITOU', 'friday', 0),
(25, 'wyx6JDQCslE', 'friday', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
