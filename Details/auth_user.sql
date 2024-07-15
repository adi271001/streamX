-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2024 at 08:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `streamx`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(4, 'pbkdf2_sha256$720000$mmU0OvLdDeb1Ws9o5J7Dve$5OLzb0WyR9Y1Xv5Mh2ne3b0DYUocr2Fwsg3VLc4rpI8=', '2024-07-01 17:16:41.943945', 0, 'edy', '', '', 'edy111@yahoo.com', 0, 1, '2024-06-29 13:39:07.863329'),
(5, 'pbkdf2_sha256$720000$ic0PdHG7f72feP8RT8u9Os$Jj9HX7N29JksBliwygwsjCdR7iolrNY9Io+znfvEUY4=', '2024-06-29 13:41:42.085636', 0, 'bistirno', '', '', 'bistirno7@gmail.com', 0, 1, '2024-06-29 13:41:40.867711'),
(6, 'pbkdf2_sha256$720000$lc9EdbW5RC0fNMSCknLJ98$+cJHzgerdvIyIMcsiXqBzkewjUBQdrFU9C/DTxq10ms=', '2024-06-29 13:43:11.744391', 0, 'rdc78', '', '', 'rdc789@gmail.com', 0, 1, '2024-06-29 13:43:10.507342'),
(7, 'pbkdf2_sha256$720000$wDMOgezAXZhRD7u3QTqxmL$HGmXlCn2AJqtk+h1bZUq+UKsDIN80hrcrcXNb2WqNSM=', '2024-06-29 13:45:31.372670', 0, 'bacillusthuringesis', '', '', 'bt1469@gmail.com', 0, 1, '2024-06-29 13:44:44.070215'),
(8, 'pbkdf2_sha256$720000$ikjYlFORUdyflL7BzkzFwE$iwccgDRvUDSFKgTXBiGJ7zKMcmxu2J8u/YQz3pRlSs8=', '2024-06-29 13:49:32.885620', 0, 'aumii', '', '', 'aumii.123@gmail.com', 0, 1, '2024-06-29 13:49:31.700290'),
(9, 'pbkdf2_sha256$720000$a8ku6MGS4QbGg5LtWJHVZ6$4T4qOjVVQmoeJB8iB1bzWfkcMRiq0bj6o5ZXYKxiOb4=', '2024-07-01 15:53:28.770327', 0, 'saumili', '', '', 'saumili@gmail.com', 0, 1, '2024-07-01 15:53:27.486239');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
