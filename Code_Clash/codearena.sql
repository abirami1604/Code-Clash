-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2024 at 07:13 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeclash`
--

-- --------------------------------------------------------

--
-- Table structure for table `courseregistration`
--

CREATE TABLE `courseregistration` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Course` varchar(10) NOT NULL,
  `Date` date NOT NULL,
  `City` varchar(20) NOT NULL,
  `PhoneNumber` bigint(10) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courseregistration`
--

INSERT INTO `courseregistration` (`Id`, `Name`, `Email`, `Course`, `Date`, `City`, `PhoneNumber`, `Gender`) VALUES
(1, 'Gokulakrishnan L', 'lamagokulakrishnan@gmail.com', 'C & C++', '0000-00-00', 'Erode', 8778289293, 'male'),
(2, 'lakshmanan', 'lakshmanana@gmail.com', 'Java', '0000-00-00', 'erode', 7598553572, 'male'),
(3, 'mahesh', 'mahesh@gmail.com', 'N+ Course', '2024-09-02', 'Namakkal', 8680949912, 'female'),
(4, 'hussain', 'hussain@gmai.com', 'Go Lang', '2024-09-03', 'karur', 9876654321, 'male'),
(5, 'mani', 'manimani@gmail.com', 'html_css', '2024-09-03', 'chennai', 9876543781, 'male'),
(20, 'Sankar', 'sankar2004438s@gmail.com', 'Python', '2024-09-05', 'Erode', 6381221466, 'male'),
(21, 'Gobinath', 'Gobi@gmail.com', 'html_css', '2024-09-06', 'komarapalayam', 9876453215, 'male'),
(22, 'Ets Academy', 'academyerode@gmail.com', 'html_css', '2024-09-06', 'Erode', 7656453245, 'others'),
(23, 'kumar', 'smtechvmt@gmail.com', 'Java', '2024-09-08', 'Kovilpatti', 8678797774, 'male'),
(24, 'Kanimozhi', 'kani@gmail.com', 'Python', '2024-09-08', 'Namakkal', 7654245787, 'female');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `PhoneNumber` bigint(11) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Confirmpassword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Id`, `Name`, `Email`, `PhoneNumber`, `Password`, `Confirmpassword`) VALUES
(1, 'Gokulakrishnan L', 'lamagokulakrishnan@gmail.com', 8778289293, 'lama', 'lama'),
(2, 'lakshmanan', 'lakshmanan@gmail.com', 7598553572, 'gokul', 'gokul'),
(16, 'smtechnology', 'smtechvmt@gmail.com', 8675058755, 'Smtech@4321', 'Smtech@4321'),
(17, 'Jahir Hussain', 'Jahir.Husaain@gmail.com', 8786435445, 'Jahir', 'Jahir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courseregistration`
--
ALTER TABLE `courseregistration`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courseregistration`
--
ALTER TABLE `courseregistration`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
