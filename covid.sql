-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 08, 2020 at 01:15 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_game1` varchar(100) NOT NULL,
  `user_game2` varchar(100) NOT NULL,
  `user_game3` varchar(100) NOT NULL,
  `user_discord` varchar(100) NOT NULL,
  `user_steam` varchar(100) NOT NULL,
  `user_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_password`, `user_game1`, `user_game2`, `user_game3`, `user_discord`, `user_steam`, `user_img`) VALUES
(16, 'Boyd', 'boyd@gmail.com', '598d4c200461b81522a3328565c25f7c', 'Counter Strike: Global Offensive', 'League of Legends', 'Tom Clancy\'s Rainbow Six® Siege', 'boyd', 'boyd', 'sirenhead.gif'),
(17, 'asdg', 'sdag', 'a52b64caa171cb076529d4412b84f9c8', 'League of Legends', 'League of Legends', 'League of Legends', 'dsag', 'sdag', 'sirenhead.gif'),
(20, 'asdg', 'sdag', 'a52b64caa171cb076529d4412b84f9c8', 'League of Legends', 'League of Legends', 'League of Legends', 'dsag', 'sdag', 'sirenhead.gif'),
(21, 'Boyd', 'boyd@gmail.com', '598d4c200461b81522a3328565c25f7c', 'Counter Strike: Global Offensive', 'League of Legends', 'Tom Clancy\'s Rainbow Six® Siege', 'boyd', 'boyd', 'sirenhead.gif'),
(22, 'Boyd', 'boyd@gmail.com', '598d4c200461b81522a3328565c25f7c', 'Counter Strike: Global Offensive', 'League of Legends', 'Tom Clancy\'s Rainbow Six® Siege', 'boyd', 'boyd', 'sirenhead.gif'),
(23, 'Boyd', 'boyd@gmail.com', '598d4c200461b81522a3328565c25f7c', 'Counter Strike: Global Offensive', 'League of Legends', 'Tom Clancy\'s Rainbow Six® Siege', 'boyd', 'boyd', 'sirenhead.gif'),
(24, 'asdg', 'sdag', 'a52b64caa171cb076529d4412b84f9c8', 'League of Legends', 'League of Legends', 'League of Legends', 'dsag', 'sdag', 'sirenhead.gif'),
(25, 'Boyd', 'boyd@gmail.com', '598d4c200461b81522a3328565c25f7c', 'Counter Strike: Global Offensive', 'League of Legends', 'Tom Clancy\'s Rainbow Six® Siege', 'boyd', 'boyd', 'sirenhead.gif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
