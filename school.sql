-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2018 at 02:29 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--
CREATE DATABASE IF NOT EXISTS `school` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `school`;

-- --------------------------------------------------------

--
-- Table structure for table `instructors`
--

DROP TABLE IF EXISTS `instructors`;
CREATE TABLE `instructors` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `seatsAvailable` int(11) NOT NULL,
  `maxseats` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `instructors`
--

INSERT INTO `instructors` (`id`, `name`, `seatsAvailable`, `maxseats`) VALUES
(1, 'Albert Danison', 20, 30),
(2, 'Marcos Bittencourt', 5, 30),
(3, 'Pritesh Patel', 25, 25),
(4, 'Pedram Faghihi', 1, 30),
(5, 'Kadeem Best', 22, 45);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `studentid` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `studentid`) VALUES
(1, 'Abhishek Bansal', 'B6372180'),
(2, 'Akashdeep Singh', 'B3709387'),
(3, 'Alay Desai', 'B2718375'),
(4, 'Dhyanee Bhatt', 'B7654518'),
(5, 'Joao Rebelo', 'B4913605'),
(6, 'Manpreet Kaur', 'B6894568'),
(7, 'Ramandeep Kaur', 'B8574738'),
(8, 'Sagar Saini', 'B9620101'),
(9, 'Saloni Upendra Parekh', 'B5705089'),
(10, 'Santosh Tekulapally', 'B8772428'),
(11, 'Shashank Preetham Machani', 'B7785875'),
(12, 'Shivam Soni', 'B8092966'),
(13, 'Sukhwinder Singh', 'B2993196'),
(14, 'Tejas Pradip Jadhav', 'B3422726');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instructors`
--
ALTER TABLE `instructors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `instructors`
--
ALTER TABLE `instructors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
