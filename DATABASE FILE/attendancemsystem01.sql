-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2023 at 09:58 AM
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
-- Database: `attendancemsystem01`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Abalos', '', 'Abalos@mail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(162, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-01'),
(163, 'HSKSDD', '1', '2', '1', '1', '2020-11-01'),
(164, 'JSLDKJ', '1', '2', '1', '1', '2020-11-01'),
(172, 'HSKDS9EE', '1', '4', '1', '1', '2020-11-01'),
(171, 'JKADA', '1', '4', '1', '0', '2020-11-01'),
(170, 'JSFSKDJ', '1', '4', '1', '1', '2020-11-01'),
(173, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-19'),
(174, 'HSKSDD', '1', '2', '1', '1', '2020-11-19'),
(175, 'JSLDKJ', '1', '2', '1', '1', '2020-11-19'),
(176, 'JSFSKDJ', '1', '4', '1', '0', '2021-07-15'),
(177, 'JKADA', '1', '4', '1', '0', '2021-07-15'),
(178, 'HSKDS9EE', '1', '4', '1', '0', '2021-07-15'),
(179, 'ASDFLKJ', '1', '2', '1', '0', '2021-09-27'),
(180, 'HSKSDD', '1', '2', '1', '1', '2021-09-27'),
(181, 'JSLDKJ', '1', '2', '1', '1', '2021-09-27'),
(182, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-06'),
(183, 'HSKSDD', '1', '2', '1', '0', '2021-10-06'),
(184, 'JSLDKJ', '1', '2', '1', '1', '2021-10-06'),
(185, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-07'),
(186, 'HSKSDD', '1', '2', '1', '0', '2021-10-07'),
(187, 'JSLDKJ', '1', '2', '1', '0', '2021-10-07'),
(188, 'AMS110', '4', '6', '1', '1', '2021-10-07'),
(189, 'AMS133', '4', '6', '1', '0', '2021-10-07'),
(190, 'AMS135', '4', '6', '1', '0', '2021-10-07'),
(191, 'AMS144', '4', '6', '1', '1', '2021-10-07'),
(192, 'AMS148', '4', '6', '1', '0', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '1', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '1', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '1', '2021-10-07'),
(196, 'AMS110', '4', '6', '1', '1', '2022-06-06'),
(197, 'AMS133', '4', '6', '1', '0', '2022-06-06'),
(198, 'AMS135', '4', '6', '1', '0', '2022-06-06'),
(199, 'AMS144', '4', '6', '1', '1', '2022-06-06'),
(200, 'AMS148', '4', '6', '1', '0', '2022-06-06'),
(201, 'AMS151', '4', '6', '1', '1', '2022-06-06'),
(202, 'AMS159', '4', '6', '1', '1', '2022-06-06'),
(203, 'AMS161', '4', '6', '1', '1', '2022-06-06'),
(204, '1', '5', '8', '1', '1', '2023-12-06'),
(205, '2', '5', '8', '1', '1', '2023-12-06'),
(206, '3', '5', '8', '1', '1', '2023-12-06'),
(207, '4', '5', '8', '1', '1', '2023-12-06'),
(208, '2', '6', '10', '1', '1', '2023-12-06'),
(209, '1', '6', '10', '1', '1', '2023-12-06'),
(210, '3', '6', '10', '1', '1', '2023-12-06'),
(211, '4', '6', '10', '1', '1', '2023-12-06'),
(212, '5', '6', '10', '1', '1', '2023-12-06'),
(213, '6', '6', '10', '1', '1', '2023-12-06'),
(214, '7', '6', '10', '1', '1', '2023-12-06'),
(215, '8', '6', '10', '1', '1', '2023-12-06'),
(216, '9', '6', '10', '1', '1', '2023-12-06'),
(217, '10', '6', '10', '1', '1', '2023-12-06'),
(218, '11', '6', '10', '1', '1', '2023-12-06'),
(219, '12', '6', '10', '1', '0', '2023-12-06'),
(220, '13', '6', '10', '1', '1', '2023-12-06'),
(221, '14', '6', '10', '1', '0', '2023-12-06'),
(222, '15', '6', '10', '1', '1', '2023-12-06'),
(223, '16', '6', '10', '1', '0', '2023-12-06'),
(224, '17', '6', '10', '1', '1', '2023-12-06'),
(225, '18', '6', '10', '1', '0', '2023-12-06'),
(226, '19', '6', '10', '1', '1', '2023-12-06'),
(227, '20', '6', '10', '1', '0', '2023-12-06'),
(228, '21', '6', '10', '1', '1', '2023-12-06'),
(229, '22', '6', '10', '1', '1', '2023-12-06'),
(230, '23', '6', '10', '1', '1', '2023-12-06'),
(231, '24', '6', '10', '1', '0', '2023-12-06'),
(232, '25', '6', '10', '1', '1', '2023-12-06'),
(233, '26', '6', '10', '1', '0', '2023-12-06'),
(234, '27', '6', '10', '1', '1', '2023-12-06'),
(235, '28', '6', '10', '1', '1', '2023-12-06'),
(236, '29', '6', '10', '1', '0', '2023-12-06'),
(237, '30', '6', '10', '1', '0', '2023-12-06'),
(238, '2', '6', '10', '1', '1', '2023-12-07'),
(239, '1', '6', '10', '1', '1', '2023-12-07'),
(240, '3', '6', '10', '1', '1', '2023-12-07'),
(241, '4', '6', '10', '1', '1', '2023-12-07'),
(242, '5', '6', '10', '1', '1', '2023-12-07'),
(243, '6', '6', '10', '1', '1', '2023-12-07'),
(244, '7', '6', '10', '1', '1', '2023-12-07'),
(245, '8', '6', '10', '1', '1', '2023-12-07'),
(246, '9', '6', '10', '1', '1', '2023-12-07'),
(247, '10', '6', '10', '1', '1', '2023-12-07'),
(248, '11', '6', '10', '1', '1', '2023-12-07'),
(249, '12', '6', '10', '1', '0', '2023-12-07'),
(250, '13', '6', '10', '1', '1', '2023-12-07'),
(251, '14', '6', '10', '1', '0', '2023-12-07'),
(252, '15', '6', '10', '1', '1', '2023-12-07'),
(253, '16', '6', '10', '1', '0', '2023-12-07'),
(254, '17', '6', '10', '1', '1', '2023-12-07'),
(255, '18', '6', '10', '1', '0', '2023-12-07'),
(256, '19', '6', '10', '1', '1', '2023-12-07'),
(257, '20', '6', '10', '1', '0', '2023-12-07'),
(258, '21', '6', '10', '1', '1', '2023-12-07'),
(259, '22', '6', '10', '1', '1', '2023-12-07'),
(260, '23', '6', '10', '1', '1', '2023-12-07'),
(261, '24', '6', '10', '1', '0', '2023-12-07'),
(262, '25', '6', '10', '1', '1', '2023-12-07'),
(263, '26', '6', '10', '1', '0', '2023-12-07'),
(264, '27', '6', '10', '1', '1', '2023-12-07'),
(265, '28', '6', '10', '1', '1', '2023-12-07'),
(266, '29', '6', '10', '1', '0', '2023-12-07'),
(267, '30', '6', '10', '1', '0', '2023-12-07'),
(268, '2', '6', '10', '1', '0', '2023-12-08'),
(269, '1', '6', '10', '1', '0', '2023-12-08'),
(270, '3', '6', '10', '1', '0', '2023-12-08'),
(271, '4', '6', '10', '1', '0', '2023-12-08'),
(272, '5', '6', '10', '1', '0', '2023-12-08'),
(273, '6', '6', '10', '1', '0', '2023-12-08'),
(274, '7', '6', '10', '1', '0', '2023-12-08'),
(275, '8', '6', '10', '1', '0', '2023-12-08'),
(276, '9', '6', '10', '1', '0', '2023-12-08'),
(277, '10', '6', '10', '1', '0', '2023-12-08'),
(278, '11', '6', '10', '1', '0', '2023-12-08'),
(279, '12', '6', '10', '1', '0', '2023-12-08'),
(280, '13', '6', '10', '1', '0', '2023-12-08'),
(281, '14', '6', '10', '1', '0', '2023-12-08'),
(282, '15', '6', '10', '1', '0', '2023-12-08'),
(283, '16', '6', '10', '1', '0', '2023-12-08'),
(284, '17', '6', '10', '1', '0', '2023-12-08'),
(285, '18', '6', '10', '1', '0', '2023-12-08'),
(286, '19', '6', '10', '1', '0', '2023-12-08'),
(287, '20', '6', '10', '1', '0', '2023-12-08'),
(288, '21', '6', '10', '1', '0', '2023-12-08'),
(289, '22', '6', '10', '1', '0', '2023-12-08'),
(290, '23', '6', '10', '1', '0', '2023-12-08'),
(291, '24', '6', '10', '1', '0', '2023-12-08'),
(292, '25', '6', '10', '1', '0', '2023-12-08'),
(293, '26', '6', '10', '1', '0', '2023-12-08'),
(294, '27', '6', '10', '1', '0', '2023-12-08'),
(295, '28', '6', '10', '1', '0', '2023-12-08'),
(296, '29', '6', '10', '1', '0', '2023-12-08'),
(297, '30', '6', '10', '1', '0', '2023-12-08');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(8, 'SDF104'),
(6, 'CC104'),
(9, 'GE8');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(10, '6', '2-F', '1'),
(11, '8', '2-F', '1'),
(12, '9', '2-F', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(11, 'Grace', 'Nitor', 'nitor@mail.com', '32250170a0dca92d53ec9624f336ca24', '090899724244', '9', '12', '2023-12-06'),
(10, 'JM', 'Ramos', 'Ramos@mail.com', '32250170a0dca92d53ec9624f336ca24', '01010101', '8', '11', '2023-12-06'),
(9, 'Maireen ', 'Baltazar', 'baltazar@mail.com', '32250170a0dca92d53ec9624f336ca24', '010293109230', '6', '10', '2023-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2021/2022', '1', '1', '2022-10-31'),
(3, '2021/2022', '2', '0', '2022-10-31'),
(4, '2023-2024', '1', '0', '2023-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(23, 'Ashlie Mae', 'Palcotilo S. ', 'ash ', '2', '12345', '6', '10', '2023-12-06'),
(22, 'Clariss Mae', 'Selisana D.', 'klang', '1', '12345', '6', '10', '2023-12-06'),
(24, 'Loraine Jersey ', 'Poblar ', 'pasing', '3', '12345', '6', '10', '2023-12-06'),
(25, 'Hannah Flor', 'Nierva B. ', 'neng', '4', '12345', '6', '10', '2023-12-06'),
(26, 'Jay cee Mark ', 'Grutas Dc. ', 'dong', '5', '12345', '6', '10', '2023-12-06'),
(27, 'Arjay ', 'Yu', 'buboy', '6', '12345', '6', '10', '2023-12-06'),
(28, 'Cindrelle ', 'Avila', 'nene', '7', '12345', '6', '10', '2023-12-06'),
(29, 'Jullian ', 'Jordan', 'jojo', '8', '12345', '6', '10', '2023-12-06'),
(30, 'Glenn ', 'De Jesus', 'enen', '9', '12345', '6', '10', '2023-12-06'),
(31, 'Casper', 'De Jesus', 'perper', '10', '12345', '6', '10', '2023-12-06'),
(32, 'Francis', 'Dimaano ', 'nobita', '11', '12345', '6', '10', '2023-12-06'),
(33, 'Justin', 'Ponferada', 'tin', '12', '12345', '6', '10', '2023-12-06'),
(34, 'Jolina', 'Aguilar', 'jo', '13', '12345', '6', '10', '2023-12-06'),
(35, 'Charles', 'Ocampo', 'cha', '14', '12345', '6', '10', '2023-12-06'),
(36, 'Alex', 'Hipolito', 'alex', '15', '12345', '6', '10', '2023-12-06'),
(37, 'Arriane', 'Camo', 'anan', '16', '12345', '6', '10', '2023-12-06'),
(38, 'Ariel', 'Camo', 'arar', '17', '12345', '6', '10', '2023-12-06'),
(39, 'DenMark', 'Aguelo', 'denden', '18', '12345', '6', '10', '2023-12-06'),
(40, 'Joshua', 'Cervantes', 'jo', '19', '12345', '6', '10', '2023-12-06'),
(41, 'Rolan', 'Chan', 'rolan', '20', '12345', '6', '10', '2023-12-06'),
(42, 'Rochelle', 'Lanson', 'roch', '21', '12345', '6', '10', '2023-12-06'),
(43, 'Jonathan', 'Dolosa', 'tantan', '22', '12345', '6', '10', '2023-12-06'),
(44, 'Kobe', 'De Lara', 'kobe', '23', '12345', '6', '10', '2023-12-06'),
(45, 'Jeff', 'Marfil', 'Jeff', '24', '12345', '6', '10', '2023-12-06'),
(46, 'Christian', 'Dela Cruz', 'tian', '25', '12345', '6', '10', '2023-12-06'),
(47, 'Charmaine ', 'Vargas', 'Char', '26', '12345', '6', '10', '2023-12-06'),
(48, 'Jude', 'Lacuarin', 'Jude', '27', '12345', '6', '10', '2023-12-06'),
(52, 'Ronalyn ', 'Gorres', 'Shang', '28', '12345', '6', '10', '2023-12-06'),
(50, 'Angelyn', 'Zamora', 'Ange', '29', '12345', '6', '10', '2023-12-06'),
(51, 'Charlle ', 'Ramos', 'ja', '30', '12345', '6', '10', '2023-12-06'),
(53, 'Clariss Mae', 'Selisana D.', 'klang', '31', '12345', '8', '11', '2023-12-06'),
(54, 'Ashlie Mae', 'Palcotilo', 'Ash', '32', '12345', '8', '11', '2023-12-06'),
(55, 'Loraine Jersey ', 'Poblar', 'pasing', '33', '12345', '8', '11', '2023-12-06'),
(56, 'Hannah Flor', 'Nierva', 'jo', '34', '12345', '8', '11', '2023-12-06'),
(57, 'Jaycee Mark', 'Grutas', 'men', '35', '12345', '8', '11', '2023-12-06'),
(58, 'Arjay ', 'Yu', 'jojo', '36', '12345', '8', '11', '2023-12-06'),
(59, 'Cindrelle ', 'Avila', 'shangshang', '37', '12345', '8', '11', '2023-12-06'),
(60, 'Jullian ', 'Jordan', 'Jull', '38', '12345', '8', '11', '2023-12-06'),
(61, 'Glenn ', 'De Jesus', 'Glenn', '39', '12345', '8', '11', '2023-12-06'),
(62, 'Casper', 'Capistrano ', 'perper', '40', '12345', '8', '11', '2023-12-06'),
(63, 'Francis', 'Dimaano ', 'Cis', '41', '12345', '8', '11', '2023-12-06'),
(64, 'Justin', 'Ponferada', 'tin', '42', '12345', '8', '11', '2023-12-06'),
(65, 'Jolina', 'Aguilar', 'Lina', '43', '12345', '8', '11', '2023-12-06'),
(66, 'Charles', 'Ocampo', 'Charles', '44', '12345', '8', '11', '2023-12-06'),
(67, 'Alex', 'Hipolito', 'alex', '45', '12345', '8', '11', '2023-12-06'),
(68, 'Arriane', 'Camo', 'iane', '46', '12345', '8', '11', '2023-12-06'),
(69, 'Ariel', 'Camo', 'Ariel', '47', '12345', '8', '11', '2023-12-06'),
(70, 'DenMark', 'Aguelo', 'mark', '48', '12345', '8', '11', '2023-12-06'),
(71, 'Joshua', 'Servantes', 'Joshua', '49', '12345', '8', '11', '2023-12-06'),
(72, 'Rolan', 'Chan', 'Lanlan', '50', '12345', '8', '11', '2023-12-06'),
(73, 'Rochelle', 'Lanson', 'Chelle', '51', '12345', '8', '11', '2023-12-06'),
(74, 'Joshua', 'Dolosa', 'Josh', '52', '12345', '8', '11', '2023-12-06'),
(75, 'Kobe', 'De Lara', 'kokobe', '53', '12345', '8', '11', '2023-12-06'),
(76, 'Jeff', 'Marfil', 'Jefferson', '54', '12345', '8', '11', '2023-12-06'),
(77, 'Christian', 'Dela Cruz', 'tian', '55', '12345', '8', '11', '2023-12-06'),
(78, 'Charmaine ', 'Vargas', 'maine', '56', '12345', '8', '11', '2023-12-06'),
(79, 'Jude', 'Lacuarin', 'Jude', '57', '12345', '8', '11', '2023-12-06'),
(80, 'Ronalyn ', 'Gorres', 'Shangshang', '58', '12345', '8', '11', '2023-12-06'),
(81, 'Angelyn', 'Zamora', 'Ange', '59', '12345', '8', '11', '2023-12-06'),
(82, 'Charlle ', 'Ramos', 'Char', '60', '12345', '8', '11', '2023-12-06'),
(83, 'Clariss Mae', 'Selisana D.', 'klang', '61', '12345', '9', '12', '2023-12-06'),
(84, 'Loraine Jersey', 'Poblar', 'pasing', '62', '12345', '9', '12', '2023-12-06'),
(85, 'Hannah Flor', 'Nierva', 'Neng', '63', '12345', '9', '12', '2023-12-06'),
(86, 'Jaycee Mark', 'Grutas', 'JC', '64', '12345', '9', '12', '2023-12-06'),
(112, 'Arjay ', 'yu', 'tabs', '65', '12345', '9', '12', '2023-12-07'),
(88, 'Cindrelle', 'Avila', 'Cin', '66', '12345', '9', '12', '2023-12-06'),
(89, 'Julian Andrei', 'Jordan', 'JA', '67', '12345', '9', '12', '2023-12-06'),
(90, 'Glenn', 'De Jesus', 'G', '68', '12345', '9', '12', '2023-12-06'),
(91, 'Jhon Casper', 'Capistrano', 'Casper', '69', '12345', '9', '12', '2023-12-06'),
(92, 'Francis Cedrick', 'Dimaano', 'Ced', '70', '12345', '9', '12', '2023-12-06'),
(93, 'Justine', 'Ponferrada', 'Jus', '71', '12345', '9', '12', '2023-12-06'),
(94, 'Jolina', 'Aguilar', 'Jo', '72', '12345', '9', '12', '2023-12-06'),
(95, 'Charles Angelo', 'Ocampo', 'Charles', '73', '12345', '9', '12', '2023-12-06'),
(96, 'Alexander', 'Hipolito', 'Alex', '74', '12345', '9', '12', '2023-12-06'),
(97, 'Ariane', 'Camo', 'Ari', '75', '12345', '9', '12', '2023-12-06'),
(98, 'Ariel', 'Camo', 'Ar', '76', '12345', '9', '12', '2023-12-06'),
(99, 'Denmark', 'Aguelo', 'DM', '77', '12345', '9', '12', '2023-12-06'),
(100, 'Joshua Andre', 'Cervantes', 'Josh', '78', '12345', '9', '12', '2023-12-06'),
(101, 'Rolan', 'Chan', 'Rolan', '79', '12345', '9', '12', '2023-12-06'),
(102, 'Rochelle', 'Lanson', 'Roch', '80', '12345', '9', '12', '2023-12-06'),
(103, 'Jonathan', 'Dolosa', 'Jon', '81', '12345', '9', '12', '2023-12-06'),
(104, 'Alvarado Kobe', 'De Lara', 'Kobe', '82', '12345', '9', '12', '2023-12-06'),
(105, 'Jefferson', 'Marfil', 'Jeff', '83', '12345', '9', '12', '2023-12-06'),
(106, 'Christian', 'Dela Cruz', 'Chris', '84', '12345', '9', '12', '2023-12-06'),
(107, 'Charmaine Kriz', 'Vargas', 'Cha', '85', '12345', '9', '12', '2023-12-06'),
(108, 'Jude Franklin', 'Lacuarin', 'Jude', '86', '12345', '9', '12', '2023-12-06'),
(109, 'Ronalyn', 'Gorres', 'Rona', '87', '12345', '9', '12', '2023-12-06'),
(110, 'Angelyn', 'Zamora', 'Ange', '88', '12345', '9', '12', '2023-12-06'),
(111, 'Charlle', 'Ramos', 'Char', '89', '12345', '9', '12', '2023-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
