-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2016 at 06:14 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `name` varchar(30) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `comments` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`name`, `mail`, `comments`) VALUES
('BALA', 'balampbv007@gmail.co', 'Had a grt Exp!!!\r\n'),
('surendhar', 'surey@gmail.com', 'very nice'),
('prasadh', 'prabu@gmail.com', 'soooooooooooo   goooooooooooooooood'),
('praveen', 'prabu@gmail.com', 'xcellent??'),
('Marutha', 'mamm@gmail.com', 'osum.....!!!\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `item` blob NOT NULL,
  `name` varchar(20) NOT NULL,
  `size` int(10) NOT NULL,
  `cost` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`item`, `name`, `size`, `cost`) VALUES
(0x31302d44656c6963696f75732d52616d6164616e2d536e61636b732d496e6469616e2d526563697065732d596f752d4d757374312e6a7067, 'ds', 78013, 111);

-- --------------------------------------------------------

--
-- Table structure for table `menu_desserts`
--

CREATE TABLE IF NOT EXISTS `menu_desserts` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_desserts`
--

INSERT INTO `menu_desserts` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x44657373657274735f747269706c655f63686f635f6d656c74646f776e2e6a7067, 'Tripple Melt Dessert', 38885, 140, 'Desserts'),
(0x4d63416c6973746572732d50726f647563742d496d616765735f44455353455254535f4e65772d596f726b2d43686565736563616b652e706e67, 'Red  Velvet Ice Cake', 1027335, 230, 'Desserts'),
(0x63686f636f6c6174652e6a7067, 'Choclate Double Deli', 287172, 299, 'Desserts'),
(0x77696c6d696e67746f6e2d626573742d706c616365732d666f722d646573736572742d6e6561722d72697665722d626c756666732e6a7067, 'Wilmington Deleiciou', 309118, 300, 'Desserts');

-- --------------------------------------------------------

--
-- Table structure for table `menu_drinks`
--

CREATE TABLE IF NOT EXISTS `menu_drinks` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_drinks`
--

INSERT INTO `menu_drinks` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x426c61636b2d43757272656e742d4963652d437265616d2d57616c6c70617065722e6a7067, 'Black-Current Ice Cr', 166730, 95, 'Drinks'),
(0x6963652d637265616d2d77616c6c70617065722d31363132312d31363631362d68642d77616c6c7061706572732d446f776e6c6f61642e6a7067, 'Vanilla Ice mixed Ru', 541573, 200, 'Drinks');

-- --------------------------------------------------------

--
-- Table structure for table `menu_main`
--

CREATE TABLE IF NOT EXISTS `menu_main` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_main`
--

INSERT INTO `menu_main` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x35353331392e6a7067, 'Indian Rice with Kol', 84575, 160, 'Main'),
(0x636869636b656e2062697279616e692e6a7067, 'singapore chicken fr', 50059, 180, 'Main'),
(0x636869636b656e2062697279616e692e6a7067, 'singapore chicken fr', 50059, 180, 'Main'),
(0x496e6469616e2d736f757073312e6a7067, 'Indian veg soup', 19445, 90, 'Soups'),
(0x31343920626f7572626f6e20636869636b656e2e6a7067, 'chicken lollipop', 63211, 200, 'Main');

-- --------------------------------------------------------

--
-- Table structure for table `menu_snacks`
--

CREATE TABLE IF NOT EXISTS `menu_snacks` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_snacks`
--

INSERT INTO `menu_snacks` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x616c6f6f2d766164612d496e6469616e2d536e61636b732d446977616c692e6a7067, 'Aloo vada', 38993, 20, 'Snacks'),
(0x382d696e6469616e2d736e61636b732d7265636970652d666f722d646977616c695f31333532343635313439302e6a7067, 'Samosa', 74653, 25, 'Snacks'),
(0x76616461312e4a5047, 'American Otta Vada ', 105165, 55, 'Snacks');

-- --------------------------------------------------------

--
-- Table structure for table `menu_soups`
--

CREATE TABLE IF NOT EXISTS `menu_soups` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_soups`
--

INSERT INTO `menu_soups` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x6f6574616d74666468626766655f6269676765722e6a7067, 'French Tomato Soup', 27666, 55, 'Soups'),
(0x6f657278783763676a646967675f6269676765722e6a7067, 'Fruiy Soup', 25214, 25, 'Soups');

-- --------------------------------------------------------

--
-- Table structure for table `menu_starters`
--

CREATE TABLE IF NOT EXISTS `menu_starters` (
  `item` tinyblob,
  `name` varchar(20) DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `cost` int(20) DEFAULT NULL,
  `variety` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_starters`
--

INSERT INTO `menu_starters` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x466973682d46696e676572732d3733302e6a7067, 'Fish Fingers', 29691, 120, 'starters'),
(0x6932783961392e6a7067, 'Chilly Chicken', 49028, 210, 'Starters');

-- --------------------------------------------------------

--
-- Table structure for table `men_special`
--

CREATE TABLE IF NOT EXISTS `men_special` (
  `item` blob NOT NULL,
  `name` varchar(20) NOT NULL,
  `size` int(10) NOT NULL,
  `cost` int(20) NOT NULL,
  `variety` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `men_special`
--

INSERT INTO `men_special` (`item`, `name`, `size`, `cost`, `variety`) VALUES
(0x31343920626f7572626f6e20636869636b656e2e6a7067, 'Bourbon Chicken', 63211, 299, 'Special'),
(0x746865686f6c65696e6f6e652d312d3535343336392d726567756c61722e6a7067, 'Theholeinone', 33474, 110, 'Special');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `name` varchar(20) NOT NULL,
  `items` text NOT NULL,
  `cost` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`name`, `items`, `cost`) VALUES
