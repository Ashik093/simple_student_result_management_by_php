-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2019 at 04:56 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_std`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(100) NOT NULL,
  `a_username` varchar(100) NOT NULL,
  `a_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `a_username`, `a_password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_studemt`
--

CREATE TABLE `tbl_studemt` (
  `std_name` varchar(50) NOT NULL,
  `std_id` int(40) NOT NULL,
  `std_age` varchar(10) NOT NULL,
  `gender` tinyint(2) NOT NULL,
  `std_dept` varchar(10) NOT NULL,
  `std_phone` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `imglink` varchar(100) NOT NULL,
  `l1t1` varchar(5) NOT NULL,
  `l1t2` varchar(5) NOT NULL,
  `l2t1` varchar(5) NOT NULL,
  `l2t2` varchar(5) NOT NULL,
  `l3t1` varchar(5) NOT NULL,
  `l3t2` varchar(5) NOT NULL,
  `l4t1` varchar(5) NOT NULL,
  `l4t2` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_studemt`
--

INSERT INTO `tbl_studemt` (`std_name`, `std_id`, `std_age`, `gender`, `std_dept`, `std_phone`, `email`, `password`, `imglink`, `l1t1`, `l1t2`, `l2t1`, `l2t2`, `l3t1`, `l3t2`, `l4t1`, `l4t2`) VALUES
('showrav', 1103043, '21', 1, 'cse', '015962266', 'mh@gmail.com', '1103043', 'student/1103043.jpg', '3.56', '3.15', '3.49', '3.58', '--', '--', '--', '--'),
('Tafsir Hauque Arnob', 1103080, '21', 1, 'CSE', '01832788635', 'tharnob@gmail.com', '1103080', 'student/1103080.jpg', '3.00', '3.12', '3.19', '3.29', '--', '--', '--', '--'),
('Md Ashikur Rahman', 1103093, '21', 1, 'cse', '01786598613', 'mdashikurrahman18@gmail.com', 'ASHIK', 'student/1103093.jpg', '3.19', '3.19', '3.43', '3.47', '--', '--', '--', '--');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_studemt`
--
ALTER TABLE `tbl_studemt`
  ADD PRIMARY KEY (`std_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
