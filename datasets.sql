-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2021 at 07:59 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasets`
--

-- --------------------------------------------------------

--
-- Table structure for table `branch data`
--

CREATE TABLE `branch data` (
  `Customer Data` varchar(100) NOT NULL,
  `Details` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch data`
--

INSERT INTO `branch data` (`Customer Data`, `Details`) VALUES
('Zone Name', 'Kothagudem'),
('Region Name', 'Telangana'),
('Area Name', 'Ramanji Colony'),
('Branch Name', 'Kothagudem');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Customer` varchar(100) NOT NULL,
  `Details` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Customer`, `Details`) VALUES
('Customer Name', 'MD Akhil Khan'),
('Customer Profile', 'Business Man'),
('Father Name', 'MD Aleem Khan'),
('Loan Account No.', '98989478983');

-- --------------------------------------------------------

--
-- Table structure for table `customer home address data`
--

CREATE TABLE `customer home address data` (
  `Customer Home Address Data` varchar(100) NOT NULL,
  `Details` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer home address data`
--

INSERT INTO `customer home address data` (`Customer Home Address Data`, `Details`) VALUES
('PinCode', '507101'),
('LandMark', 'Near PostOffice'),
('Address1', '4-4-155, Ramanji Colony, Kothagudem'),
('Address2', 'Telangana 507101');

-- --------------------------------------------------------

--
-- Table structure for table `customer office data`
--

CREATE TABLE `customer office data` (
  `Customer Office Data` varchar(100) NOT NULL,
  `Details` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer office data`
--

INSERT INTO `customer office data` (`Customer Office Data`, `Details`) VALUES
('Office Pin Code', '507101'),
('Office Land Mark', 'Near PostOffice'),
('Office Address1', '4-4-155, Ramanji Colony, Kothagudem'),
('Office Address2', 'Telangana 507101');

-- --------------------------------------------------------

--
-- Table structure for table `loan amount data`
--

CREATE TABLE `loan amount data` (
  `Loan Amount Data` varchar(100) NOT NULL,
  `Details` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loan amount data`
--

INSERT INTO `loan amount data` (`Loan Amount Data`, `Details`) VALUES
('Agreement Date', '02-09-2022'),
('Loan Registration Number', '78787474747'),
('Tenor', 'N Arunkumar'),
('Advance EMI', '5,500rs'),
('MOB', '10,000rs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer`,`Details`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
