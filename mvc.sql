-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 12:39 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datapro`
--

-- --------------------------------------------------------

--
-- Table structure for table `infopro`
--

CREATE TABLE `infopro` (
  `id` int(11) NOT NULL,
  `proname` varchar(70) NOT NULL,
  `prodet` varchar(250) NOT NULL,
  `img` varchar(255) NOT NULL,
  `date_added` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `infopro`
--

INSERT INTO `infopro` (`id`, `proname`, `prodet`, `img`, `date_added`) VALUES
(40, 'book3', 'dfvWEVWE', '123456-book2.jpg', '0000-00-00 00:00:00'),
(41, 'book4', 'book 44444444444', '123456-images.jpg', '0000-00-00 00:00:00'),
(42, 'book2025', 'book20252025', '123456-book3.jpg', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infopro`
--
ALTER TABLE `infopro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infopro`
--
ALTER TABLE `infopro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
