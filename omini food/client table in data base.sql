-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2022 at 12:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omni food management system`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` date NOT NULL,
  `contact_number` int(11) NOT NULL,
  `order` varchar(10) NOT NULL,
  `adress` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`name`, `email`, `age`, `contact_number`, `order`, `adress`) VALUES
('chapman', 'chapman@gmail.com', '0000-00-00', 0, '', ''),
('joan', 'joan@gmail.com', '0000-00-00', 75767, 'Starter', 'lisbon'),
('chapman', 'chapman@gmail.com', '0000-00-00', 25658854, 'pro', 'kansas;\r\n           '),
('joan', 'joan@gmail.com', '0000-00-00', 45796464, 'Starter', 'philadelphia'),
('chapman', 'chapman@gmail.com', '0000-00-00', 165258855, 'pro', 'kansas'),
('alberto', 'alberto@gmail.com', '0000-00-00', 168258855, 'premium', 'paris');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`contact_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
