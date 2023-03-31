-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2023 at 07:19 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spin_wheel_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `social_user_form`
--

CREATE TABLE `social_user_form` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `social_user_form`
--

INSERT INTO `social_user_form` (`ID`, `name`, `email`, `mobile`, `time`) VALUES
(1, 'fonts', 'test@gmail.com', 9874563214, '2023-03-24 07:54:03'),
(2, 'beta', 'test@gmail.com', 9874563214, '2023-03-24 08:05:47'),
(3, 'abc', 'test@gmail.com', 9874563214, '2023-03-24 09:47:15'),
(4, 'a', 'test@gmail.com', 9874563214, '2023-03-24 10:00:55'),
(5, 'b', 'test@gmail.com', 9874563214, '2023-03-24 10:09:23'),
(6, 'c', 'test@gmail.com', 9874563214, '2023-03-24 10:52:08'),
(7, 'd', 'test@gmail.com', 9874563214, '2023-03-24 12:16:23'),
(8, 'e', 'test@gmail.com', 9874563214, '2023-03-24 12:22:43'),
(9, 'e', 'test@gmail.com', 9874563214, '2023-03-24 12:42:21'),
(10, 'f', 'test@gmail.com', 9874563214, '2023-03-24 12:52:14'),
(11, 'harper', 'test@gmail.com', 9874563214, '2023-03-27 05:24:41'),
(12, 'h', 'htest@gmail.com', 9874563214, '2023-03-27 05:27:48'),
(13, 'h', 'htest@gmail.com', 9874563214, '2023-03-27 05:28:35'),
(14, 'h', 'htest@gmail.com', 9874563214, '2023-03-27 05:29:01'),
(15, 'm', 'mtest@gmail.com', 9874563214, '2023-03-27 06:45:24'),
(16, 'm', 'mtest@gmail.com', 9874563214, '2023-03-27 07:16:20'),
(17, 'n', 'ntest@gmail.com', 9874563214, '2023-03-27 07:16:53'),
(18, 'camallero', 'webgyorsmtp@gmail.com', 9874563214, '2023-03-27 07:49:00'),
(19, 'o', 'otest@gmail.com', 9874563214, '2023-03-27 11:20:46'),
(20, 'p', 'ptest@gmail.com', 9874563214, '2023-03-27 11:24:37'),
(21, 'q', 'qtest@gmail.com', 9874563214, '2023-03-27 11:29:02'),
(22, 's', 'stest@gmail.com', 9874563214, '2023-03-27 11:39:05'),
(23, 'Webgyor Technologies', 'info@webgyortech.com', 919819133595, '2023-03-27 11:57:25'),
(24, 'Webgyor Technologies', 'info@webgyortech.com', 919819133595, '2023-03-27 11:57:58'),
(25, 'Webgyor Technologies', 'saurabh@webgyortech.com', 919819133595, '2023-03-28 05:51:32'),
(26, 'tt', 'tt@gmail.com', 9874569874, '2023-03-30 09:55:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `social_user_form`
--
ALTER TABLE `social_user_form`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `social_user_form`
--
ALTER TABLE `social_user_form`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
