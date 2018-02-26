-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2018 at 12:46 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boot`
--

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE `config` (
  `booter_name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`booter_name`) VALUES
('NexBooter');

-- --------------------------------------------------------

--
-- Table structure for table `getshells`
--

CREATE TABLE `getshells` (
  `URL` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `username` text NOT NULL,
  `ip` text NOT NULL,
  `time` text NOT NULL,
  `port` text NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`username`, `ip`, `time`, `port`, `date`) VALUES
('Spooks', '107.4.38.15', '30', '80', '01-21-2018, 07:17:17 am'),
('', '84.227.15.104', '60', '80', '01-21-2018, 08:53:42 pm'),
('', '84.227.15.104', '5', '80', '01-21-2018, 09:07:50 pm'),
('', '84.227.15.104', '20', '80', '01-21-2018, 09:08:23 pm'),
('', '84.227.15.104', '60', '80', '01-21-2018, 09:09:30 pm'),
('', '194.116.96.25', '300', '80', '01-21-2018, 11:33:03 pm'),
('', '213.55.176.195', '80', '80', '01-22-2018, 09:00:49 am'),
('', '195.154.168.87', '160', '80', '01-22-2018, 03:25:15 pm'),
('Spooks', '78.129.222.23', '30', '80', '01-22-2018, 09:49:27 pm'),
('', '91.208.180.71', '160', '80', '01-22-2018, 11:13:19 pm'),
('Spooks', '209.95.58.68', '120', '80', '01-24-2018, 10:10:23 pm'),
('Spooks', '46.4.157.186', '30', '80', '01-24-2018, 10:37:14 pm'),
('Spooks', '46.4.157.186', '30', '80', '01-24-2018, 10:37:27 pm'),
('Spooks', '46.4.157.186', '30', '80', '01-24-2018, 10:37:30 pm'),
('Spooks', '46.4.157.186', '30', '80', '01-24-2018, 10:37:45 pm'),
('', '94.23.80.210', '120', '80', '01-25-2018, 12:10:52 pm'),
('', '84.227.15.104', '200', '80', '01-26-2018, 03:41:36 pm'),
('', '84.227.15.104', '900', '80', '01-26-2018, 03:43:41 pm'),
('', '74.105.137.97', '30', '80', '01-27-2018, 05:54:39 am'),
('Spooks', '107.150.4.169', '120', '80', '01-27-2018, 07:01:33 am'),
('Spooks', '107.150.4.169', '120', '80', '01-27-2018, 08:15:40 am'),
('Spooks', '144.76.162.165', '30', '80', '01-27-2018, 04:31:26 pm'),
('Spooks', '66.70.254.167', '30', '80', '01-27-2018, 09:02:55 pm'),
('', '208.86.251.114', '30', '9987', '01-28-2018, 01:12:16 am'),
('Spooks', '23.207.185.76', '300', '80', '01-28-2018, 09:34:40 pm'),
('Spooks', '23.207.185.76', '30', '80', '01-28-2018, 09:35:24 pm'),
('Spooks', '151.101.0.194', '30', '80', '01-29-2018, 02:40:40 am'),
('Spooks', '54.164.207.89', '30', '80', '01-29-2018, 03:58:09 am'),
('Spooks', '107.150.4.169', '7200', '80', '01-30-2018, 12:22:13 am'),
('Spooks', '107.4.38.15', '7200', '80', '01-30-2018, 12:23:56 am'),
('', '85.30.191.141', '60', '80', '01-30-2018, 01:13:54 pm'),
('Spooks', '176.126.237.214', '120', '80', '01-30-2018, 08:20:34 pm'),
('Spooks', '176.126.237.214', '120', '80', '01-30-2018, 08:21:50 pm'),
('Spooks', '176.126.237.214', '30', '80', '01-30-2018, 08:21:54 pm'),
('Spooks', '176.126.237.214', '30', '80', '01-30-2018, 08:21:57 pm'),
('', '142.134.176.178', '120', '80', '01-30-2018, 08:25:14 pm'),
('Spooks', '198.209.6.1', '3600', '80', '01-30-2018, 11:10:42 pm'),
('', '197.196.214.187', '150', '80', '01-30-2018, 11:52:37 pm'),
('', '84.227.15.104', '120', '80', '01-31-2018, 12:02:59 pm'),
('', '24.63.173.11', '900', '80', '01-31-2018, 11:55:12 pm'),
('', '24.63.173.11', '900', '80', '02-01-2018, 02:38:26 am'),
('', '66.212.53.47', '500', '80', '02-01-2018, 02:39:00 am'),
('', '185.26.230.129', '120', '80', '02-01-2018, 12:10:41 pm'),
('', '24.63.173.11', '900', '80', '02-01-2018, 04:44:09 pm'),
('Spooks', '162.241.216.140', '30', '80', '02-01-2018, 06:12:27 pm'),
('', '209.222.98.202', '120', '30120', '02-02-2018, 12:27:16 am'),
('', '209.222.98.202', '120', '30120', '02-02-2018, 12:37:52 am'),
('', '24.63.173.11', '900', '80', '02-02-2018, 07:27:18 pm'),
('', '142.44.142.179', '120', '30121', '02-02-2018, 09:06:57 pm'),
('', '144.217.47.54', '30', '80', '02-03-2018, 04:49:15 am'),
('', '23.23.255.255', '120', '80', '02-03-2018, 04:54:52 am'),
('', '84.227.15.104', '200', '80', '02-03-2018, 02:31:11 pm'),
('', '84.227.15.104', '200', '80', '02-03-2018, 02:37:17 pm'),
('', '84.227.15.104', '300', '80', '02-03-2018, 02:44:03 pm'),
('', '108.167.181.157', '600', '80', '02-03-2018, 10:23:29 pm'),
('', '76.74.255.39', '300', '80', '02-03-2018, 10:26:39 pm'),
('', '76.74.255.39', '120', '80', '02-03-2018, 10:26:54 pm'),
('', '162.248.94.9', '120', '80', '02-03-2018, 10:50:02 pm'),
('', '162.248.94.9', '90', '80', '02-03-2018, 10:50:31 pm'),
('', '162.248.94.9', '300', '3306', '02-03-2018, 11:17:01 pm'),
('', '162.248.94.9', '300', '3306\'', '02-03-2018, 11:31:24 pm'),
('Asik', '89.212.40.78', '180', '80', '02-04-2018, 01:39:49 am'),
('', '208.86.251.114', '30', '80', '02-04-2018, 02:31:51 am'),
('', '208.86.251.114', '30', '80', '02-04-2018, 02:32:49 am'),
('', '208.86.251.114', '30', '80', '02-04-2018, 02:39:57 am'),
('', '108.167.183.249', '30', '80', '02-04-2018, 02:40:54 am'),
('', '120.29.100.241', '500', '80', '02-04-2018, 12:43:35 pm'),
('', '24.63.173.11', '900', '80', '02-04-2018, 02:47:56 pm'),
('', '71.142.5.123', '500', '80', '02-04-2018, 02:48:15 pm'),
('Asik', '172.107.94.194', '30', '80', '02-04-2018, 08:48:13 pm'),
('Asik', '172.107.94.194', '30', '80', '02-04-2018, 08:49:06 pm'),
('Asik', '213.186.33.5', '30', '80', '02-04-2018, 08:50:20 pm'),
('', '73.216.38.162', '500', '80', '02-05-2018, 02:44:46 am'),
('Asik', '174.61.104.196', '160', '80', '02-05-2018, 03:00:54 am'),
('', '104.18.43.74', '30', '80', '02-05-2018, 04:55:50 pm'),
('', '84.227.15.104', '120', '80', '02-10-2018, 05:16:57 pm'),
('', '194.116.96.25', '1400', '80', '02-10-2018, 08:05:14 pm'),
('', '84.227.15.104', '90', '80', '02-13-2018, 12:54:57 pm');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `message` text NOT NULL,
  `date` varchar(1000) NOT NULL,
  `author` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `message`, `date`, `author`) VALUES
