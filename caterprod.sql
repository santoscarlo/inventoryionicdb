-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 04:42 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `caterprod`
--

CREATE TABLE `caterprod` (
  `id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `count` decimal(10,0) NOT NULL,
  `status` varchar(50) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `caterprod`
--

INSERT INTO `caterprod` (`id`, `prod_id`, `count`, `status`, `date_added`) VALUES
(32, 0, '0', 'in', '2020-06-16 13:12:51'),
(33, 50, '0', 'in', '2020-06-16 13:23:59'),
(34, 50, '0', 'in', '2020-06-16 13:25:42'),
(35, 54, '10', 'in', '2020-06-16 14:37:31'),
(36, 54, '10', 'in', '2020-06-16 14:39:58'),
(37, 50, '0', 'in', '2020-06-16 15:13:35'),
(38, 49, '0', 'out', '2020-06-16 15:51:02'),
(39, 49, '10', 'out', '2020-06-16 15:53:09'),
(40, 49, '10', 'out', '2020-06-16 16:01:08'),
(41, 49, '10', 'out', '2020-06-16 16:09:08'),
(42, 49, '10', 'out', '2020-06-16 16:12:23'),
(43, 49, '10', 'out', '2020-06-16 16:13:51'),
(44, 49, '10', 'in', '2020-06-16 16:29:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caterprod`
--
ALTER TABLE `caterprod`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `caterprod`
--
ALTER TABLE `caterprod`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
