-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Apr 19, 2018 at 08:13 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `video_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `video_id` tinyint(3) unsigned NOT NULL,
  `video_name` varchar(150) NOT NULL,
  `video_description` text NOT NULL,
  `tbl_age` varchar(5) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`video_id`, `video_name`, `video_description`, `tbl_age`) VALUES
(1, 'Aladdin', 'When street rat Aladdin frees a genie from a lamp, he finds his wishes granted. However, he soon finds that the evil Jafar has other plans for the lamp-- and for Princess Jasmine. Can Aladdin save Princess Jasmine and his love for her after she sees that he isn''t quite what he appears to be?', '1'),
(2, 'Fluke', 'After a man dies in a car crash, he is reincarnated as a dog and attempts to reconnect with his family.', '1'),
(3, 'Gladiator', 'When a Roman General is betrayed, and his family murdered by an emperor''s corrupt son, he comes to Rome as a gladiator to seek revenge.', '2'),
(4, 'Hocus_Pocus', 'After three centuries, three witch sisters are resurrected in Salem, Massachusetts on Halloween night, and it is up to two teenagers, a young girl, and an immortal cat to put an end to their reign of terror once and for all.', '1'),
(5, 'Homeward_Bound', 'Three pets escape from a California ranch to find their owners in San Francisco.', '1'),
(6, 'Jumanji', 'When two kids find and play a magical board game, they release a man trapped for decades in it and a host of dangers that can only be stopped by finishing the game.', '1'),
(7, 'Lucky_Number_Slevin', 'A case of mistaken identity lands Slevin into the middle of a war being plotted by two of the city''s most rival crime bosses: The Rabbi and The Boss. Slevin is under constant surveillance by relentless Detective Brikowski as well as the infamous assassin Goodkat and finds himself having to hatch his own ingenious plot to get them before they get him.', '2'),
(8, 'Meet_the_Robinsons', 'Lewis is a brilliant inventor who meets mysterious stranger named Wilbur Robinson, whisking Lewis away in a time machine and together they team up to track down Bowler Hat Guy in a showdown that ends with an unexpected twist of fate.', '1'),
(9, 'The_Departed', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.', '2'),
(10, 'The_Patriot', 'Peaceful farmer Benjamin Martin is driven to lead the Colonial Militia during the American Revolution when a sadistic British officer murders his son.', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`video_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `video_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
