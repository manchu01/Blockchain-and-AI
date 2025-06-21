-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 01:25 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `securingdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `Patient_id` int(11) DEFAULT NULL,
  `patient_name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `problem_desc` varchar(500) DEFAULT NULL,
  `profile_date` date DEFAULT NULL,
  `access_data` varchar(200) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `contact_no` varchar(12) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `blockchain_hash` varchar(200) DEFAULT NULL,
  `revenue` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`Patient_id`, `patient_name`, `age`, `problem_desc`, `profile_date`, `access_data`, `gender`, `contact_no`, `address`, `blockchain_hash`, `revenue`) VALUES
(1, 'kalyan', 26, 'chest pain', '2021-12-12', 'Hospital1', 'Male', '9876543210', 'hyderabad', '0080fc3f115064eab86ad337ff98acc1bf6fe03e261d080b1eb4752a5298a9ae', 1),
(2, 'renuka', 26, 'cuff', '2021-12-12', 'Hospital2', 'Female', '9368257401', 'hyd', '00af1b6ee6d26e6fa98c775ab0b7f18a1371e5b53711077c75786704a167762c', 0.5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
