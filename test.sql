-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2019 at 08:34 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `phone`, `gender`) VALUES
('Gilbert Njoroge<br />', 'kangethu2@gmail.com<br />', '0722334455', 'female<br '),
('Gilbert Njoroge', 'kangethu2@gmail.com', '0722334455', 'female'),
('Gilbert Njoroge', 'kangethu2@gmail.com', '0722334455', 'female'),
('Anthony Baru', 'anthonybaru@gmail.com', '0722334455', 'male'),
('hghdgh heghge', 'p@gmail.com', '0722334455', 'male'),
('peter', 'kangethu2@gmail.com', '0722334455', 'female'),
('Gilbert Njoroge Kangethu', 'kangethu123@gmail.com', '0722334455', 'male'),
('Mike', 'mike@gmail.com', '0722345644', 'male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