(1, 'Introduction', 'Welcome to nexbooter; A simple, and robust booter. Remember not to rape the shit out of everything.', '01-08-2018, 01:51:35 am', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `postshells`
--

CREATE TABLE `postshells` (
  `URL` varchar(9001) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shellpool`
--

CREATE TABLE `shellpool` (
  `url` varchar(254) NOT NULL,
  `uts` int(15) NOT NULL DEFAULT '0',
  `tbl` varchar(32) NOT NULL,
  `qry` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slowloris`
--

CREATE TABLE `slowloris` (
  `URL` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `id` int(10) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `date` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `md5_id` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `full_name` tinytext COLLATE latin1_general_ci NOT NULL,
  `user_name` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `user_email` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `user_level` tinyint(4) NOT NULL DEFAULT '1',
  `pwd` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `address` text COLLATE latin1_general_ci NOT NULL,
  `country` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tel` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `fax` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `website` text COLLATE latin1_general_ci NOT NULL,
  `date` varchar(1000) COLLATE latin1_general_ci NOT NULL,
  `users_ip` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `approved` int(1) NOT NULL DEFAULT '0',
  `activation_code` int(10) NOT NULL DEFAULT '0',
  `banned` int(1) NOT NULL DEFAULT '0',
  `ckey` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `ctime` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `myAttacks` varchar(5000) COLLATE latin1_general_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `md5_id`, `full_name`, `user_name`, `user_email`, `user_level`, `pwd`, `address`, `country`, `tel`, `fax`, `website`, `date`, `users_ip`, `approved`, `activation_code`, `banned`, `ckey`, `ctime`, `myAttacks`) VALUES
(12, 'c20ad4d76fe97759aa27a0c99bff6710', 'Admin', 'admin', 'admin@local.host', 5, 'a842d2f7c47644b22de6e185dd2daa588b81cede369c82ec7', '', '', '', '', '', '02-26-2018, 12:45:18 am', '::1', 1, 9599, 0, '', '', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email` (`user_email`);
ALTER TABLE `users` ADD FULLTEXT KEY `idx_search` (`full_name`,`address`,`user_email`,`user_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
