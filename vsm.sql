-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2018 at 03:40 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vsm`
--

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `mid1`
--

CREATE TABLE `mid1` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(2) NOT NULL,
  `online` int(2) NOT NULL,
  `Assignment` int(2) NOT NULL,
  `total` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid2`
--

CREATE TABLE `mid2` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(70) NOT NULL,
  `descriptive` int(2) NOT NULL,
  `online` int(2) NOT NULL,
  `Assignment` int(1) NOT NULL,
  `total` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid3`
--

CREATE TABLE `mid3` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(70) NOT NULL,
  `descriptive` int(2) NOT NULL,
  `online` int(2) NOT NULL,
  `Assignment` int(1) NOT NULL,
  `total` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid4`
--

CREATE TABLE `mid4` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(2) NOT NULL,
  `online` int(2) NOT NULL,
  `Assignment` int(1) NOT NULL,
  `total` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid5`
--

CREATE TABLE `mid5` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(70) NOT NULL,
  `descriptive` int(2) NOT NULL,
  `online` int(2) NOT NULL,
  `Assignment` int(3) NOT NULL,
  `total` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid6`
--

CREATE TABLE `mid6` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid7`
--

CREATE TABLE `mid7` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid8`
--

CREATE TABLE `mid8` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid9`
--

CREATE TABLE `mid9` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid10`
--

