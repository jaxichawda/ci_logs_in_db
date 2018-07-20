-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2018 at 01:24 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_log`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0c7ec3cd72b8a14bc5acd93c3d1335707a12e0d4', '::1', 1531716833, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731363833333b),
('263f708fa90f211092be13030a8706c58fc2e28e', '::1', 1531660742, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313636303437353b),
('2aec56487c20d121dc5ceca66aae523be485eb2d', '::1', 1531717612, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731373537333b),
('4vpcgqr7qrt681m2iblh33j8ks', '::1', 1531991760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313736303b),
('686af77a6f5a267e5e48bc485f8cad5e2d4abe31', '::1', 1531709462, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313730393433393b),
('6bc148f7df45939fa63d21f967092e36875bfe55', '::1', 1531717960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731373936303b),
('7545dd99984094a6699662727033db7e6308271f', '::1', 1531657317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313635373331363b),
('757b4614b20f589e6ef26bc465a062e78db1fab7', '::1', 1531657148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313635363939393b),
('9bg235971ufbn69if650fi92pt', '::1', 1531991673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313637333b),
('a1d65fa1d33b73e082d939262d9e7ead1a6ccfb0', '::1', 1531656091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313635353936313b),
('a1f19d16ae3f21c53df7e06510d6a1df68d67cc3', '::1', 1531717532, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731373237303b),
('a3675617d47bed41a983d51161273cc2285e0b08', '::1', 1531656639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313635363534393b),
('aa8a5d61a14162d406f2cfb5c5284a0ffdf59c87', '::1', 1531679397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313637393339373b),
('ansnhpbl8rmm9j2p6r5683hhq5', '::1', 1531994754, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939343735333b),
('b91ro35ug3sfkbifvuvbsp3ci3', '::1', 1531991573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313537333b),
('b93qom7qj0uaj7t6rlnd8i83e8', '::1', 1531991773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313737323b),
('c22cca7fc61b6406ae7a4cee7fe4c60c1516d27c', '::1', 1531660890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313636303832333b),
('d5eg0imsp16j10c4gfn4dqiq9n', '::1', 1531988116, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313938383131363b),
('dra1hrjk13mtgqb51mtop6afr8', '::1', 1531988514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313938383531343b),
('e4fb456cf476ca9f8fc02cad379b07b28b7b6e47', '::1', 1531661311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313636313239363b),
('e5448625b4ce1c0a2377b15be3383940d904c2af', '::1', 1531988090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313938383039303b),
('jcchosubmb9rve5a208hd1kkeq', '::1', 1531996216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939363231363b),
('jhn54hc2mat0uj3rsrgeushal0', '::1', 1531991363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313336333b),
('kf2hn4o0hl9s20jt0ol50ace7r', '::1', 1531993798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939333739383b),
('nghl3lcrgj0a21qj3gkrs9r3lv', '::1', 1531991760, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313736303b),
('o2c0sr3rom1e4s4k9c35gumd04', '::1', 1531991649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313634393b),
('pcnt3tnglbfklujvvsube9iq8t', '::1', 1531993881, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939333838313b),
('pjvvmmea767qoor6g4p49mvvi2', '::1', 1531993856, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939333835363b),
('v5imegs5bkf0ftpgtg1o8utide', '::1', 1531991284, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313939313238343b);

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `errno` int(2) NOT NULL,
  `errtype` varchar(32) NOT NULL,
  `errstr` text NOT NULL,
  `errfile` varchar(255) NOT NULL,
  `errline` int(4) NOT NULL,
  `user_agent` varchar(120) NOT NULL,
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `errno`, `errtype`, `errstr`, `errfile`, `errline`, `user_agent`, `ip_address`, `time`) VALUES
(81, 2, 'Warning', 'include(tamil.php): failed to open stream: No such file or directory', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 37, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:49:58'),
(82, 2, 'Warning', 'include(): Failed opening \'tamil.php\' for inclusion (include_path=\'C:\\xampp\\php\\PEAR\')', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 37, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:49:58'),
(83, 0, '0', 'Call to undefined function bbmFunction()', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 32, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:50:56'),
(84, 4096, 'Catchable error', 'Object of class User could not be converted to string', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 35, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:51:21'),
(85, 8, 'Notice', 'Undefined variable: ', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 35, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:51:21'),
(86, 0, '0', 'Call to a member function aaa() on null', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 35, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 11:51:21'),
(87, 256, 'User Error', 'Email already exist', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 47, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 12:05:53'),
(88, 256, 'User Error', 'Email already exist', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 47, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 12:30:16'),
(89, 8, 'Notice', 'Undefined variable: www', 'C:\\xampp\\htdocs\\ci_error_log_db\\application\\controllers\\User.php', 49, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', '::1', '2018-07-19 12:30:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) DEFAULT 'default.jpg',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_confirmed` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`,`ip_address`,`user_agent`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
