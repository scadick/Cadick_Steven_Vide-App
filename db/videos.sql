-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 10, 2018 at 01:43 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `video_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE IF NOT EXISTS `videos` (
  `video_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  `video_name` varchar(150) NOT NULL,
  `video_description` text NOT NULL,
  PRIMARY KEY (`video_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`video_id`, `video_name`, `video_description`) VALUES
(1, 'Aladdin', 'When street rat Aladdin frees a genie from a lamp, he finds his wishes granted. However, he soon finds that the evil Jafar has other plans for the lamp-- and for Princess Jasmine. Can Aladdin save Princess Jasmine and his love for her after she sees that he isn\'t quite what he appears to be?'),
(2, 'Fluke', 'After a man dies in a car crash, he is reincarnated as a dog and attempts to reconnect with his family.'),
(3, 'Gladiator', 'When a Roman General is betrayed, and his family murdered by an emperor\'s corrupt son, he comes to Rome as a gladiator to seek revenge.'),
(4, 'Hocus Pocus', 'After three centuries, three witch sisters are resurrected in Salem, Massachusetts on Halloween night, and it is up to two teenagers, a young girl, and an immortal cat to put an end to their reign of terror once and for all.'),
(5, 'Homeward Bound', 'Three pets escape from a California ranch to find their owners in San Francisco.'),
(6, 'Jumanji', 'When two kids find and play a magical board game, they release a man trapped for decades in it and a host of dangers that can only be stopped by finishing the game.'),
(7, 'Lucky Number Slevin', 'A case of mistaken identity lands Slevin into the middle of a war being plotted by two of the city\'s most rival crime bosses: The Rabbi and The Boss. Slevin is under constant surveillance by relentless Detective Brikowski as well as the infamous assassin Goodkat and finds himself having to hatch his own ingenious plot to get them before they get him.'),
(8, 'Meet the Robinsons', 'Lewis is a brilliant inventor who meets mysterious stranger named Wilbur Robinson, whisking Lewis away in a time machine and together they team up to track down Bowler Hat Guy in a showdown that ends with an unexpected twist of fate.'),
(9, 'The Departed', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.'),
(10, 'The Patriot', 'Peaceful farmer Benjamin Martin is driven to lead the Colonial Militia during the American Revolution when a sadistic British officer murders his son.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
