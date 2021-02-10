-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2020 at 10:46 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(5) NOT NULL,
  `AdminName` varchar(45) DEFAULT NULL,
  `UserName` char(45) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin user', 'admin', 7898799797, 'admin@gmail.com', 'village', '2019-04-22 06:26:14');

-- --------------------------------------------------------

--
-- Table structure for table `tblvisitor`
--

CREATE TABLE `tblvisitor` (
  `ID` int(5) NOT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `WhomtoMeet` varchar(120) DEFAULT NULL,
  `Deptartment` varchar(120) DEFAULT NULL,
  `ReasontoMeet` varchar(120) DEFAULT NULL,
  `EnterDate` timestamp NULL DEFAULT current_timestamp(),
  `remark` varchar(255) DEFAULT NULL,
  `outtime` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblvisitor`
--

INSERT INTO `tblvisitor` (`ID`, `FullName`, `Email`, `MobileNumber`, `Address`, `WhomtoMeet`, `Deptartment`, `ReasontoMeet`, `EnterDate`, `remark`, `outtime`) VALUES
(1, 'Yetunde', 'yetunde@gmail.com', 2147483647, 'Townplanning road, Oke-anu, Ogbomoso, Oyo State', 'Dr. Ganiyu', 'CSE', 'Defend Project', '2019-03-31 18:30:00', 'done', '2019-04-23 16:03:57'),
(3, 'Luqmon', 'luqmonh@gmail.com', 8979897979, 'MIG Flat No:310 stadium Ogbomoso,Oyo State', 'Dr. Ganiyu', 'CSE', 'Personal', '2019-04-21 18:30:00', 'Done', '2019-04-23 15:52:06'),
(5, 'Abimbola', 'majorsoft@gmail.com', 7897897979, 'H.NO:321, Under G, Lautech Road Ogbomosho, Oyo State', 'Dr. Ganiyu', 'CSE', 'Interview', '2019-04-23 11:00:34', 'Done', '2019-04-23 15:57:19'),
(12, 'Folarin', 'folarin@gmail.com', 7897974697, 'H.No: 314 , Yoaco, Adenike Road Ogbomosho,Oyo State', 'Dr. Ganiyu', 'CSE', 'Personal', '2019-04-23 11:14:45', 'done', '2019-04-23 11:15:09'),
(13, 'Jamal', 'jamal@gmail.com', 1234567890, 'Ibadan', 'Dr. Ganiyu', 'CSE', 'Inteview', '2019-04-23 17:43:00', 'Interview Done', '2019-04-23 17:47:32'),
(14, 'OLUOKUN KABIRU ADESINA', 'villageboy@gmail.com', 2348130584550, 'akaje compound', 'Babtech and Rahamat', 'Computer Science and Engineering in faculty of Engineering and Technoloy', 'To deliberate on how to solve world problem with programming ', '2020-02-03 20:02:38', NULL, NULL),
(15, 'OLUOKUN KABIRU ADESINA', 'villageboy@gmail.com', 89998787878, 'kabir', 'Babtech and Rahamat', 'Computer Science and Engineering in faculty of Engineering and Technoloy', 'To deliberate on how to solve world problem with programming ', '2020-02-03 20:05:30', NULL, NULL),
(16, 'OLUOKUN KABIRU ADESINA', 'villageboy@gmail.com', 2348130584550, 'No 5 Akala family house street Taara Ogbomoso Oyo State Nigeria', 'Babtech and Rahamat', 'Computer Science and Engineering in faculty of Engineering and Technoloy', 'To deliberate on how to solve world problem with programming ', '2020-02-03 20:08:48', NULL, NULL),
(17, 'OLLOGBENLA SEYI', 'ologbenla@gmail.com', 89489478934, 'ile akaje compound Taara ogbomoso', 'village boy', 'science', 'to buy some thin', '2020-02-03 20:23:37', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblvisitor`
--
ALTER TABLE `tblvisitor`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblvisitor`
--
ALTER TABLE `tblvisitor`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
