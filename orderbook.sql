-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2022 at 01:24 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coursedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderbook`
--

CREATE TABLE `orderbook` (
  `id` int(15) NOT NULL,
  `book_name` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `razorpay_payment_id` int(50) DEFAULT NULL,
  `razorpay_order_id` varchar(50) DEFAULT NULL,
  `razorpay_signature` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderbook`
--

INSERT INTO `orderbook` (`id`, `book_name`, `amount`, `name`, `email`, `phone`, `razorpay_payment_id`, `razorpay_order_id`, `razorpay_signature`) VALUES
(12, 'mahabharata', '200', 'Adani', 'support@gmail.com', '7709917603', NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, 'order_IxRt9R7LKk6WOJ', NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, 'order_IxRvCZsF4VrTrq', NULL),
(19, 'test44', '500000', 'Adani wheel44', NULL, NULL, NULL, 'order_IxSSWGrOPxijnN', NULL),
(20, 'test44', '500000', 'Adani wheel44', 'support@gmail.com', '7709917604', NULL, 'order_IxSihbZoLcHG9Z', NULL),
(21, 'Panchtrant New', '2000', 'Adani test', 'phk@gmail.com', '7709917600', NULL, 'order_IxT27SJrln08rt', NULL),
(22, 'Mahabharata', '20000', 'Mytest', 'test@gmail.com', '7709917604', NULL, 'order_IxT4XSPxYXc6D7', NULL),
(23, 'hhhh', '30000', 'fff', 'k@gmail.com', '7709917602', NULL, 'order_IxT5t9ekL4GoXi', NULL),
(24, 'testBook22', '20000', 'Adani tell', 'k@gmail.com', '7709917602', NULL, 'order_IxT89VnNJfgpTj', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderbook`
--
ALTER TABLE `orderbook`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderbook`
--
ALTER TABLE `orderbook`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