CREATE TABLE `mid10` (
  `hallno` varchar(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(11) NOT NULL,
  `online` int(11) NOT NULL,
  `assignment` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid11`
--

CREATE TABLE `mid11` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid12`
--

CREATE TABLE `mid12` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid13`
--

CREATE TABLE `mid13` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid14`
--

CREATE TABLE `mid14` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid15`
--

CREATE TABLE `mid15` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `year` varchar(4) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mid16`
--

CREATE TABLE `mid16` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(70) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `descriptive` int(3) NOT NULL,
  `online` int(3) NOT NULL,
  `assignment` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `regulations`
--

CREATE TABLE `regulations` (
  `subjects` varchar(40) NOT NULL,
  `semister` int(5) NOT NULL,
  `reg` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regulations`
--

INSERT INTO `regulations` (`subjects`, `semister`, `reg`) VALUES
('PRINCIPLES OF PROGRAMMING LANGUAGES', 5, 'r13'),
('DATA COMMUNICATION', 5, 'r13'),
('COMPILER DESIGN', 5, 'r13'),
('DATABASE MANAGEMENT SYSTEMS', 5, 'r13'),
('OPERATING SYSTEMS', 5, 'r13'),
('OPERATING SYSTEM & LINUX PROGRAMMING LAB', 5, 'r13'),
('SEMINAR', 5, 'r13'),
('COMPILER DESIGN LAB', 5, 'r13'),
('COMPILER DESIGN LAB', 5, 'r13'),
('CRYPTOGRAPHY AND NETWORK SECURITY', 7, 'r13'),
('UML AND DESIGN PATTERNS', 7, 'r13'),
('MOBILE COMPUTING', 7, 'r13'),
('SOFTWARE TESTING METHODOLOGIES', 7, 'r13'),
('HADOOP AND BIG DATA', 7, 'r13'),
('UML AND DESIGN PATTERNS LAB', 7, 'r13'),
('MOBILE APPLICATION DEVELOPMENT LAB', 7, 'r13'),
('SOFTWARE TESTING LAB', 7, 'r13'),
('HADOOP AND BIGDATA LAB', 7, 'r13');

-- --------------------------------------------------------

--
-- Table structure for table `sem1`
--

CREATE TABLE `sem1` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(10) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem2`
--

CREATE TABLE `sem2` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(10) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem3`
--

CREATE TABLE `sem3` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(40) NOT NULL,
  `subject` varchar(40) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem4`
--

CREATE TABLE `sem4` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(30) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem5`
--

CREATE TABLE `sem5` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem6`
--

CREATE TABLE `sem6` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(50) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem7`
--

CREATE TABLE `sem7` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(10) NOT NULL,
  `subject` varchar(70) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sem8`
--

CREATE TABLE `sem8` (
  `hallno` varchar(10) NOT NULL,
  `subcode` varchar(70) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `internal` int(2) NOT NULL,
  `external` int(2) NOT NULL,
  `credits` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stafflogins`
--

CREATE TABLE `stafflogins` (
  `username` varchar(40) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stafflogins`
--

INSERT INTO `stafflogins` (`username`, `password`) VALUES
('nani', 'hero'),
('kiran', '446');

-- --------------------------------------------------------

--
-- Table structure for table `students infor`
--

CREATE TABLE `students infor` (
  `hallno` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students infor`
--

INSERT INTO `students infor` (`hallno`, `name`, `year`) VALUES
('133B1A0541', 'T.srinivasareddy', '2014'),
('143B1A0501', 'A.naga satya venkata lakshmi', '2014'),
('143B1A0502', 'A Sri Lalitha', '2014'),
('143B1A0504', 'B. Teja sridevi', '2014'),
('143B1A0505', 'Ch.Sai lakshmi', '2014'),
('143B1A0506', 'CHILLI BHANU PRAKASH', '2014'),
('143B1A0507', 'Ch.jaya suvarna', '2014'),
('143B1A0508', 'Dangeti sravani', '2014'),
('143B1A0509', 'Duggirala surya pravallika', '2014'),
('143B1A0510', 'veera Satya lokeswari', '2014'),
('143B1A0511', 'G Nanda Gopal', '2014'),
('143B1A0512', 'GUTTUA SIVA', '2014'),
('143B1A0513', 'I Kusuma', '2014'),
('143B1A0514', 'Indrakanti lakshmi narasamamba', '2014'),
('143B1A0515', 'Jmskchakravarthi', '2014'),
('143B1A0516', ' Vikas', '2014'),
('143B1A0517', 'K V R MATHA KUMARI', '2014'),
('143B1A0518', ' Monika', '2014'),
('143B1A0519', 'Kantheti Deepika', '2014'),
('143B1A0520', 'K Lakshmi Sireesha', '2014'),
('143B1A0521', ' Khandavilli suvarna', '2014'),
('143B1A0522', ' K.devipadmaja', '2014'),
('143B1A0523', 'K.mamatha', '2014'),
('143B1A0524', 'Korla satya sridevi', '2014'),
('143B1A0525', 'K.Rama tulasi', '2014'),
('143B1A0527', 'Mallipudi veeramani Lakshmi,', '2014'),
('143B1A0528', 'Manavarthi vijaya  sindhu', '2014'),
('143B1A0529', ' Medapati vineetha', '2014'),
('143B1A0531', 'Meenavalli.manasa', '2014'),
('143B1A0532', 'M.G.V.S.RAMA LAKSHMI', '2014'),
('143B1A0533', ' M.Swarna Syamala ', '2014'),
('143B1A0534', 'Nallamilli Gayatri', '2014'),
('143B1A0535', 'NARALA.UMAMAHESWARAO', '2014'),
('143B1A0536', 'Nekkanti Durga swathi', '2014'),
('143B1A0537', ' N. Visalakshi', '2014'),
('143B1A0538', 'Nimmalapudi.Kranthisree', '2014'),
('143B1A0539', 'Nuni swarna purnima', '2014'),
('143B1A0540', 'N SAI SUDHAKAR', '2014'),
('143B1A0541', 'PACHIPULUSU  VIJAYA  MOUNIKA', '2014'),
('143B1A0542', 'P.yamini sai ratnam', '2014'),
('143B1A0543', 'P. Vineetha mehar', '2014'),
('143B1A0544', 'Pilli. Hema sujana', '2014'),
('143B1A0545', 'Ponamandasairaju', '2014'),
('143B1A0546', 'Punnamaraju Surya venkata lakshmi Syamala', '2014'),
('143B1A0547', 'Ryali bhavana', '2014'),
('143B1A0548', 'S MOUNIKA', '2014'),
('143B1A0549', 'saritha', '2014'),
('143B1A0550', 'Sampara.nagasailaxmi', '2014'),
('143B1A0551', 'S Krishna Veni', '2014'),
('143B1A0552', 'Shaik shahina pravage', '2014'),
('143B1A0553', 'S SUMA', '2014'),
('143B1A0554', 'T.Ajay', '2014'),
('143B1A0555', 'V kodandaramu', '2014'),
('143B1A0556', 'Rajkumar', '2014'),
('143B1A0557', 'Vundavalli.Vivek', '2014'),
('143B1A0558', 'Bhavani', '2014'),
('153B5A0501', 'ADAPA S R N S DURGARAO', '2014'),
('153B5A0502', 'ALLAKA DURGA MALLESWARARAO', '2014'),
('153B5A0503', 'Bommu Praveen kumar', '2014'),
('153B5A0504', 'Sai', '2014'),
('153B5A0505', 'koduri Sandeep', '2014'),
('153B5A0506', 'Lanka praveen kumar', '2014'),
('153B5A0507', 'M.Tejaswini Devi', '2014'),
('153B5A0508', 'M VENKATESH', '2014'),
('153B5A0509', 'M K D S PRASADU', '2014'),
('153B5A0510', 'S SATISH KUMAR', '2014');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
