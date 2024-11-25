-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2024 at 04:25 PM
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
-- Database: `bangko`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountdetails`
--

CREATE TABLE `accountdetails` (
  `Email` varchar(251) NOT NULL,
  `Password` varchar(251) NOT NULL,
  `PIN` double NOT NULL,
  `Firstname` varchar(251) NOT NULL,
  `Lastname` varchar(251) NOT NULL,
  `Contactnum` double NOT NULL,
  `Birthdate` date NOT NULL,
  `Address` varchar(251) NOT NULL,
  `Balance` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accountdetails`
--

INSERT INTO `accountdetails` (`Email`, `Password`, `PIN`, `Firstname`, `Lastname`, `Contactnum`, `Birthdate`, `Address`, `Balance`) VALUES
('', '', 0, '', '', 0, '0000-00-00', '', 0),
('ad', '1234', 1234, 'admin', 'ad', 9235157545, '2000-11-03', 'asdasdasdasd', 100),
('admin', '1234', 1234, 'asdsad', 'asdasdsa', 9234512341, '2000-11-03', 'asdasdasdas', 0),
('qwerty@yui.com', '1234', 1234, 'Qwerty', 'yui', 9123857395, '2000-11-18', 'qewqewqeqw', 0),
('sadadsad', '1234', 1234, 'zead', 'sdwdw', 9254871658, '2000-11-09', 'asdasd', 0),
('sadasdasd', 'asdasd', 0, 'asdasdasd', 'asdasdasd', 123213, '2001-11-15', 'adwadwadw', 0),
('wick@gmail.com', '1234', 1234, 'John', 'Wick', 9254846595, '2000-11-08', 'DIpolog CIty', 0),
('zead', '1234', 1234, 'sadasd', 'asdsa', 9864678953, '2000-11-16', 'asdasdasdsad', 100254),
('zead@gmail.com', '1234', 1234, 'Daezer Kyle', 'Villadarez', 9123213412, '2000-11-03', 'Lasdasdsad', 0),
('zead@zead.com', '1234', 1234, 'asdsad', 'asdasdsa', 9867543235, '2000-11-03', 'sadasdasd', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountdetails`
--
ALTER TABLE `accountdetails`
  ADD PRIMARY KEY (`Email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
