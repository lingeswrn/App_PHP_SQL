-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2016 at 05:18 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `holidayslist`
--

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE IF NOT EXISTS `holidays` (
`id` int(11) NOT NULL,
  `month` varchar(250) NOT NULL,
  `date` date NOT NULL,
  `day` varchar(250) NOT NULL,
  `holiday` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `month`, `date`, `day`, `holiday`) VALUES
(1, 'Jan', '2016-01-01', 'Thursday', 'New Year''s Day'),
(2, 'Jan', '2016-01-15', 'Friday', 'Pongal'),
(3, 'Jan', '2016-01-26', 'Thuesday', 'Republic day'),
(4, 'March', '2016-03-25', 'Friday', 'Good friday'),
(5, 'April', '2016-04-08', 'Saturday', 'Ugadi/Gudi Padva'),
(6, 'July', '2016-01-06', 'Saturday', 'Idu''l Fitr'),
(7, 'August', '2016-08-15', 'Monday', 'Independence day'),
(8, 'September', '2016-09-05', 'Monday', 'Ganesh Chaturthi/Vinayaka Chaturthi'),
(9, 'september', '2016-09-12', 'Monday', 'Idu''l Zuha(bakrid)'),
(10, 'October', '2016-10-02', 'Sunday', 'Gandhi Jeyanthi'),
(11, 'October', '2016-10-11', 'Tuesday', 'Dussehra'),
(12, 'October', '2016-10-30', 'Sunday', 'Diwali'),
(13, 'November', '2016-11-01', 'Tuesday', 'Karnataka Rajyotsava Day'),
(14, 'December', '2016-12-25', 'Sunday', 'Christmas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
