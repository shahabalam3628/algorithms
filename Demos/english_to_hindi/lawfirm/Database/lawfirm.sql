-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2020 at 11:18 AM
-- Server version: 10.1.25-MariaDB
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
-- Database: `lawfirm`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `english` varchar(255) NOT NULL,
  `hindi` varchar(255) NOT NULL,
  `page` varchar(255) NOT NULL,
  `status` varchar(1) NOT NULL DEFAULT '',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `english`, `hindi`, `page`, `status`, `created_date`, `updated_date`) VALUES
(1, 'Home', 'होम  ', 'index.php', '1', '2020-01-16 08:46:31', '2020-01-15 18:30:00'),
(2, 'About', 'एबॉट  ', 'about.php', '1', '2020-01-16 08:46:43', '0000-00-00 00:00:00'),
(3, 'PRACTICES', 'प्रैक्टिस', 'practice.php', '1', '2020-01-16 08:47:04', '0000-00-00 00:00:00'),
(4, 'OURLAWYERS', 'रलायेर्स', 'ourlawyers.php', '1', '2020-01-16 08:47:23', '0000-00-00 00:00:00'),
(5, 'News', 'न्यूज़  ', 'news.php', '1', '2020-01-16 08:47:35', '0000-00-00 00:00:00'),
(6, 'Contacts', 'कॉन्टेक्ट्स', 'contacts.php', '1', '2020-01-16 08:48:13', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
