-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2023 at 04:20 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsec_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `company_list`
--

CREATE TABLE `company_list` (
  `name` varchar(30) NOT NULL,
  `dept` text NOT NULL,
  `year` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `company_list`
--

INSERT INTO `company_list` (`name`, `dept`, `year`) VALUES
('INFOTECH', 'WIJWPFODJFOJS', '2580');

-- --------------------------------------------------------

--
-- Table structure for table `employee_table`
--

CREATE TABLE `employee_table` (
  `id` char(5) DEFAULT NULL,
  `name` char(30) NOT NULL,
  `desg` char(15) NOT NULL,
  `dept` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `employee_table`
--

INSERT INTO `employee_table` (`id`, `name`, `desg`, `dept`) VALUES
('TKmQY', 'KASHAL', 'MATH', '21'),
('b6SO4', 'KAUSHAL', 'QQQQ', 'QQ');

-- --------------------------------------------------------

--
-- Table structure for table `global_values`
--

CREATE TABLE `global_values` (
  `x` char(10) NOT NULL,
  `y` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `global_values`
--

INSERT INTO `global_values` (`x`, `y`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `notice_board`
--

CREATE TABLE `notice_board` (
  `id` char(5) NOT NULL,
  `topic` char(20) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student_table`
--

CREATE TABLE `student_table` (
  `id` char(5) DEFAULT NULL,
  `name` char(30) NOT NULL,
  `sem` int(11) NOT NULL,
  `stream` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_table`
--

INSERT INTO `student_table` (`id`, `name`, `sem`, `stream`) VALUES
('yuR1I', 'AKSUHA', 2, '21'),
('sfsif', 'KAJDJD', 2233, '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company_list`
--
ALTER TABLE `company_list`
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `employee_table`
--
ALTER TABLE `employee_table`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `global_values`
--
ALTER TABLE `global_values`
  ADD UNIQUE KEY `x` (`x`);

--
-- Indexes for table `notice_board`
--
ALTER TABLE `notice_board`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `student_table`
--
ALTER TABLE `student_table`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