('ramkumar', 'Bourbon Chicken,Theholeinone,Fruiy Soup,Aloo vada,Red  Velvet Ice Cake', 609),
('Arvindk', 'Theholeinone,Red  Velvet Ice Cake', 409),
('sriram', 'Theholeinone,Fish Fingers,Red  Velvet Ice Cake', 464),
('Rajkumar', 'Red  Velvet Ice Cake', 299),
('sriram', 'Bourbon Chicken,French Tomato Soup,chicken lollipop,Samosa,Wilmington Deleiciou,Black-Current Ice Cr', 759),
('ramkumar', 'Bourbon Chicken', 299),
('ramkumar', 'Theholeinone,Samosa,Red  Velvet Ice Cake,Vanilla Ice mixed Ru', 489),
('ramkumar', 'Bourbon Chicken,Fruiy Soup,Red  Velvet Ice Cake', 464),
('ramkumar', 'Bourbon Chicken,Fruiy Soup,American Otta Vada ,Wilmington Deleiciou,Vanilla Ice mixed Ru', 609),
('ramkumar', 'Bourbon Chicken,Theholeinone,French Tomato Soup,Chilly Chicken', 489),
('ramkumar', 'Bourbon Chicken,French Tomato Soup', 409),
('ramkumar', 'Bourbon Chicken', 299),
('ramkumar', 'Bourbon Chicken,Vanilla Ice mixed Ru', 409),
('Ramkumar', 'Theholeinone,Red  Velvet Ice Cake,Vanilla Ice mixed Ru', 464),
('RamK', 'Theholeinone,Red  Velvet Ice Cake', 409),
('RamK', 'Bourbon Chicken,Red  Velvet Ice Cake', 409);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE IF NOT EXISTS `staff` (
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Age` tinyint(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `dateb` tinyint(10) NOT NULL,
  `monthb` varchar(10) NOT NULL,
  `yearb` year(4) NOT NULL,
  `doj` date NOT NULL,
  `designation` varchar(30) NOT NULL,
  `mailid` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `mailid` (`mailid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`First_name`, `Last_name`, `Age`, `Gender`, `dateb`, `monthb`, `yearb`, `doj`, `designation`, `mailid`, `username`, `password`, `mobile`, `state`, `city`, `time`) VALUES
('Bala', 'Sekar', 17, 'male', 18, 'June', 1998, '0000-00-00', 'Food & Beverage Manager', 'balampbv00', 'balampbv', 'bb', 9965999159, 'Tamil Nadu', 'Madurai', '2016-03-21 07:05:57'),
('Prabu', 'K', 18, 'male', 10, 'July', 1998, '0000-00-00', 'Asst Head chef', 'prabu123@g', 'Prabu', 'pp', 9876542321, 'Tamil nadu', 'Salem', '2016-03-28 08:37:37'),
('Selva', 'Kumar', 18, 'male', 5, 'April', 1997, '2010-12-06', 'Supervisor', 'selvakumar@gmail.com', 'Selva', 'ss', 9585585257, 'Tamil nadu', 'Arani', '2016-03-31 02:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE IF NOT EXISTS `user1` (
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Age` int(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `mailid` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `mobile` bigint(100) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `fav_food` varchar(20) NOT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`First_name`, `Last_name`, `Age`, `Gender`, `mailid`, `username`, `password`, `mobile`, `state`, `city`, `fav_food`) VALUES
('Arvind', 'k', 18, 'male', 'arvink@gmail.com', 'arvind', 'aa', 9876543, 'Tamil Nadu', 'Chennai', 'Chinese'),
('eg', 'ergw', 12, 'male', 'fref@gmail.com', 'efer', 'fcrew', 0, 'vtbg', 'wftrgt', 'Chinese'),
('kumar', 'v', 20, 'male', 'kumar@gmail.com', 'kumar', '12345', 9677867023, 'Tamilnadu', 'Madurai', 'South Indian'),
('Mohan', 'Kumar', 18, 'male', 'mkshine65@gmail.com', 'mkshine65', 'hibala', 9585585257, 'Tamil Nadu', 'Madurai', 'South Indian'),
('Mohan', 'raj', 17, 'male', 'mohanraj1145@gmail.com', 'mohanraj', 'mohanraj1145', 7358682274, 'Tamil Nadu', 'perambalur', 'South Indian'),
('pravin', 'vignesh', 18, 'male', 'kjhg@gmai.com', 'pravin', 'pravin', 131545636, 'svg', 'sfv', 'North Indian'),
('Raj', 'kumar', 18, 'male', 'rajkumar140298@gmail.com', 'rajkumar', 'rr', 9597484564, 'Tamil Nadu', 'tirunelveli', 'South Indian'),
('Ram', 'K', 24, 'male', 'vijay@gmail.com', 'ram', '12345', 9677867023, 'tamilnadu', 'Madurai', 'South Indian'),
('sri', 'ram', 18, 'male', 'suryasun275@gmail.com', 'sriram s', 'mech', 8098440781, 'Tamil Nadu', 'dharmapuri', 'South Indian');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
