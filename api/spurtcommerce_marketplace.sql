-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 02, 2024 at 02:52 PM
-- Server version: 8.0.39-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spurtcommerce_marketplace`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_token`
--

CREATE TABLE `access_token` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modified_by` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `access_token`
--

INSERT INTO `access_token` (`id`, `user_id`, `token`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `user_type`) VALUES
(1, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUyODYyMCwiZXhwIjoxNzMxMTMzNDIwfQ.jsrVB5RTdR8eLPiwaD-h5Jk2IqY4DZM1_CF7TxyRydo', NULL, '2024-11-02 11:53:40', NULL, NULL, NULL, 'admin'),
(2, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUyODkxMiwiZXhwIjoxNzMxMTMzNzEyfQ.XJqe-nk853U4Z0sWYKACWdSOBmhe4jsDPzs9WpvCteA', NULL, '2024-11-02 11:58:32', NULL, NULL, NULL, 'admin'),
(3, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUyOTY4NiwiZXhwIjoxNzMxMTM0NDg2fQ.j4XFFqoBeb8EP3izHC_ddWgeWtzuw4IQnvFx8wjXNhc', NULL, '2024-11-02 12:11:26', NULL, NULL, NULL, 'admin'),
(4, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzMDQ5NiwiZXhwIjoxNzMxMTM1Mjk2fQ.Vzctvog8AbP0PN5vxX5S0iOs3ZxzyqLR4xW-rtdiK-E', NULL, '2024-11-02 12:24:56', NULL, NULL, NULL, 'admin'),
(5, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzMDU1NSwiZXhwIjoxNzMxMTM1MzU1fQ.JEAUKXIs0B1UHhWfDGM3jx5scbk86UaYg_HNT936T-0', NULL, '2024-11-02 12:25:55', NULL, NULL, NULL, 'admin'),
(6, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzNzY1NywiZXhwIjoxNzMxMTQyNDU3fQ.kIBYMD4drO78JjB-Xk_v8Xi5yoO-zTPlTK4gyE3lwNE', NULL, '2024-11-02 14:24:17', NULL, NULL, NULL, 'admin'),
(7, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwicm9sZSI6InZlbmRvciIsImlhdCI6MTczMDUzNzgyNSwiZXhwIjoxNzMxMTQyNjI1fQ._v3g99NTy3qhJjWGgqAQYniANPRJZOUBy4HVFEPj-M4', NULL, '2024-11-02 14:27:05', NULL, NULL, NULL, 'vendor'),
(8, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MSwicm9sZSI6InZlbmRvciIsImlhdCI6MTczMDUzODI4NywiZXhwIjoxNzMxMTQzMDg3fQ.OgOp0qagwNmPQxOAXiv7g5oTitEv-Ik5h7Sma-MXRc8', NULL, '2024-11-02 14:34:47', NULL, NULL, NULL, 'vendor'),
(9, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzODMyNSwiZXhwIjoxNzMxMTQzMTI1fQ.iF2l0pq4xH447VTsCVGGQNZQSclUBpeDsPgGxAoHSE4', NULL, '2024-11-02 14:35:25', NULL, NULL, NULL, 'admin'),
(10, 2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6Miwicm9sZSI6InZlbmRvciIsImlhdCI6MTczMDUzODg1NCwiZXhwIjoxNzMxMTQzNjU0fQ.Fh7VkP2Q6zNOlS8HK3PDPuSONiM3RJTAteU3bt2WdQ4', NULL, '2024-11-02 14:44:14', NULL, NULL, NULL, 'vendor'),
(11, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzOTA5NSwiZXhwIjoxNzMxMTQzODk1fQ._5gm0N5iRqJ0EH25iRAdXe1ycRQeILgildfduVoJ8Ec', NULL, '2024-11-02 14:48:15', NULL, NULL, NULL, 'admin'),
(12, 2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6Miwicm9sZSI6InZlbmRvciIsImlhdCI6MTczMDUzOTEyMywiZXhwIjoxNzMxMTQzOTIzfQ.mOeN6rZWHVZhgUVhv9FLsLDACA5TOLI1HAccn51PQN4', NULL, '2024-11-02 14:48:43', NULL, NULL, NULL, 'vendor'),
(13, 80, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6ODAsInJvbGUiOiJhZG1pbiIsImlhdCI6MTczMDUzOTIxMSwiZXhwIjoxNzMxMTQ0MDExfQ.RsL2ULcudEa0mGQY70VsupPODOUecEOla_goeOKI9SQ', NULL, '2024-11-02 14:50:11', NULL, NULL, NULL, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `activity_id` int NOT NULL,
  `activity_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `address_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `first_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_1` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_2` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `zone_id` int DEFAULT NULL,
  `city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_type` int DEFAULT NULL,
  `email_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` bigint DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `landmark` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_default` tinyint DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `audit_log`
--

CREATE TABLE `audit_log` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `log_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `params` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `browser_info` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `module` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `audit_log`
--

INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(1, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:40', '2024-11-02 11:53:40', NULL, NULL, 'permission-module'),
(2, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(3, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(4, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(5, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(6, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(7, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(8, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(9, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(10, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(11, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(12, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'product'),
(13, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'admin-customer'),
(14, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'admin-vendor'),
(15, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:41', '2024-11-02 11:53:41', NULL, NULL, 'auth'),
(16, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:43', '2024-11-02 11:53:43', NULL, NULL, 'admin-customer'),
(17, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:43', '2024-11-02 11:53:43', NULL, NULL, 'admin-customer'),
(18, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:43', '2024-11-02 11:53:43', NULL, NULL, 'customer-group'),
(19, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:43', '2024-11-02 11:53:43', NULL, NULL, 'admin-customer'),
(20, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:45', '2024-11-02 11:53:45', NULL, NULL, 'admin-vendor'),
(21, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:45', '2024-11-02 11:53:45', NULL, NULL, 'admin-vendor'),
(22, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:47', '2024-11-02 11:53:47', NULL, NULL, 'vendor-group'),
(23, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:47', '2024-11-02 11:53:47', NULL, NULL, 'country'),
(24, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:47', '2024-11-02 11:53:47', NULL, NULL, 'admin-vendor'),
(25, 80, 'Admin', '/admin-vendor/1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:47', '2024-11-02 11:53:47', NULL, NULL, 'admin-vendor'),
(26, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:56', '2024-11-02 11:53:56', NULL, NULL, 'vendor-group'),
(27, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:56', '2024-11-02 11:53:56', NULL, NULL, 'vendor-group'),
(28, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:53:56', '2024-11-02 11:53:56', NULL, NULL, 'vendor-group'),
(29, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:43', '2024-11-02 11:54:43', NULL, NULL, 'admin-customer'),
(30, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:43', '2024-11-02 11:54:43', NULL, NULL, 'admin-customer'),
(31, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:43', '2024-11-02 11:54:43', NULL, NULL, 'customer-group'),
(32, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:43', '2024-11-02 11:54:43', NULL, NULL, 'admin-customer'),
(33, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:45', '2024-11-02 11:54:45', NULL, NULL, 'admin-vendor-product'),
(34, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:45', '2024-11-02 11:54:45', NULL, NULL, 'admin-vendor-product'),
(35, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:47', '2024-11-02 11:54:47', NULL, NULL, 'category'),
(36, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:51', '2024-11-02 11:54:51', NULL, NULL, 'permission-module'),
(37, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:51', '2024-11-02 11:54:51', NULL, NULL, 'category'),
(38, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:54:51', '2024-11-02 11:54:51', NULL, NULL, 'auth'),
(39, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:27', '2024-11-02 11:56:27', NULL, NULL, 'category'),
(40, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(41, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(42, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(43, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(44, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(45, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(46, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(47, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(48, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(49, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(50, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'admin-customer'),
(51, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'product'),
(52, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:30', '2024-11-02 11:56:30', NULL, NULL, 'admin-vendor'),
(53, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:35', '2024-11-02 11:56:35', NULL, NULL, 'settings'),
(54, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:35', '2024-11-02 11:56:35', NULL, NULL, 'currency'),
(55, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:35', '2024-11-02 11:56:35', NULL, NULL, 'country'),
(56, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:35', '2024-11-02 11:56:35', NULL, NULL, 'language'),
(57, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:47', '2024-11-02 11:56:47', NULL, NULL, 'permission-module'),
(58, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:47', '2024-11-02 11:56:47', NULL, NULL, 'country'),
(59, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:47', '2024-11-02 11:56:47', NULL, NULL, 'currency'),
(60, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:47', '2024-11-02 11:56:47', NULL, NULL, 'language'),
(61, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:47', '2024-11-02 11:56:47', NULL, NULL, 'settings'),
(62, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:56:48', '2024-11-02 11:56:48', NULL, NULL, 'auth'),
(63, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:57:12', '2024-11-02 11:57:12', NULL, NULL, 'country'),
(64, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:57:12', '2024-11-02 11:57:12', NULL, NULL, 'language'),
(65, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:57:12', '2024-11-02 11:57:12', NULL, NULL, 'currency'),
(66, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:57:12', '2024-11-02 11:57:12', NULL, NULL, 'settings'),
(67, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'permission-module'),
(68, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(69, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(70, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(71, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(72, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(73, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(74, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(75, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(76, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(77, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(78, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'admin-customer'),
(79, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'admin-vendor'),
(80, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'auth'),
(81, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:33', '2024-11-02 11:58:33', NULL, NULL, 'product'),
(82, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:42', '2024-11-02 11:58:42', NULL, NULL, 'country'),
(83, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:42', '2024-11-02 11:58:42', NULL, NULL, 'language'),
(84, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:42', '2024-11-02 11:58:42', NULL, NULL, 'currency'),
(85, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 11:58:42', '2024-11-02 11:58:42', NULL, NULL, 'settings'),
(86, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'permission-module'),
(87, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'country'),
(88, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'language'),
(89, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'currency'),
(90, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'settings'),
(91, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 12:06:07', '2024-11-02 12:06:07', NULL, NULL, 'auth'),
(92, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'permission-module'),
(93, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(94, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(95, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(96, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(97, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(98, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(99, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(100, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(101, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'product'),
(102, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:26', '2024-11-02 12:11:26', NULL, NULL, 'admin-customer'),
(103, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:27', '2024-11-02 12:11:27', NULL, NULL, 'product'),
(104, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:27', '2024-11-02 12:11:27', NULL, NULL, 'product'),
(105, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:27', '2024-11-02 12:11:27', NULL, NULL, 'admin-vendor'),
(106, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:27', '2024-11-02 12:11:27', NULL, NULL, 'auth'),
(107, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:37', '2024-11-02 12:11:37', NULL, NULL, 'admin-vendor-product'),
(108, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:37', '2024-11-02 12:11:37', NULL, NULL, 'admin-vendor-product'),
(109, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:11:45', '2024-11-02 12:11:45', NULL, NULL, 'category'),
(110, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:07', '2024-11-02 12:15:07', NULL, NULL, 'category'),
(111, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:07', '2024-11-02 12:15:07', NULL, NULL, 'permission-module'),
(112, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:07', '2024-11-02 12:15:07', NULL, NULL, 'auth'),
(113, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:33', '2024-11-02 12:15:33', NULL, NULL, 'permission-module'),
(114, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:33', '2024-11-02 12:15:33', NULL, NULL, 'category'),
(115, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:33', '2024-11-02 12:15:33', NULL, NULL, 'auth'),
(116, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:15:45', '2024-11-02 12:15:45', NULL, NULL, 'category'),
(117, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:17:56', '2024-11-02 12:17:56', NULL, NULL, 'permission-module'),
(118, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:17:56', '2024-11-02 12:17:56', NULL, NULL, 'auth');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(119, 80, 'Admin', '/category', 'POST', NULL, 'response', 'category has been created by Admin', '{\"name\":\"Dress\",\"sortOrder\":1,\"metaTagDescription\":\"\",\"metaTagKeyword\":\"\",\"metaTagTitle\":\"\",\"parentInt\":0,\"image\":\"data:image/jpeg;base64,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\",\"imagePath\":\"\",\"status\":\"1\",\"categorySlug\":\"\",\"categoryDescription\":\"\"}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:18:20', '2024-11-02 12:18:20', NULL, NULL, 'category'),
(120, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:18:20', '2024-11-02 12:18:20', NULL, NULL, 'category'),
(121, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:18:27', '2024-11-02 12:18:27', NULL, NULL, 'category'),
(122, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:21:35', '2024-11-02 12:21:35', NULL, NULL, 'permission-module'),
(123, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:21:36', '2024-11-02 12:21:36', NULL, NULL, 'auth'),
(124, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:21:37', '2024-11-02 12:21:37', NULL, NULL, 'category'),
(125, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:22:32', '2024-11-02 12:22:32', NULL, NULL, 'permission-module'),
(126, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:22:32', '2024-11-02 12:22:32', NULL, NULL, 'auth'),
(127, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:22:32', '2024-11-02 12:22:32', NULL, NULL, 'category'),
(128, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:56', '2024-11-02 12:24:56', NULL, NULL, 'permission-module'),
(129, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:56', '2024-11-02 12:24:56', NULL, NULL, 'product'),
(130, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(131, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(132, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(133, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(134, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(135, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(136, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(137, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'admin-customer'),
(138, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(139, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'product'),
(140, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:57', '2024-11-02 12:24:57', NULL, NULL, 'admin-vendor'),
(141, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:58', '2024-11-02 12:24:58', NULL, NULL, 'auth'),
(142, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:58', '2024-11-02 12:24:58', NULL, NULL, 'product'),
(143, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:59', '2024-11-02 12:24:59', NULL, NULL, 'admin-vendor-product'),
(144, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:24:59', '2024-11-02 12:24:59', NULL, NULL, 'admin-vendor-product'),
(145, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:07', '2024-11-02 12:25:07', NULL, NULL, 'category'),
(146, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:11', '2024-11-02 12:25:11', NULL, NULL, 'category'),
(147, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:18', '2024-11-02 12:25:18', NULL, NULL, 'admin-vendor'),
(148, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:18', '2024-11-02 12:25:18', NULL, NULL, 'admin-vendor'),
(149, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'permission-module'),
(150, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(151, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(152, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(153, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(154, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(155, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(156, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:56', '2024-11-02 12:25:56', NULL, NULL, 'product'),
(157, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'product'),
(158, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'product'),
(159, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'admin-vendor'),
(160, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'admin-customer'),
(161, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'product'),
(162, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'auth'),
(163, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:57', '2024-11-02 12:25:57', NULL, NULL, 'product'),
(164, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:58', '2024-11-02 12:25:58', NULL, NULL, 'admin-customer'),
(165, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:58', '2024-11-02 12:25:58', NULL, NULL, 'admin-customer'),
(166, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:58', '2024-11-02 12:25:58', NULL, NULL, 'admin-customer'),
(167, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:58', '2024-11-02 12:25:58', NULL, NULL, 'customer-group'),
(168, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:59', '2024-11-02 12:25:59', NULL, NULL, 'admin-vendor-product'),
(169, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:25:59', '2024-11-02 12:25:59', NULL, NULL, 'admin-vendor-product'),
(170, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:01', '2024-11-02 12:26:01', NULL, NULL, 'category'),
(171, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:03', '2024-11-02 12:26:03', NULL, NULL, 'category'),
(172, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:40', '2024-11-02 12:26:40', NULL, NULL, 'admin-vendor'),
(173, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:40', '2024-11-02 12:26:40', NULL, NULL, 'admin-vendor'),
(174, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:43', '2024-11-02 12:26:43', NULL, NULL, 'vendor-group'),
(175, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:43', '2024-11-02 12:26:43', NULL, NULL, 'vendor-group'),
(176, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:43', '2024-11-02 12:26:43', NULL, NULL, 'vendor-group'),
(177, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:47', '2024-11-02 12:26:47', NULL, NULL, 'admin-vendor'),
(178, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:26:47', '2024-11-02 12:26:47', NULL, NULL, 'admin-vendor'),
(179, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:03', '2024-11-02 12:27:03', NULL, NULL, 'admin-customer'),
(180, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:03', '2024-11-02 12:27:03', NULL, NULL, 'admin-customer'),
(181, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:03', '2024-11-02 12:27:03', NULL, NULL, 'customer-group'),
(182, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:03', '2024-11-02 12:27:03', NULL, NULL, 'admin-customer'),
(183, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:10', '2024-11-02 12:27:10', NULL, NULL, 'admin-vendor-product'),
(184, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:10', '2024-11-02 12:27:10', NULL, NULL, 'admin-vendor-product'),
(185, 80, 'Admin', '/page?limit=10&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:13', '2024-11-02 12:27:13', NULL, NULL, 'page'),
(186, 80, 'Admin', '/page?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:13', '2024-11-02 12:27:13', NULL, NULL, 'page'),
(187, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:13', '2024-11-02 12:27:13', NULL, NULL, 'page'),
(188, 80, 'Admin', '/page-group?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:16', '2024-11-02 12:27:16', NULL, NULL, 'page-group'),
(189, 80, 'Admin', '/page-group?limit=10&offset=0&keyword=&count=true', 'GET', NULL, 'response', 'page-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:16', '2024-11-02 12:27:16', NULL, NULL, 'page-group'),
(190, 80, 'Admin', '/page-group/pagegroup-count', 'GET', NULL, 'response', 'page-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:16', '2024-11-02 12:27:16', NULL, NULL, 'page-group'),
(191, 80, 'Admin', '/banner?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:21', '2024-11-02 12:27:21', NULL, NULL, 'banner'),
(192, 80, 'Admin', '/banner?limit=10&offset=0&count=1&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:21', '2024-11-02 12:27:21', NULL, NULL, 'banner'),
(193, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:58', '2024-11-02 12:27:58', NULL, NULL, 'settings'),
(194, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:59', '2024-11-02 12:27:59', NULL, NULL, 'country'),
(195, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:59', '2024-11-02 12:27:59', NULL, NULL, 'currency'),
(196, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:27:59', '2024-11-02 12:27:59', NULL, NULL, 'language'),
(197, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:28:59', '2024-11-02 12:28:59', NULL, NULL, 'permission-module'),
(198, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:29:00', '2024-11-02 12:29:00', NULL, NULL, 'country'),
(199, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:29:00', '2024-11-02 12:29:00', NULL, NULL, 'language'),
(200, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:29:00', '2024-11-02 12:29:00', NULL, NULL, 'currency'),
(201, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:29:00', '2024-11-02 12:29:00', NULL, NULL, 'settings'),
(202, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:29:00', '2024-11-02 12:29:00', NULL, NULL, 'auth'),
(203, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'permission-module'),
(204, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'country'),
(205, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'currency'),
(206, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'settings'),
(207, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'language'),
(208, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:02', '2024-11-02 12:32:02', NULL, NULL, 'auth'),
(209, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'language'),
(210, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'country'),
(211, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'permission-module'),
(212, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'currency'),
(213, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'settings'),
(214, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:32:21', '2024-11-02 12:32:21', NULL, NULL, 'auth'),
(215, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'country'),
(216, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'settings'),
(217, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'currency'),
(218, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'language'),
(219, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'auth'),
(220, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:10', '2024-11-02 12:34:10', NULL, NULL, 'permission-module'),
(221, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'settings'),
(222, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'language'),
(223, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'currency');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(224, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'auth'),
(225, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'permission-module'),
(226, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:34:55', '2024-11-02 12:34:55', NULL, NULL, 'country'),
(227, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'country'),
(228, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'permission-module'),
(229, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'settings'),
(230, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'language'),
(231, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'currency'),
(232, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:35:36', '2024-11-02 12:35:36', NULL, NULL, 'auth'),
(233, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:38', '2024-11-02 12:37:38', NULL, NULL, 'permission-module'),
(234, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:38', '2024-11-02 12:37:38', NULL, NULL, 'country'),
(235, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:38', '2024-11-02 12:37:38', NULL, NULL, 'settings'),
(236, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:38', '2024-11-02 12:37:38', NULL, NULL, 'language'),
(237, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:38', '2024-11-02 12:37:38', NULL, NULL, 'currency'),
(238, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:37:39', '2024-11-02 12:37:39', NULL, NULL, 'auth'),
(239, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:17', '2024-11-02 12:39:17', NULL, NULL, 'permission-module'),
(240, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:18', '2024-11-02 12:39:18', NULL, NULL, 'country'),
(241, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:18', '2024-11-02 12:39:18', NULL, NULL, 'language'),
(242, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:18', '2024-11-02 12:39:18', NULL, NULL, 'currency'),
(243, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:18', '2024-11-02 12:39:18', NULL, NULL, 'settings'),
(244, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:18', '2024-11-02 12:39:18', NULL, NULL, 'auth'),
(245, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'permission-module'),
(246, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'language'),
(247, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'currency'),
(248, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'country'),
(249, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'settings'),
(250, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:39:42', '2024-11-02 12:39:42', NULL, NULL, 'auth'),
(251, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'currency'),
(252, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'permission-module'),
(253, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'country'),
(254, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'settings'),
(255, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'auth'),
(256, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:12', '2024-11-02 12:41:12', NULL, NULL, 'language'),
(257, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:30', '2024-11-02 12:41:30', NULL, NULL, 'country'),
(258, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:30', '2024-11-02 12:41:30', NULL, NULL, 'language'),
(259, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:30', '2024-11-02 12:41:30', NULL, NULL, 'currency'),
(260, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:41:30', '2024-11-02 12:41:30', NULL, NULL, 'settings'),
(261, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:18', '2024-11-02 12:43:18', NULL, NULL, 'settings'),
(262, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:18', '2024-11-02 12:43:18', NULL, NULL, 'language'),
(263, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:18', '2024-11-02 12:43:18', NULL, NULL, 'country'),
(264, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:18', '2024-11-02 12:43:18', NULL, NULL, 'currency'),
(265, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(266, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(267, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(268, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(269, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(270, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(271, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(272, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(273, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(274, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'admin-customer'),
(275, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(276, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'product'),
(277, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:43:44', '2024-11-02 12:43:44', NULL, NULL, 'admin-vendor'),
(278, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:44:07', '2024-11-02 12:44:07', NULL, NULL, 'country'),
(279, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:44:08', '2024-11-02 12:44:08', NULL, NULL, 'language'),
(280, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:44:08', '2024-11-02 12:44:08', NULL, NULL, 'currency'),
(281, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:44:08', '2024-11-02 12:44:08', NULL, NULL, 'settings'),
(282, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:01', '2024-11-02 12:46:01', NULL, NULL, 'language'),
(283, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:01', '2024-11-02 12:46:01', NULL, NULL, 'currency'),
(284, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:01', '2024-11-02 12:46:01', NULL, NULL, 'country'),
(285, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:01', '2024-11-02 12:46:01', NULL, NULL, 'settings'),
(286, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:28', '2024-11-02 12:46:28', NULL, NULL, 'country'),
(287, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:28', '2024-11-02 12:46:28', NULL, NULL, 'language'),
(288, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:28', '2024-11-02 12:46:28', NULL, NULL, 'currency'),
(289, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:28', '2024-11-02 12:46:28', NULL, NULL, 'settings'),
(290, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'permission-module'),
(291, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'language'),
(292, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'settings'),
(293, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'country'),
(294, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'currency'),
(295, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:46:57', '2024-11-02 12:46:57', NULL, NULL, 'auth'),
(296, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:44', '2024-11-02 12:47:44', NULL, NULL, 'permission-module'),
(297, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:44', '2024-11-02 12:47:44', NULL, NULL, 'country'),
(298, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:44', '2024-11-02 12:47:44', NULL, NULL, 'currency'),
(299, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:44', '2024-11-02 12:47:44', NULL, NULL, 'settings'),
(300, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:45', '2024-11-02 12:47:45', NULL, NULL, 'language'),
(301, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:47:45', '2024-11-02 12:47:45', NULL, NULL, 'auth'),
(302, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:20', '2024-11-02 12:48:20', NULL, NULL, 'permission-module'),
(303, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:21', '2024-11-02 12:48:21', NULL, NULL, 'country'),
(304, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:21', '2024-11-02 12:48:21', NULL, NULL, 'currency'),
(305, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:21', '2024-11-02 12:48:21', NULL, NULL, 'settings'),
(306, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:21', '2024-11-02 12:48:21', NULL, NULL, 'language'),
(307, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:48:21', '2024-11-02 12:48:21', NULL, NULL, 'auth'),
(308, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:01', '2024-11-02 12:49:01', NULL, NULL, 'settings'),
(309, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:01', '2024-11-02 12:49:01', NULL, NULL, 'settings'),
(310, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:03', '2024-11-02 12:49:03', NULL, NULL, 'country'),
(311, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:03', '2024-11-02 12:49:03', NULL, NULL, 'settings'),
(312, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:03', '2024-11-02 12:49:03', NULL, NULL, 'currency'),
(313, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:03', '2024-11-02 12:49:03', NULL, NULL, 'language'),
(314, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:57', '2024-11-02 12:49:57', NULL, NULL, 'admin-vendor-product'),
(315, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:57', '2024-11-02 12:49:57', NULL, NULL, 'admin-vendor-product'),
(316, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:49:59', '2024-11-02 12:49:59', NULL, NULL, 'category'),
(317, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:22', '2024-11-02 12:54:22', NULL, NULL, 'permission-module'),
(318, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:22', '2024-11-02 12:54:22', NULL, NULL, 'auth'),
(319, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:30', '2024-11-02 12:54:30', NULL, NULL, 'category'),
(320, 80, 'Admin', '/page?limit=10&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:45', '2024-11-02 12:54:45', NULL, NULL, 'page'),
(321, 80, 'Admin', '/page?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:45', '2024-11-02 12:54:45', NULL, NULL, 'page'),
(322, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:45', '2024-11-02 12:54:45', NULL, NULL, 'page'),
(323, 80, 'Admin', '/country/?limit=10&offset=0&keyword=&count=0&status=', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:50', '2024-11-02 12:54:50', NULL, NULL, 'country'),
(324, 80, 'Admin', '/country/?limit=10&offset=0&keyword=&count=true&status=', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:50', '2024-11-02 12:54:50', NULL, NULL, 'country'),
(325, 80, 'Admin', '/language?limit=10&offset=0&count=true&keyword=&status=&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:52', '2024-11-02 12:54:52', NULL, NULL, 'language'),
(326, 80, 'Admin', '/language/?limit=10&offset=0&count=false&keyword=&status=&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:52', '2024-11-02 12:54:52', NULL, NULL, 'language'),
(327, 80, 'Admin', '/zone?limit=10&offset=0&keyword=&count=true&status=', 'GET', NULL, 'response', 'zone has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:58', '2024-11-02 12:54:58', NULL, NULL, 'zone'),
(328, 80, 'Admin', '/zone?limit=10&offset=0&keyword=&count=false&status=', 'GET', NULL, 'response', 'zone has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:54:58', '2024-11-02 12:54:58', NULL, NULL, 'zone'),
(329, 80, 'Admin', '/currency?limit=10&offset=0&keyword=&count=1&status=', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:00', '2024-11-02 12:55:00', NULL, NULL, 'currency'),
(330, 80, 'Admin', '/currency/?limit=10&offset=0&keyword=&count=0&status=', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:00', '2024-11-02 12:55:00', NULL, NULL, 'currency'),
(331, 80, 'Admin', '/role/rolelist?limit=10&offset=0&keyword=&count=0&status=', 'GET', NULL, 'response', 'role has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:13', '2024-11-02 12:55:13', NULL, NULL, 'role'),
(332, 80, 'Admin', '/role/rolelist?limit=10&offset=0&count=true', 'GET', NULL, 'response', 'role has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:13', '2024-11-02 12:55:13', NULL, NULL, 'role'),
(333, 80, 'Admin', '/plugins/', 'GET', NULL, 'response', 'plugins has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:19', '2024-11-02 12:55:19', NULL, NULL, 'plugins'),
(334, 80, 'Admin', '/order-status/order-fullfillment-status-list?limit=0&offset=0', 'GET', NULL, 'response', 'order-status has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:20', '2024-11-02 12:55:20', NULL, NULL, 'order-status'),
(335, 80, 'Admin', '/role/rolelist?limit=10&offset=0&keyword=&count=0&status=', 'GET', NULL, 'response', 'role has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:33', '2024-11-02 12:55:33', NULL, NULL, 'role'),
(336, 80, 'Admin', '/role/rolelist?limit=10&offset=0&count=true', 'GET', NULL, 'response', 'role has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:33', '2024-11-02 12:55:33', NULL, NULL, 'role'),
(337, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:46', '2024-11-02 12:55:46', NULL, NULL, 'country'),
(338, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:46', '2024-11-02 12:55:46', NULL, NULL, 'currency'),
(339, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:46', '2024-11-02 12:55:46', NULL, NULL, 'language'),
(340, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:46', '2024-11-02 12:55:46', NULL, NULL, 'settings'),
(341, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:58', '2024-11-02 12:55:58', NULL, NULL, 'settings');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(342, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"storeLogo\":\"data:image/png;base64,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\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:55:58', '2024-11-02 12:55:58', NULL, NULL, 'settings'),
(343, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:05', '2024-11-02 12:56:05', NULL, NULL, 'permission-module'),
(344, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:05', '2024-11-02 12:56:05', NULL, NULL, 'auth'),
(345, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:08', '2024-11-02 12:56:08', NULL, NULL, 'country'),
(346, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:08', '2024-11-02 12:56:08', NULL, NULL, 'settings'),
(347, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:08', '2024-11-02 12:56:08', NULL, NULL, 'currency'),
(348, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:08', '2024-11-02 12:56:08', NULL, NULL, 'language'),
(349, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:30', '2024-11-02 12:56:30', NULL, NULL, 'settings');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(350, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"adminLogo\":\"data:image/png;base64,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\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:30', '2024-11-02 12:56:30', NULL, NULL, 'settings'),
(351, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:38', '2024-11-02 12:56:38', NULL, NULL, 'permission-module'),
(352, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:38', '2024-11-02 12:56:38', NULL, NULL, 'auth'),
(353, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:51', '2024-11-02 12:56:51', NULL, NULL, 'country'),
(354, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:51', '2024-11-02 12:56:51', NULL, NULL, 'currency'),
(355, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:51', '2024-11-02 12:56:51', NULL, NULL, 'language'),
(356, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:56:51', '2024-11-02 12:56:51', NULL, NULL, 'settings'),
(357, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:04', '2024-11-02 12:57:04', NULL, NULL, 'admin-vendor-product'),
(358, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:04', '2024-11-02 12:57:04', NULL, NULL, 'admin-vendor-product'),
(359, 80, 'Admin', '/order-status/order-status-list', 'GET', NULL, 'response', 'order-status has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:14', '2024-11-02 12:57:14', NULL, NULL, 'order-status'),
(360, 80, 'Admin', '/admin-vendor?status=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:14', '2024-11-02 12:57:14', NULL, NULL, 'admin-vendor'),
(361, 80, 'Admin', '/admin-vendor-order/vendor-order-list?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:14', '2024-11-02 12:57:14', NULL, NULL, 'admin-vendor-order'),
(362, 80, 'Admin', '/admin-vendor-order/vendor-order-list?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:14', '2024-11-02 12:57:14', NULL, NULL, 'admin-vendor-order'),
(363, 80, 'Admin', '/settlement?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'settlement has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:20', '2024-11-02 12:57:20', NULL, NULL, 'settlement'),
(364, 80, 'Admin', '/settlement?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'settlement has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:20', '2024-11-02 12:57:20', NULL, NULL, 'settlement'),
(365, 80, 'Admin', '/page?limit=10&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:24', '2024-11-02 12:57:25', NULL, NULL, 'page'),
(366, 80, 'Admin', '/page?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:25', '2024-11-02 12:57:25', NULL, NULL, 'page'),
(367, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:25', '2024-11-02 12:57:25', NULL, NULL, 'page'),
(368, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:28', '2024-11-02 12:57:28', NULL, NULL, 'admin-customer'),
(369, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:28', '2024-11-02 12:57:28', NULL, NULL, 'admin-customer'),
(370, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:28', '2024-11-02 12:57:28', NULL, NULL, 'customer-group'),
(371, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:28', '2024-11-02 12:57:28', NULL, NULL, 'admin-customer'),
(372, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=tete&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:32', '2024-11-02 12:57:32', NULL, NULL, 'admin-customer'),
(373, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=tete&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:32', '2024-11-02 12:57:32', NULL, NULL, 'admin-customer'),
(374, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:34', '2024-11-02 12:57:34', NULL, NULL, 'admin-customer'),
(375, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:34', '2024-11-02 12:57:34', NULL, NULL, 'admin-customer'),
(376, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:36', '2024-11-02 12:57:36', NULL, NULL, 'admin-vendor'),
(377, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:36', '2024-11-02 12:57:36', NULL, NULL, 'admin-vendor'),
(378, 80, 'Admin', '/admin-vendor?limit=10&offset=0&keyword=dfsd&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:41', '2024-11-02 12:57:41', NULL, NULL, 'admin-vendor'),
(379, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=dfsd&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:41', '2024-11-02 12:57:41', NULL, NULL, 'admin-vendor'),
(380, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:44', '2024-11-02 12:57:44', NULL, NULL, 'admin-vendor'),
(381, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:44', '2024-11-02 12:57:44', NULL, NULL, 'admin-vendor'),
(382, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:45', '2024-11-02 12:57:45', NULL, NULL, 'vendor-group'),
(383, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:45', '2024-11-02 12:57:45', NULL, NULL, 'vendor-group'),
(384, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:45', '2024-11-02 12:57:45', NULL, NULL, 'vendor-group'),
(385, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:50', '2024-11-02 12:57:50', NULL, NULL, 'admin-vendor-product'),
(386, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:50', '2024-11-02 12:57:50', NULL, NULL, 'admin-vendor-product'),
(387, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:57:58', '2024-11-02 12:57:58', NULL, NULL, 'category'),
(388, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=etret&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:02', '2024-11-02 12:58:02', NULL, NULL, 'category'),
(389, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:03', '2024-11-02 12:58:03', NULL, NULL, 'category'),
(390, 80, 'Admin', '/admin-vendor?status=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:10', '2024-11-02 12:58:10', NULL, NULL, 'admin-vendor'),
(391, 80, 'Admin', '/order-status/order-status-list', 'GET', NULL, 'response', 'order-status has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:10', '2024-11-02 12:58:10', NULL, NULL, 'order-status'),
(392, 80, 'Admin', '/admin-vendor-order/vendor-order-list?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:10', '2024-11-02 12:58:10', NULL, NULL, 'admin-vendor-order'),
(393, 80, 'Admin', '/admin-vendor-order/vendor-order-list?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 12:58:10', '2024-11-02 12:58:10', NULL, NULL, 'admin-vendor-order'),
(394, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(395, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(396, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(397, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(398, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(399, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(400, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(401, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(402, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(403, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'admin-customer'),
(404, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(405, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'admin-vendor'),
(406, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:54', '2024-11-02 13:03:54', NULL, NULL, 'product'),
(407, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:56', '2024-11-02 13:03:56', NULL, NULL, 'admin-customer'),
(408, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:56', '2024-11-02 13:03:56', NULL, NULL, 'admin-customer'),
(409, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:56', '2024-11-02 13:03:56', NULL, NULL, 'admin-customer'),
(410, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:03:56', '2024-11-02 13:03:56', NULL, NULL, 'customer-group'),
(411, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=wqeqwe&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:20', '2024-11-02 13:06:20', NULL, NULL, 'admin-customer'),
(412, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=wqeqwe&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:20', '2024-11-02 13:06:20', NULL, NULL, 'admin-customer'),
(413, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:25', '2024-11-02 13:06:25', NULL, NULL, 'admin-customer'),
(414, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:25', '2024-11-02 13:06:25', NULL, NULL, 'admin-customer'),
(415, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:29', '2024-11-02 13:06:29', NULL, NULL, 'admin-vendor'),
(416, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:29', '2024-11-02 13:06:29', NULL, NULL, 'admin-vendor'),
(417, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:38', '2024-11-02 13:06:38', NULL, NULL, 'vendor-group'),
(418, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:38', '2024-11-02 13:06:38', NULL, NULL, 'vendor-group'),
(419, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:38', '2024-11-02 13:06:38', NULL, NULL, 'vendor-group'),
(420, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:42', '2024-11-02 13:06:42', NULL, NULL, 'admin-vendor'),
(421, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:42', '2024-11-02 13:06:42', NULL, NULL, 'admin-vendor'),
(422, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=weqeqwqe&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:48', '2024-11-02 13:06:48', NULL, NULL, 'admin-vendor'),
(423, 80, 'Admin', '/admin-vendor?limit=10&offset=0&keyword=weqeqwqe&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:48', '2024-11-02 13:06:48', NULL, NULL, 'admin-vendor'),
(424, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:58', '2024-11-02 13:06:58', NULL, NULL, 'page'),
(425, 80, 'Admin', '/page?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:58', '2024-11-02 13:06:58', NULL, NULL, 'page'),
(426, 80, 'Admin', '/page?limit=10&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:06:58', '2024-11-02 13:06:58', NULL, NULL, 'page'),
(427, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:07:07', '2024-11-02 13:07:07', NULL, NULL, 'page'),
(428, 80, 'Admin', '/page-group?limit=0&offset=0&status=1', 'GET', NULL, 'response', 'page-group has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:07:07', '2024-11-02 13:07:07', NULL, NULL, 'page-group'),
(429, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:14:45', '2024-11-02 13:14:45', NULL, NULL, 'auth'),
(430, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 13:14:45', '2024-11-02 13:14:45', NULL, NULL, 'permission-module'),
(431, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 14:07:23', '2024-11-02 14:07:23', NULL, NULL, 'auth'),
(432, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::ffff:192.168.1.146\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36\"}', '2024-11-02 14:07:23', '2024-11-02 14:07:23', NULL, NULL, 'permission-module'),
(433, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:17', '2024-11-02 14:24:17', NULL, NULL, 'permission-module'),
(434, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(435, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(436, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(437, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(438, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(439, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(440, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(441, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(442, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(443, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(444, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'admin-vendor'),
(445, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'admin-customer'),
(446, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'product'),
(447, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:18', '2024-11-02 14:24:18', NULL, NULL, 'auth'),
(448, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:39', '2024-11-02 14:24:39', NULL, NULL, 'country'),
(449, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:39', '2024-11-02 14:24:39', NULL, NULL, 'language'),
(450, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:39', '2024-11-02 14:24:39', NULL, NULL, 'currency'),
(451, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:39', '2024-11-02 14:24:39', NULL, NULL, 'settings'),
(452, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:45', '2024-11-02 14:24:45', NULL, NULL, 'settings'),
(453, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"invoiceLogo\":\"data:image/png;base64,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\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:45', '2024-11-02 14:24:45', NULL, NULL, 'settings');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(454, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:46', '2024-11-02 14:24:46', NULL, NULL, 'country'),
(455, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:46', '2024-11-02 14:24:46', NULL, NULL, 'currency'),
(456, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:46', '2024-11-02 14:24:46', NULL, NULL, 'language'),
(457, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:46', '2024-11-02 14:24:46', NULL, NULL, 'settings'),
(458, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:52', '2024-11-02 14:24:52', NULL, NULL, 'settings'),
(459, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"mailImage\":\"data:image/png;base64,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\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:24:52', '2024-11-02 14:24:52', NULL, NULL, 'settings'),
(460, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:03', '2024-11-02 14:25:03', NULL, NULL, 'country'),
(461, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:03', '2024-11-02 14:25:03', NULL, NULL, 'language'),
(462, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:03', '2024-11-02 14:25:03', NULL, NULL, 'currency'),
(463, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:03', '2024-11-02 14:25:03', NULL, NULL, 'settings'),
(464, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:20', '2024-11-02 14:25:20', NULL, NULL, 'settings');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(465, 80, 'Admin', '/settings', 'POST', NULL, 'response', 'settings has been created by Admin', '{\"metaTagTitle\":\"Spurtcommercess\",\"metaTagDescription\":\"Spurtcommercess\",\"metaTagKeywords\":\"Spurtcommercess\",\"businessName\":\"SpurtCart\",\"siteUrl\":\"https://spurtcommerce-marketplace-store.vercel.app/\",\"storeOwner\":\"Admin\",\"storeAddress1\":\"SpurtCart\",\"storeAddress2\":\"Radcliffe Road \",\"storeDescription\":\"Spurtcommerce website\",\"storeEmail\":\"test@qycle.com\",\"storeTelephone\":\"0442953545\",\"storeCity\":\"Mumbai \",\"storePostalCode\":\"600028\",\"siteCategory\":\"\",\"maintenanceMode\":0,\"storeLanguageName\":\"French\",\"storeSecondaryLanguageName\":\"English\",\"storeCurrencyId\":46,\"twitter\":\"https://twitter.com/elonmusk\",\"linkedIn\":\"https://www.linkedin.com/in/janesmith\",\"instagram\":\"https://www.instagram.com/piccosoft_/\",\"youtube\":\"https://www.youtube.com/results?search_query=piccosoft\",\"facebook\":\"https://www.facebook.com\",\"status\":1,\"invoicePrefix\":\"SPURT\",\"orderStatus\":1,\"categoryProductCount\":0,\"itemsPerPage\":0,\"settingId\":2,\"accessKey\":\"8097571064818418\",\"siteName\":\"SpurtCart\",\"timeFormat\":\"12 hrs\",\"currencySymbol\":\"$\",\"sellerLogo\":\"data:image/png;base64,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\",\"sellerLogo2\":\"data:image/png;base64,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\",\"defaultCountry\":99,\"zoneId\":76,\"countryId\":99,\"country\":\"\",\"defaultWebsite\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:20', '2024-11-02 14:25:20', NULL, NULL, 'settings');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(466, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:22', '2024-11-02 14:25:22', NULL, NULL, 'country'),
(467, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:22', '2024-11-02 14:25:22', NULL, NULL, 'language'),
(468, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:22', '2024-11-02 14:25:22', NULL, NULL, 'settings'),
(469, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:22', '2024-11-02 14:25:22', NULL, NULL, 'currency'),
(470, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:27', '2024-11-02 14:25:27', NULL, NULL, 'admin-customer'),
(471, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:27', '2024-11-02 14:25:27', NULL, NULL, 'admin-customer'),
(472, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:27', '2024-11-02 14:25:27', NULL, NULL, 'customer-group'),
(473, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:27', '2024-11-02 14:25:27', NULL, NULL, 'admin-customer'),
(474, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:40', '2024-11-02 14:25:40', NULL, NULL, 'admin-vendor'),
(475, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:40', '2024-11-02 14:25:40', NULL, NULL, 'admin-vendor'),
(476, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:46', '2024-11-02 14:25:46', NULL, NULL, 'admin-customer'),
(477, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:46', '2024-11-02 14:25:46', NULL, NULL, 'admin-customer'),
(478, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:46', '2024-11-02 14:25:46', NULL, NULL, 'customer-group'),
(479, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:25:46', '2024-11-02 14:25:46', NULL, NULL, 'admin-customer'),
(480, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:02', '2024-11-02 14:26:02', NULL, NULL, 'admin-vendor'),
(481, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:02', '2024-11-02 14:26:02', NULL, NULL, 'admin-vendor'),
(482, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:03', '2024-11-02 14:26:03', NULL, NULL, 'vendor-group'),
(483, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:03', '2024-11-02 14:26:03', NULL, NULL, 'vendor-group'),
(484, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:03', '2024-11-02 14:26:03', NULL, NULL, 'vendor-group'),
(485, 80, 'Admin', '/vendor-group', 'POST', NULL, 'response', 'vendor-group has been created by Admin', '{\"name\":\"Elite\",\"commission\":\"10\",\"categoryIds\":[1],\"status\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:19', '2024-11-02 14:26:19', NULL, NULL, 'vendor-group'),
(486, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:19', '2024-11-02 14:26:19', NULL, NULL, 'vendor-group'),
(487, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:19', '2024-11-02 14:26:19', NULL, NULL, 'vendor-group'),
(488, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:19', '2024-11-02 14:26:19', NULL, NULL, 'vendor-group'),
(489, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:21', '2024-11-02 14:26:21', NULL, NULL, 'admin-vendor'),
(490, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:21', '2024-11-02 14:26:21', NULL, NULL, 'admin-vendor'),
(491, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:26', '2024-11-02 14:26:26', NULL, NULL, 'admin-vendor'),
(492, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:26', '2024-11-02 14:26:26', NULL, NULL, 'country'),
(493, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:26', '2024-11-02 14:26:26', NULL, NULL, 'vendor-group'),
(494, 80, 'Admin', '/admin-vendor/1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:26', '2024-11-02 14:26:26', NULL, NULL, 'admin-vendor'),
(495, 80, 'Admin', '/admin-vendor/check-display-name-url', 'POST', NULL, 'response', 'admin-vendor has been created by Admin', '{\"displayNameURL\":\"focusrite\",\"vendorId\":\"1\"}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:37', '2024-11-02 14:26:37', NULL, NULL, 'admin-vendor'),
(496, 80, 'Admin', '/admin-vendor/1', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Jefri\",\"lastName\":\"A\",\"mobileNumber\":\"54454555\",\"avatar\":\"\",\"companyName\":\"Focusrite\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":1,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"focusrite\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"yosex65235@aleitar.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":2,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:38', '2024-11-02 14:26:38', NULL, NULL, 'admin-vendor'),
(497, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:38', '2024-11-02 14:26:38', NULL, NULL, 'admin-vendor'),
(498, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:26:38', '2024-11-02 14:26:38', NULL, NULL, 'admin-vendor'),
(499, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:27:23', '2024-11-02 14:27:23', NULL, NULL, 'country'),
(500, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:27:23', '2024-11-02 14:27:23', NULL, NULL, 'currency'),
(501, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:27:23', '2024-11-02 14:27:23', NULL, NULL, 'language'),
(502, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:27:23', '2024-11-02 14:27:23', NULL, NULL, 'settings'),
(503, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:31', '2024-11-02 14:28:31', NULL, NULL, 'admin-vendor-product'),
(504, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:31', '2024-11-02 14:28:31', NULL, NULL, 'admin-vendor-product'),
(505, 80, 'Admin', '/admin-vendor-order?limit=10&offset=0&count=0&keyUp=false', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:33', '2024-11-02 14:28:33', NULL, NULL, 'admin-vendor-order'),
(506, 80, 'Admin', '/admin-vendor-order?count=1&keyUp=false', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:33', '2024-11-02 14:28:33', NULL, NULL, 'admin-vendor-order'),
(507, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:35', '2024-11-02 14:28:35', NULL, NULL, 'category'),
(508, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:50', '2024-11-02 14:28:50', NULL, NULL, 'permission-module'),
(509, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:50', '2024-11-02 14:28:50', NULL, NULL, 'category'),
(510, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:50', '2024-11-02 14:28:50', NULL, NULL, 'auth'),
(511, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:58', '2024-11-02 14:28:58', NULL, NULL, 'permission-module'),
(512, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:59', '2024-11-02 14:28:59', NULL, NULL, 'category'),
(513, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:28:59', '2024-11-02 14:28:59', NULL, NULL, 'auth'),
(514, 80, 'Admin', '/category/category-detail?categoryId=1', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:12', '2024-11-02 14:29:12', NULL, NULL, 'category'),
(515, 80, 'Admin', '/page?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:18', '2024-11-02 14:29:18', NULL, NULL, 'page'),
(516, 80, 'Admin', '/page?limit=10&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:18', '2024-11-02 14:29:18', NULL, NULL, 'page'),
(517, 80, 'Admin', '/page?limit=0&offset=0&keyword=&count=1', 'GET', NULL, 'response', 'page has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:19', '2024-11-02 14:29:19', NULL, NULL, 'page'),
(518, 80, 'Admin', '/banner?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:21', '2024-11-02 14:29:21', NULL, NULL, 'banner'),
(519, 80, 'Admin', '/banner?limit=10&offset=0&count=1&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:21', '2024-11-02 14:29:21', NULL, NULL, 'banner'),
(520, 80, 'Admin', '/banner?limit=10&offset=0&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:43', '2024-11-02 14:29:43', NULL, NULL, 'banner'),
(521, 80, 'Admin', '/banner?limit=10&offset=0&count=1&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:43', '2024-11-02 14:29:43', NULL, NULL, 'banner'),
(522, 80, 'Admin', '/admin-vendor-product?offset=0&limit=0&keyword=&sku=&status=1&price=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:44', '2024-11-02 14:29:44', NULL, NULL, 'admin-vendor-product'),
(523, 80, 'Admin', '/banner?limit=0&offset=0&count=1&keyword=', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:44', '2024-11-02 14:29:44', NULL, NULL, 'banner'),
(524, 80, 'Admin', '/banner/banner-count', 'GET', NULL, 'response', 'banner has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:44', '2024-11-02 14:29:44', NULL, NULL, 'banner'),
(525, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:45', '2024-11-02 14:29:45', NULL, NULL, 'media'),
(526, 80, 'Admin', '/media/create-folder', 'POST', NULL, 'response', 'media has been created by Admin', '{\"folderName\":\"banner/\"}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:51', '2024-11-02 14:29:51', NULL, NULL, 'media'),
(527, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:51', '2024-11-02 14:29:51', NULL, NULL, 'media'),
(528, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:54', '2024-11-02 14:29:54', NULL, NULL, 'media'),
(529, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:29:54', '2024-11-02 14:29:54', NULL, NULL, 'media'),
(530, 80, 'Admin', '/media/create-folder', 'POST', NULL, 'response', 'media has been created by Admin', '{\"folderName\":\"banner/\"}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:30:02', '2024-11-02 14:30:02', NULL, NULL, 'media'),
(531, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:30:02', '2024-11-02 14:30:02', NULL, NULL, 'media'),
(532, 80, 'Admin', '/media/create-folder', 'POST', NULL, 'response', 'media has been created by Admin', '{\"folderName\":\"my-banner/\"}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:26', '2024-11-02 14:31:26', NULL, NULL, 'media'),
(533, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:27', '2024-11-02 14:31:27', NULL, NULL, 'media'),
(534, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:29', '2024-11-02 14:31:29', NULL, NULL, 'media'),
(535, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:35', '2024-11-02 14:31:35', NULL, NULL, 'media'),
(536, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:37', '2024-11-02 14:31:37', NULL, NULL, 'media'),
(537, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:43', '2024-11-02 14:31:43', NULL, NULL, 'media'),
(538, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:48', '2024-11-02 14:31:48', NULL, NULL, 'media'),
(539, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:48', '2024-11-02 14:31:48', NULL, NULL, 'media'),
(540, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:49', '2024-11-02 14:31:49', NULL, NULL, 'media'),
(541, 80, 'Admin', '/media/multiple-delete', 'POST', NULL, 'response', 'media has been created by Admin', '{\"delete\":[\"my-banner/spurtcommerce-v5logo1730538103216.png\"]}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:53', '2024-11-02 14:31:53', NULL, NULL, 'media'),
(542, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:53', '2024-11-02 14:31:53', NULL, NULL, 'media'),
(543, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:55', '2024-11-02 14:31:55', NULL, NULL, 'media'),
(544, 80, 'Admin', '/media/bucket-object-list?limit=100&folderName=my-banner/&marker=', 'GET', NULL, 'response', 'media has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:31:56', '2024-11-02 14:31:56', NULL, NULL, 'media'),
(545, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:25', '2024-11-02 14:35:25', NULL, NULL, 'permission-module'),
(546, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(547, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(548, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(549, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(550, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(551, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(552, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(553, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(554, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:26', '2024-11-02 14:35:26', NULL, NULL, 'product'),
(555, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'product'),
(556, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'admin-customer'),
(557, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'product'),
(558, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'auth'),
(559, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'admin-vendor'),
(560, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'admin-vendor'),
(561, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:27', '2024-11-02 14:35:27', NULL, NULL, 'admin-vendor'),
(562, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:29', '2024-11-02 14:35:29', NULL, NULL, 'admin-vendor'),
(563, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:29', '2024-11-02 14:35:29', NULL, NULL, 'country'),
(564, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:29', '2024-11-02 14:35:29', NULL, NULL, 'vendor-group'),
(565, 80, 'Admin', '/admin-vendor/1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:30', '2024-11-02 14:35:30', NULL, NULL, 'admin-vendor'),
(566, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:43', '2024-11-02 14:35:43', NULL, NULL, 'admin-vendor'),
(567, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:43', '2024-11-02 14:35:43', NULL, NULL, 'admin-vendor'),
(568, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:44', '2024-11-02 14:35:44', NULL, NULL, 'admin-vendor'),
(569, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:44', '2024-11-02 14:35:44', NULL, NULL, 'country'),
(570, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:35:44', '2024-11-02 14:35:44', NULL, NULL, 'vendor-group'),
(571, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:08', '2024-11-02 14:37:08', NULL, NULL, 'permission-module'),
(572, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:08', '2024-11-02 14:37:08', NULL, NULL, 'auth'),
(573, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:08', '2024-11-02 14:37:08', NULL, NULL, 'admin-vendor'),
(574, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:08', '2024-11-02 14:37:08', NULL, NULL, 'country'),
(575, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:08', '2024-11-02 14:37:08', NULL, NULL, 'vendor-group'),
(576, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:10', '2024-11-02 14:37:10', NULL, NULL, 'admin-vendor'),
(577, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:10', '2024-11-02 14:37:10', NULL, NULL, 'admin-vendor'),
(578, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:12', '2024-11-02 14:37:12', NULL, NULL, 'admin-vendor'),
(579, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:12', '2024-11-02 14:37:12', NULL, NULL, 'country'),
(580, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:12', '2024-11-02 14:37:12', NULL, NULL, 'vendor-group'),
(581, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:12', '2024-11-02 14:37:12', NULL, NULL, 'admin-vendor'),
(582, 80, 'Admin', '/admin-vendor/check-display-name-url', 'POST', NULL, 'response', 'admin-vendor has been created by Admin', '{\"displayNameURL\":\"logitech\",\"vendorId\":\"2\"}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:35', '2024-11-02 14:37:35', NULL, NULL, 'admin-vendor'),
(583, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:37', '2024-11-02 14:37:37', NULL, NULL, 'admin-vendor'),
(584, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:37', '2024-11-02 14:37:37', NULL, NULL, 'admin-vendor'),
(585, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:37:37', '2024-11-02 14:37:37', NULL, NULL, 'admin-vendor'),
(586, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:45', '2024-11-02 14:38:45', NULL, NULL, 'auth'),
(587, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:45', '2024-11-02 14:38:45', NULL, NULL, 'permission-module'),
(588, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:45', '2024-11-02 14:38:45', NULL, NULL, 'admin-vendor'),
(589, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:45', '2024-11-02 14:38:45', NULL, NULL, 'admin-vendor'),
(590, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:48', '2024-11-02 14:38:48', NULL, NULL, 'country'),
(591, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:48', '2024-11-02 14:38:48', NULL, NULL, 'admin-vendor'),
(592, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:48', '2024-11-02 14:38:48', NULL, NULL, 'vendor-group'),
(593, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:48', '2024-11-02 14:38:48', NULL, NULL, 'admin-vendor'),
(594, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:51', '2024-11-02 14:38:51', NULL, NULL, 'admin-vendor'),
(595, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:51', '2024-11-02 14:38:51', NULL, NULL, 'admin-vendor'),
(596, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:38:51', '2024-11-02 14:38:51', NULL, NULL, 'admin-vendor'),
(597, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:39:59', '2024-11-02 14:39:59', NULL, NULL, 'permission-module');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(598, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:39:59', '2024-11-02 14:39:59', NULL, NULL, 'admin-vendor'),
(599, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:39:59', '2024-11-02 14:39:59', NULL, NULL, 'auth'),
(600, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:39:59', '2024-11-02 14:39:59', NULL, NULL, 'admin-vendor'),
(601, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:01', '2024-11-02 14:40:01', NULL, NULL, 'admin-vendor'),
(602, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:01', '2024-11-02 14:40:01', NULL, NULL, 'country'),
(603, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:01', '2024-11-02 14:40:01', NULL, NULL, 'vendor-group'),
(604, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:01', '2024-11-02 14:40:01', NULL, NULL, 'admin-vendor'),
(605, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:03', '2024-11-02 14:40:03', NULL, NULL, 'admin-vendor'),
(606, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:03', '2024-11-02 14:40:03', NULL, NULL, 'admin-vendor'),
(607, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:03', '2024-11-02 14:40:03', NULL, NULL, 'admin-vendor'),
(608, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:52', '2024-11-02 14:40:52', NULL, NULL, 'auth'),
(609, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:52', '2024-11-02 14:40:52', NULL, NULL, 'permission-module'),
(610, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:52', '2024-11-02 14:40:52', NULL, NULL, 'admin-vendor'),
(611, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:52', '2024-11-02 14:40:52', NULL, NULL, 'admin-vendor'),
(612, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:54', '2024-11-02 14:40:54', NULL, NULL, 'admin-vendor'),
(613, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:54', '2024-11-02 14:40:54', NULL, NULL, 'country'),
(614, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:54', '2024-11-02 14:40:54', NULL, NULL, 'vendor-group'),
(615, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:54', '2024-11-02 14:40:54', NULL, NULL, 'admin-vendor'),
(616, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:56', '2024-11-02 14:40:56', NULL, NULL, 'admin-vendor'),
(617, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:56', '2024-11-02 14:40:56', NULL, NULL, 'admin-vendor'),
(618, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:40:56', '2024-11-02 14:40:56', NULL, NULL, 'admin-vendor'),
(619, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:00', '2024-11-02 14:44:00', NULL, NULL, 'permission-module'),
(620, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:00', '2024-11-02 14:44:00', NULL, NULL, 'auth'),
(621, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:00', '2024-11-02 14:44:00', NULL, NULL, 'admin-vendor'),
(622, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:01', '2024-11-02 14:44:01', NULL, NULL, 'admin-vendor'),
(623, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:02', '2024-11-02 14:44:02', NULL, NULL, 'vendor-group'),
(624, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:02', '2024-11-02 14:44:02', NULL, NULL, 'admin-vendor'),
(625, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:02', '2024-11-02 14:44:02', NULL, NULL, 'country'),
(626, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:02', '2024-11-02 14:44:02', NULL, NULL, 'admin-vendor'),
(627, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:04', '2024-11-02 14:44:04', NULL, NULL, 'admin-vendor'),
(628, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:04', '2024-11-02 14:44:04', NULL, NULL, 'admin-vendor'),
(629, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:44:04', '2024-11-02 14:44:04', NULL, NULL, 'admin-vendor'),
(630, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:07', '2024-11-02 14:46:07', NULL, NULL, 'permission-module'),
(631, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:07', '2024-11-02 14:46:07', NULL, NULL, 'admin-vendor'),
(632, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:07', '2024-11-02 14:46:07', NULL, NULL, 'admin-vendor'),
(633, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:07', '2024-11-02 14:46:07', NULL, NULL, 'auth'),
(634, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:09', '2024-11-02 14:46:09', NULL, NULL, 'admin-vendor'),
(635, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:09', '2024-11-02 14:46:09', NULL, NULL, 'country'),
(636, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:09', '2024-11-02 14:46:09', NULL, NULL, 'vendor-group'),
(637, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:10', '2024-11-02 14:46:10', NULL, NULL, 'admin-vendor'),
(638, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:11', '2024-11-02 14:46:11', NULL, NULL, 'admin-vendor'),
(639, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:11', '2024-11-02 14:46:11', NULL, NULL, 'admin-vendor'),
(640, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:46:11', '2024-11-02 14:46:11', NULL, NULL, 'admin-vendor'),
(641, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:15', '2024-11-02 14:48:15', NULL, NULL, 'permission-module'),
(642, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(643, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(644, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(645, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(646, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(647, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(648, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'auth'),
(649, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(650, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(651, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(652, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(653, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'admin-customer'),
(654, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'admin-vendor'),
(655, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:16', '2024-11-02 14:48:16', NULL, NULL, 'product'),
(656, 80, 'Admin', '/admin-customer/vendor-graph-list?vendorId=2&duration=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:17', '2024-11-02 14:48:17', NULL, NULL, 'admin-customer'),
(657, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:30', '2024-11-02 14:48:30', NULL, NULL, 'admin-vendor'),
(658, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:31', '2024-11-02 14:48:31', NULL, NULL, 'admin-vendor'),
(659, 80, 'Admin', '/admin-vendor/master/document', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:32', '2024-11-02 14:48:32', NULL, NULL, 'admin-vendor'),
(660, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:32', '2024-11-02 14:48:32', NULL, NULL, 'country'),
(661, 80, 'Admin', '/vendor-group?limit=0&offset=0&keyword=&status=&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:32', '2024-11-02 14:48:32', NULL, NULL, 'vendor-group'),
(662, 80, 'Admin', '/admin-vendor/2', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:33', '2024-11-02 14:48:33', NULL, NULL, 'admin-vendor'),
(663, 80, 'Admin', '/admin-vendor/2', 'PUT', NULL, 'response', 'admin-vendor has been updated by Admin', '{\"customerGroupId\":\"null\",\"firstName\":\"Leo\",\"lastName\":\"A\",\"mobileNumber\":\"887876787\",\"avatar\":\"\",\"companyName\":\"Logitech\",\"companyLogo\":\"\",\"companyDescription\":\"\",\"companyAddress1\":\"\",\"companyAddress2\":\"\",\"companyCity\":\"\",\"companyCountryId\":null,\"companyState\":\"\",\"pincode\":\"\",\"companyWebsite\":\"\",\"mailStatus\":0,\"status\":1,\"approvalFlag\":1,\"commission\":\"\",\"customerId\":2,\"paymentInformation\":\"\",\"companyEmailId\":\"\",\"companyCoverImage\":\"\",\"password\":\"\",\"confirmPassword\":\"\",\"companyGstNumber\":\"\",\"vendorGroupId\":1,\"displayNameUrl\":\"logitech\",\"instagram\":\"\",\"youtube\":\"\",\"facebook\":\"\",\"whatsApp\":\"\",\"vendorDocuments\":[],\"email\":\"gekatom235@aqqor.com\",\"companyTaxNumber\":\"\",\"companyAccountNumber\":\"\",\"companyAccountBranch\":\"\",\"companyAccountCreatedOn\":\"\",\"companyAccountBankName\":\"\",\"companyAccountBic\":\"\",\"ifscCode\":\"\",\"industryId\":1,\"companyBusinessNumber\":\"\",\"zoneId\":0}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:34', '2024-11-02 14:48:34', NULL, NULL, 'admin-vendor'),
(664, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:35', '2024-11-02 14:48:35', NULL, NULL, 'admin-vendor'),
(665, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:48:35', '2024-11-02 14:48:35', NULL, NULL, 'admin-vendor'),
(666, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'permission-module'),
(667, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(668, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(669, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(670, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(671, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(672, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(673, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(674, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(675, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'admin-customer'),
(676, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(677, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:11', '2024-11-02 14:50:11', NULL, NULL, 'product'),
(678, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:12', '2024-11-02 14:50:12', NULL, NULL, 'product'),
(679, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:12', '2024-11-02 14:50:12', NULL, NULL, 'admin-vendor'),
(680, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:12', '2024-11-02 14:50:12', NULL, NULL, 'auth'),
(681, 80, 'Admin', '/admin-customer/vendor-graph-list?vendorId=2&duration=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:12', '2024-11-02 14:50:12', NULL, NULL, 'admin-customer'),
(682, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:16', '2024-11-02 14:50:16', NULL, NULL, 'admin-vendor'),
(683, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:16', '2024-11-02 14:50:16', NULL, NULL, 'admin-vendor'),
(684, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:17', '2024-11-02 14:50:17', NULL, NULL, 'admin-customer'),
(685, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:17', '2024-11-02 14:50:17', NULL, NULL, 'admin-customer'),
(686, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:17', '2024-11-02 14:50:17', NULL, NULL, 'customer-group'),
(687, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:17', '2024-11-02 14:50:17', NULL, NULL, 'admin-customer'),
(688, 80, 'Admin', '/admin-customer/2', 'DELETE', NULL, 'response', 'admin-customer has been deleted by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:20', '2024-11-02 14:50:20', NULL, NULL, 'admin-customer'),
(689, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:20', '2024-11-02 14:50:20', NULL, NULL, 'admin-customer'),
(690, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:20', '2024-11-02 14:50:20', NULL, NULL, 'admin-customer'),
(691, 80, 'Admin', '/admin-customer/1', 'DELETE', NULL, 'response', 'admin-customer has been deleted by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:23', '2024-11-02 14:50:23', NULL, NULL, 'admin-customer'),
(692, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:23', '2024-11-02 14:50:23', NULL, NULL, 'admin-customer'),
(693, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:23', '2024-11-02 14:50:23', NULL, NULL, 'admin-customer'),
(694, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:23', '2024-11-02 14:50:23', NULL, NULL, 'admin-customer'),
(695, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:23', '2024-11-02 14:50:23', NULL, NULL, 'admin-customer'),
(696, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:24', '2024-11-02 14:50:24', NULL, NULL, 'admin-vendor'),
(697, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:24', '2024-11-02 14:50:24', NULL, NULL, 'admin-vendor'),
(698, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:25', '2024-11-02 14:50:25', NULL, NULL, 'permission-module'),
(699, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:25', '2024-11-02 14:50:25', NULL, NULL, 'admin-vendor'),
(700, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:25', '2024-11-02 14:50:25', NULL, NULL, 'admin-vendor'),
(701, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:25', '2024-11-02 14:50:25', NULL, NULL, 'auth'),
(702, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:26', '2024-11-02 14:50:26', NULL, NULL, 'admin-customer'),
(703, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:26', '2024-11-02 14:50:26', NULL, NULL, 'admin-customer'),
(704, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:26', '2024-11-02 14:50:26', NULL, NULL, 'customer-group'),
(705, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:26', '2024-11-02 14:50:26', NULL, NULL, 'admin-customer'),
(706, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(707, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(708, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(709, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(710, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(711, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(712, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(713, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(714, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(715, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'admin-customer'),
(716, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(717, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'product'),
(718, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:27', '2024-11-02 14:50:27', NULL, NULL, 'admin-vendor'),
(719, 80, 'Admin', '/country?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'country has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:30', '2024-11-02 14:50:30', NULL, NULL, 'country'),
(720, 80, 'Admin', '/settings/2', 'GET', NULL, 'response', 'settings has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:30', '2024-11-02 14:50:30', NULL, NULL, 'settings'),
(721, 80, 'Admin', '/currency/?limit=0&offset=0&keyword=&count=0&status=1', 'GET', NULL, 'response', 'currency has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:30', '2024-11-02 14:50:30', NULL, NULL, 'currency'),
(722, 80, 'Admin', '/language/?limit=0&offset=0&count=false&keyword=&status=1&defaultLanguage=', 'GET', NULL, 'response', 'language has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:30', '2024-11-02 14:50:30', NULL, NULL, 'language');
INSERT INTO `audit_log` (`id`, `user_id`, `user_name`, `request_url`, `method`, `object`, `log_type`, `description`, `params`, `browser_info`, `created_date`, `modified_date`, `created_by`, `modified_by`, `module`) VALUES
(723, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:32', '2024-11-02 14:50:32', NULL, NULL, 'admin-customer'),
(724, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:32', '2024-11-02 14:50:32', NULL, NULL, 'customer-group'),
(725, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:32', '2024-11-02 14:50:32', NULL, NULL, 'admin-customer'),
(726, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:32', '2024-11-02 14:50:32', NULL, NULL, 'admin-customer'),
(727, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:34', '2024-11-02 14:50:34', NULL, NULL, 'admin-vendor-product'),
(728, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:34', '2024-11-02 14:50:34', NULL, NULL, 'admin-vendor-product'),
(729, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:36', '2024-11-02 14:50:36', NULL, NULL, 'category'),
(730, 80, 'Admin', '/category/', 'DELETE', NULL, 'response', 'category has been deleted by Admin', '{\"categoryId\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:39', '2024-11-02 14:50:39', NULL, NULL, 'category'),
(731, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:41', '2024-11-02 14:50:41', NULL, NULL, 'admin-vendor'),
(732, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:41', '2024-11-02 14:50:41', NULL, NULL, 'admin-vendor'),
(733, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:42', '2024-11-02 14:50:42', NULL, NULL, 'vendor-group'),
(734, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:42', '2024-11-02 14:50:42', NULL, NULL, 'vendor-group'),
(735, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:42', '2024-11-02 14:50:42', NULL, NULL, 'vendor-group'),
(736, 80, 'Admin', '/vendor-group/1', 'DELETE', NULL, 'response', 'vendor-group has been deleted by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:45', '2024-11-02 14:50:45', NULL, NULL, 'vendor-group'),
(737, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:48', '2024-11-02 14:50:48', NULL, NULL, 'permission-module'),
(738, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:48', '2024-11-02 14:50:48', NULL, NULL, 'vendor-group'),
(739, 80, 'Admin', '/vendor-group?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:48', '2024-11-02 14:50:48', NULL, NULL, 'vendor-group'),
(740, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:48', '2024-11-02 14:50:48', NULL, NULL, 'auth'),
(741, 80, 'Admin', '/vendor-group/vendor-group-count', 'GET', NULL, 'response', 'vendor-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:48', '2024-11-02 14:50:48', NULL, NULL, 'vendor-group'),
(742, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:49', '2024-11-02 14:50:49', NULL, NULL, 'admin-vendor'),
(743, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:49', '2024-11-02 14:50:49', NULL, NULL, 'admin-vendor'),
(744, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:50', '2024-11-02 14:50:50', NULL, NULL, 'admin-vendor-product'),
(745, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:50', '2024-11-02 14:50:50', NULL, NULL, 'admin-vendor-product'),
(746, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:53', '2024-11-02 14:50:53', NULL, NULL, 'category'),
(747, 80, 'Admin', '/category/', 'DELETE', NULL, 'response', 'category has been deleted by Admin', '{\"categoryId\":1}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:56', '2024-11-02 14:50:56', NULL, NULL, 'category'),
(748, 80, 'Admin', '/category/category-count?limit=10&offset=0&keyword=&sortOrder=0&count=1&status=&name=', 'GET', NULL, 'response', 'category has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:50:56', '2024-11-02 14:50:56', NULL, NULL, 'category'),
(749, 80, 'Admin', '/admin-vendor-order?limit=10&offset=0&count=0&keyUp=false', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:51:01', '2024-11-02 14:51:01', NULL, NULL, 'admin-vendor-order'),
(750, 80, 'Admin', '/admin-vendor-order?count=1&keyUp=false', 'GET', NULL, 'response', 'admin-vendor-order has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:51:01', '2024-11-02 14:51:01', NULL, NULL, 'admin-vendor-order'),
(751, 80, 'Admin', '/permission-module/permission-me', 'GET', NULL, 'response', 'permission-module has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:09', '2024-11-02 14:52:09', NULL, NULL, 'permission-module'),
(752, 80, 'Admin', '/auth/get-profile', 'GET', NULL, 'response', 'auth has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:09', '2024-11-02 14:52:09', NULL, NULL, 'auth'),
(753, 80, 'Admin', '/product/top-five-repeatedly-purchased-customers', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(754, 80, 'Admin', '/product/recent-selling-product', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(755, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(756, 80, 'Admin', '/product/dashboard-admin-totalvendor-totalproduct-count', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(757, 80, 'Admin', '/product/average-order-value?limit=10&offset=0&count=0&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(758, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=true&duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(759, 80, 'Admin', '/product/dashboard/admin-customers-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(760, 80, 'Admin', '/product/total-revenue?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(761, 80, 'Admin', '/product/orders-count?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(762, 80, 'Admin', '/product/average-conversion-ratio?duration=4', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(763, 80, 'Admin', '/admin-customer/customer-visit-list?month=11&year=2024', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'admin-customer'),
(764, 80, 'Admin', '/admin-vendor?limit=0&offset=0&name=&email=&status=1&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'admin-vendor'),
(765, 80, 'Admin', '/product/top-performing-products?limit=10&offset=0&count=0&duration=2', 'GET', NULL, 'response', 'product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:10', '2024-11-02 14:52:10', NULL, NULL, 'product'),
(766, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=0&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'admin-customer'),
(767, 80, 'Admin', '/admin-customer?customerGroup=&date=&keyword=&email=&name=&limit=10&offset=0&count=1&status=', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'admin-customer'),
(768, 80, 'Admin', '/customer-group?limit=0&offset=0&keyword=&count=0', 'GET', NULL, 'response', 'customer-group has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'customer-group'),
(769, 80, 'Admin', '/admin-customer/customer-count', 'GET', NULL, 'response', 'admin-customer has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'admin-customer'),
(770, 80, 'Admin', '/admin-vendor?limit=10&offset=0&name=&email=&status=&count=0&keyword=&vendorName=&companyName=&vendorPrefixId=', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'admin-vendor'),
(771, 80, 'Admin', '/admin-vendor?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:11', '2024-11-02 14:52:11', NULL, NULL, 'admin-vendor'),
(772, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=0', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:12', '2024-11-02 14:52:12', NULL, NULL, 'admin-vendor-product'),
(773, 80, 'Admin', '/admin-vendor-product?limit=10&offset=0&count=1', 'GET', NULL, 'response', 'admin-vendor-product has been read by Admin', '{}', '{\"ip\":\"::1\",\"browser\":\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36\"}', '2024-11-02 14:52:12', '2024-11-02 14:52:12', NULL, NULL, 'admin-vendor-product');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `banner_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `banner_group_id` int DEFAULT NULL,
  `container_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_page_count` int DEFAULT '0',
  `banner_group_banner_group_id` int DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `position` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `link_type` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_group`
--

CREATE TABLE `banner_group` (
  `banner_group_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_image`
--

CREATE TABLE `banner_image` (
  `banner_image_id` int NOT NULL,
  `banner_id` int NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_images`
--

CREATE TABLE `banner_images` (
  `id` int NOT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `is_primary` int DEFAULT NULL,
  `banner_id` int DEFAULT NULL,
  `is_active` int DEFAULT '1',
  `is_delete` int DEFAULT '0',
  `created_date` timestamp NULL DEFAULT NULL,
  `modified_date` timestamp NULL DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_image_description`
--

CREATE TABLE `banner_image_description` (
  `banner_image_description_id` int NOT NULL,
  `banner_image_id` int NOT NULL,
  `banner_id` int NOT NULL,
  `title` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_int` int DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `meta_tag_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_tag_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `category_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_commission`
--

CREATE TABLE `category_commission` (
  `category_commission_id` int NOT NULL,
  `category_id` int NOT NULL,
  `category_commission_value` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_description`
--

CREATE TABLE `category_description` (
  `category_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_description` varchar(65) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_description_id` int NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_path`
--

CREATE TABLE `category_path` (
  `category_path_id` int NOT NULL,
  `category_id` int NOT NULL,
  `path_id` int NOT NULL,
  `level` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category_translation`
--

CREATE TABLE `category_translation` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `language_id` int DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int NOT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code_2` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code_3` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_format` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `postcode_required` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_date` timestamp NULL DEFAULT NULL,
  `modified_date` timestamp NULL DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(2, 'Albania', 'AL', 'ALB', '', 1, 1, NULL, NULL, NULL, NULL),
(3, 'Algeria', 'DZ', 'DZA', '', 1, 1, NULL, NULL, NULL, NULL),
(4, 'American Samoa', 'AS', 'ASM', '', 1, 1, NULL, NULL, NULL, NULL),
(5, 'Andorra', 'AD', 'AND', '', 0, 1, NULL, NULL, NULL, NULL),
(6, 'Angola', 'AO', 'AGO', '', 0, 1, NULL, NULL, NULL, NULL),
(7, 'Anguilla', 'AI', 'AIA', '', 0, 1, NULL, NULL, NULL, NULL),
(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1, NULL, NULL, NULL, NULL),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1, NULL, NULL, NULL, NULL),
(10, 'Argentina', 'AR', 'ARG', '', 0, 1, NULL, NULL, NULL, NULL),
(11, 'Armenia', 'AM', 'ARM', '', 0, 1, NULL, NULL, NULL, NULL),
(12, 'Aruba', 'AW', 'ABW', '', 0, 1, NULL, NULL, NULL, NULL),
(13, 'Australia', 'AU', 'AUS', '', 1, 1, NULL, NULL, NULL, NULL),
(16, 'Bahamas', 'BS', 'BHS', '', 0, 1, NULL, NULL, NULL, NULL),
(17, 'Bahrain', 'BH', 'BHR', '', 0, 1, NULL, NULL, NULL, NULL),
(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1, NULL, NULL, NULL, NULL),
(19, 'Barbados', 'BB', 'BRB', '', 0, 1, NULL, NULL, NULL, NULL),
(20, 'Belarus', 'BY', 'BLR', '', 1, 0, NULL, NULL, NULL, NULL),
(23, 'Benin', 'BJ', 'BEN', '', 1, 0, NULL, NULL, NULL, NULL),
(24, 'Bermuda', 'BM', 'BMU', '', 0, 1, NULL, NULL, NULL, NULL),
(25, 'Bhutan', 'BT', 'BTN', '', 0, 1, NULL, NULL, NULL, NULL),
(26, 'Bolivia', 'BO', 'BOL', '', 0, 1, NULL, NULL, NULL, NULL),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1, NULL, NULL, NULL, NULL),
(28, 'Botswana', 'BW', 'BWA', '', 0, 1, NULL, NULL, NULL, NULL),
(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1, NULL, NULL, NULL, NULL),
(30, 'Brazil', 'BR', 'BRA', '', 1, 0, NULL, NULL, NULL, NULL),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1, NULL, NULL, NULL, NULL),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1, NULL, NULL, NULL, NULL),
(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1, NULL, NULL, NULL, NULL),
(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1, NULL, NULL, NULL, NULL),
(35, 'Burundi', 'BI', 'BDI', '', 0, 1, NULL, NULL, NULL, NULL),
(36, 'Cambodia', 'KH', 'KHM', '', 0, 1, NULL, NULL, NULL, NULL),
(37, 'Cameroon', 'CM', 'CMR', '', 0, 1, NULL, NULL, NULL, NULL),
(38, 'Canada', 'CA', 'CAN', '', 0, 1, NULL, NULL, NULL, NULL),
(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1, NULL, NULL, NULL, NULL),
(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1, NULL, NULL, NULL, NULL),
(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1, NULL, NULL, NULL, NULL),
(42, 'Chad', 'TD', 'TCD', '', 0, 1, NULL, NULL, NULL, NULL),
(43, 'Chile', 'CL', 'CHL', '', 0, 1, NULL, NULL, NULL, NULL),
(44, 'China', 'CN', 'CHN', '', 0, 1, NULL, NULL, NULL, NULL),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1, NULL, NULL, NULL, NULL),
(47, 'Colombia', 'CO', 'COL', '', 0, 1, NULL, NULL, NULL, NULL),
(48, 'Comoros', 'KM', 'COM', '', 0, 1, NULL, NULL, NULL, NULL),
(49, 'Congo', 'CG', 'COG', '', 0, 1, NULL, NULL, NULL, NULL),
(50, 'Cook Islands', 'CK', 'COK', '', 0, 1, NULL, NULL, NULL, NULL),
(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1, NULL, NULL, NULL, NULL),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1, NULL, NULL, NULL, NULL),
(54, 'Cuba', 'CU', 'CUB', '', 0, 1, NULL, NULL, NULL, NULL),
(55, 'Cyprus', 'CY', 'CYP', '', 0, 1, NULL, NULL, NULL, NULL),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1, NULL, NULL, NULL, NULL),
(57, 'Denmark', 'DK', 'DN', '', 0, 1, NULL, NULL, NULL, NULL),
(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1, NULL, NULL, NULL, NULL),
(59, 'Dominica', 'DM', 'DMA', '', 0, 1, NULL, NULL, NULL, NULL),
(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1, NULL, NULL, NULL, NULL),
(61, 'East Timor', 'TL', 'TLS', '', 0, 1, NULL, NULL, NULL, NULL),
(62, 'Ecuador', 'EC', 'ECU', '', 0, 1, NULL, NULL, NULL, NULL),
(63, 'Egypt', 'EG', 'EGY', '', 0, 1, NULL, NULL, NULL, NULL),
(64, 'El Salvador', 'SV', 'SLV', '', 0, 1, NULL, NULL, NULL, NULL),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1, NULL, NULL, NULL, NULL),
(66, 'Eritrea', 'ER', 'ERI', '', 0, 1, NULL, NULL, NULL, NULL),
(67, 'Estonia', 'EE', 'EST', '', 0, 1, NULL, NULL, NULL, NULL),
(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1, NULL, NULL, NULL, NULL),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1, NULL, NULL, NULL, NULL),
(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1, NULL, NULL, NULL, NULL),
(71, 'Fiji', 'FJ', 'FJI', '', 0, 1, NULL, NULL, NULL, NULL),
(72, 'Finland', 'FI', 'FIN', '', 0, 1, NULL, NULL, NULL, NULL),
(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1, NULL, NULL, NULL, NULL),
(75, 'French Guiana', 'GF', 'GUF', '', 0, 1, NULL, NULL, NULL, NULL),
(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1, NULL, NULL, NULL, NULL),
(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1, NULL, NULL, NULL, NULL),
(78, 'Gabon', 'GA', 'GAB', '', 0, 1, NULL, NULL, NULL, NULL),
(79, 'Gambia', 'GM', 'GMB', '', 0, 1, NULL, NULL, NULL, NULL),
(80, 'Georgia', 'GE', 'GEO', '', 0, 1, NULL, NULL, NULL, NULL),
(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1, NULL, NULL, NULL, NULL),
(82, 'Ghana', 'GH', 'GHA', '', 0, 1, NULL, NULL, NULL, NULL),
(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1, NULL, NULL, NULL, NULL),
(84, 'Greece', 'GR', 'GRC', '', 0, 1, NULL, NULL, NULL, NULL),
(85, 'Greenland', 'GL', 'GRL', '', 0, 1, NULL, NULL, NULL, NULL),
(86, 'Grenada', 'GD', 'GRD', '', 0, 1, NULL, NULL, NULL, NULL),
(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1, NULL, NULL, NULL, NULL),
(88, 'Guam', 'GU', 'GUM', '', 0, 1, NULL, NULL, NULL, NULL),
(89, 'Guatemala', 'GT', 'GTM', '', 0, 1, NULL, NULL, NULL, NULL),
(90, 'Guinea', 'GN', 'GIN', '', 0, 1, NULL, NULL, NULL, NULL),
(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1, NULL, NULL, NULL, NULL),
(92, 'Guyana', 'GY', 'GUY', '', 0, 1, NULL, NULL, NULL, NULL),
(93, 'Haiti', 'HT', 'HTI', '', 0, 1, NULL, NULL, NULL, NULL),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1, NULL, NULL, NULL, NULL),
(95, 'Honduras', 'HN', 'HND', '', 0, 1, NULL, NULL, NULL, NULL),
(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1, NULL, NULL, NULL, NULL),
(97, 'Hungary', 'HU', 'HUN', '', 0, 1, NULL, NULL, NULL, NULL),
(98, 'Iceland', 'IS', 'ISL', '', 0, 1, NULL, NULL, NULL, NULL),
(99, 'India', 'IN', 'IND', '', 1, 1, NULL, NULL, NULL, NULL),
(100, 'Indonesia', 'ID', 'IDN', '', 0, 1, NULL, NULL, NULL, NULL),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 1, 1, NULL, NULL, NULL, NULL),
(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1, NULL, NULL, NULL, NULL),
(103, 'Ireland', 'IE', 'IRL', '', 0, 1, NULL, NULL, NULL, NULL),
(104, 'Israel', 'IL', 'ISR', '', 1, 1, NULL, NULL, NULL, NULL),
(105, 'Italy', 'IT', 'ITA', '', 0, 1, NULL, NULL, NULL, NULL),
(106, 'Jamaica', 'JM', 'JAM', '', 0, 1, NULL, NULL, NULL, NULL),
(107, 'Japan', 'JP', 'JPN', '', 0, 1, NULL, NULL, NULL, NULL),
(108, 'Jordan', 'JO', 'JOR', '', 0, 1, NULL, NULL, NULL, NULL),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1, NULL, NULL, NULL, NULL),
(110, 'Kenya', 'KE', 'KEN', '', 0, 1, NULL, NULL, NULL, NULL),
(111, 'Kiribati', 'KI', 'KIR', '', 0, 1, NULL, NULL, NULL, NULL),
(112, 'North Korea', 'KP', 'PRK', '', 0, 1, NULL, NULL, NULL, NULL),
(113, 'South Korea', 'KR', 'KOR', '', 0, 1, NULL, NULL, NULL, NULL),
(114, 'Kuwait', 'KW', 'KWT', '', 0, 1, NULL, NULL, NULL, NULL),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1, NULL, NULL, NULL, NULL),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1, NULL, NULL, NULL, NULL),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1, NULL, NULL, NULL, NULL),
(118, 'Lebanon', 'LB', 'LBN', '', 0, 1, NULL, NULL, NULL, NULL),
(119, 'Lesotho', 'LS', 'LSO', '', 0, 1, NULL, NULL, NULL, NULL),
(120, 'Liberia', 'LR', 'LBR', '', 0, 1, NULL, NULL, NULL, NULL),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1, NULL, NULL, NULL, NULL),
(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1, NULL, NULL, NULL, NULL),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1, NULL, NULL, NULL, NULL),
(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1, NULL, NULL, NULL, NULL),
(125, 'Macau', 'MO', 'MAC', '', 0, 1, NULL, NULL, NULL, NULL),
(126, 'FYROM', 'MK', 'MKD', '', 0, 1, NULL, NULL, NULL, NULL),
(127, 'Madagascar', 'MG', 'MDG', '', 0, 1, NULL, NULL, NULL, NULL),
(128, 'Malawi', 'MW', 'MWI', '', 0, 1, NULL, NULL, NULL, NULL),
(129, 'Malaysia', 'MY', 'MYS', '', 0, 1, NULL, NULL, NULL, NULL),
(130, 'Maldives', 'MV', 'MDV', '', 0, 1, NULL, NULL, NULL, NULL),
(131, 'Mali', 'ML', 'MLI', '', 0, 1, NULL, NULL, NULL, NULL),
(132, 'Malta', 'MT', 'MLT', '', 0, 1, NULL, NULL, NULL, NULL),
(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1, NULL, NULL, NULL, NULL),
(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1, NULL, NULL, NULL, NULL),
(135, 'Mauritania', 'MR', 'MRT', '', 0, 1, NULL, NULL, NULL, NULL),
(136, 'Mauritius', 'MU', 'MUS', '', 0, 1, NULL, NULL, NULL, NULL),
(137, 'Mayotte', 'YT', 'MYT', '', 0, 1, NULL, NULL, NULL, NULL),
(138, 'Mexico', 'MX', 'MEX', '', 0, 1, NULL, NULL, NULL, NULL),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1, NULL, NULL, NULL, NULL),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1, NULL, NULL, NULL, NULL),
(141, 'Monaco', 'MC', 'MCO', '', 0, 1, NULL, NULL, NULL, NULL),
(142, 'Mongolia', 'MN', 'MNG', '', 0, 1, NULL, NULL, NULL, NULL),
(143, 'Montserrat', 'MS', 'MSR', '', 0, 1, NULL, NULL, NULL, NULL),
(144, 'Morocco', 'MA', 'MAR', '', 0, 1, NULL, NULL, NULL, NULL),
(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1, NULL, NULL, NULL, NULL),
(146, 'Myanmar', 'MM', 'MMR', '', 0, 1, NULL, NULL, NULL, NULL),
(147, 'Namibia', 'NA', 'NAM', '', 0, 1, NULL, NULL, NULL, NULL),
(148, 'Nauru', 'NR', 'NRU', '', 0, 1, NULL, NULL, NULL, NULL),
(149, 'Nepal', 'NP', 'NPL', '', 0, 1, NULL, NULL, NULL, NULL),
(150, 'Netherlands', 'NL', 'NLD', '', 0, 1, NULL, NULL, NULL, NULL),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1, NULL, NULL, NULL, NULL),
(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1, NULL, NULL, NULL, NULL),
(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1, NULL, NULL, NULL, NULL),
(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1, NULL, NULL, NULL, NULL),
(155, 'Niger', 'NE', 'NER', '', 0, 1, NULL, NULL, NULL, NULL),
(156, 'Nigeria', 'NG', 'NGA', '', 0, 1, NULL, NULL, NULL, NULL),
(157, 'Niue', 'NU', 'NIU', '', 0, 1, NULL, NULL, NULL, NULL),
(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1, NULL, NULL, NULL, NULL),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1, NULL, NULL, NULL, NULL),
(160, 'Norway', 'NO', 'NOR', '', 0, 1, NULL, NULL, NULL, NULL),
(161, 'Oman', 'OM', 'OMN', '', 0, 1, NULL, NULL, NULL, NULL),
(162, 'Pakistan', 'PK', 'PAK', '', 0, 1, NULL, NULL, NULL, NULL),
(163, 'Palau', 'PW', 'PLW', '', 0, 1, NULL, NULL, NULL, NULL),
(164, 'Panama', 'PA', 'PAN', '', 0, 1, NULL, NULL, NULL, NULL),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1, NULL, NULL, NULL, NULL),
(166, 'Paraguay', 'PY', 'PRY', '', 0, 1, NULL, NULL, NULL, NULL),
(167, 'Peru', 'PE', 'PER', '', 0, 1, NULL, NULL, NULL, NULL),
(168, 'Philippines', 'PH', 'PHL', '', 0, 1, NULL, NULL, NULL, NULL),
(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1, NULL, NULL, NULL, NULL),
(170, 'Poland', 'PL', 'POL', '', 0, 1, NULL, NULL, NULL, NULL),
(171, 'Portugal', 'PT', 'PRT', '', 0, 1, NULL, NULL, NULL, NULL),
(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1, NULL, NULL, NULL, NULL),
(173, 'Qatar', 'QA', 'QAT', '', 0, 1, NULL, NULL, NULL, NULL),
(174, 'Reunion', 'RE', 'REU', '', 0, 1, NULL, NULL, NULL, NULL),
(175, 'Romania', 'RO', 'ROM', '', 0, 1, NULL, NULL, NULL, NULL),
(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1, NULL, NULL, NULL, NULL),
(177, 'Rwanda', 'RW', 'RWA', '', 0, 1, NULL, NULL, NULL, NULL),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1, NULL, NULL, NULL, NULL),
(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1, NULL, NULL, NULL, NULL),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1, NULL, NULL, NULL, NULL),
(181, 'Samoa', 'WS', 'WSM', '', 0, 1, NULL, NULL, NULL, NULL),
(182, 'San Marino', 'SM', 'SMR', '', 0, 1, NULL, NULL, NULL, NULL),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1, NULL, NULL, NULL, NULL),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1, NULL, NULL, NULL, NULL),
(185, 'Senegal', 'SN', 'SEN', '', 0, 1, NULL, NULL, NULL, NULL),
(186, 'Seychelles', 'SC', 'SYC', '', 0, 1, NULL, NULL, NULL, NULL),
(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1, NULL, NULL, NULL, NULL),
(188, 'Singapore', 'SG', 'SGP', '', 0, 1, NULL, NULL, NULL, NULL),
(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1, NULL, NULL, NULL, NULL),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1, NULL, NULL, NULL, NULL),
(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1, NULL, NULL, NULL, NULL),
(192, 'Somalia', 'SO', 'SOM', '', 0, 1, NULL, NULL, NULL, NULL),
(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1, NULL, NULL, NULL, NULL),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1, NULL, NULL, NULL, NULL),
(195, 'Spain', 'ES', 'ESP', '', 0, 1, NULL, NULL, NULL, NULL),
(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1, NULL, NULL, NULL, NULL),
(197, 'St. Helena', 'SH', 'SHN', '', 0, 1, NULL, NULL, NULL, NULL),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1, NULL, NULL, NULL, NULL),
(199, 'Sudan', 'SD', 'SDN', '', 0, 1, NULL, NULL, NULL, NULL),
(200, 'Suriname', 'SR', 'SUR', '', 0, 1, NULL, NULL, NULL, NULL),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1, NULL, NULL, NULL, NULL),
(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1, NULL, NULL, NULL, NULL),
(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1, NULL, NULL, NULL, NULL),
(204, 'Switzerland', 'CH', 'CHE', '', 0, 1, NULL, NULL, NULL, NULL),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1, NULL, NULL, NULL, NULL),
(206, 'Taiwan', 'TW', 'TWN', '', 0, 1, NULL, NULL, NULL, NULL),
(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1, NULL, NULL, NULL, NULL),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1, NULL, NULL, NULL, NULL),
(209, 'Thailand', 'TH', 'THA', '', 0, 1, NULL, NULL, NULL, NULL),
(210, 'Togo', 'TG', 'TGO', '', 0, 1, NULL, NULL, NULL, NULL),
(211, 'Tokelau', 'TK', 'TKL', '', 0, 1, NULL, NULL, NULL, NULL),
(212, 'Tonga', 'TO', 'TON', '', 0, 1, NULL, NULL, NULL, NULL),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1, NULL, NULL, NULL, NULL),
(214, 'Tunisia', 'TN', 'TUN', '', 0, 1, NULL, NULL, NULL, NULL),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1, NULL, NULL, NULL, NULL),
(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1, NULL, NULL, NULL, NULL),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1, NULL, NULL, NULL, NULL),
(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1, NULL, NULL, NULL, NULL),
(219, 'Uganda', 'UG', 'UGA', '', 0, 1, NULL, NULL, NULL, NULL),
(220, 'Ukraine', 'UA', 'UKR', '', 0, 1, NULL, NULL, NULL, NULL),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1, NULL, NULL, NULL, NULL),
(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1, NULL, NULL, NULL, NULL),
(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1, NULL, NULL, NULL, NULL),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1, NULL, NULL, NULL, NULL),
(225, 'Uruguay', 'UY', 'URY', '', 0, 1, NULL, NULL, NULL, NULL),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1, NULL, NULL, NULL, NULL),
(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1, NULL, NULL, NULL, NULL),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1, NULL, NULL, NULL, NULL),
(229, 'Venezuela', 'VE', 'VEN', '', 0, 1, NULL, NULL, NULL, NULL),
(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1, NULL, NULL, NULL, NULL),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1, NULL, NULL, NULL, NULL),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1, NULL, NULL, NULL, NULL),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1, NULL, NULL, NULL, NULL),
(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1, NULL, NULL, NULL, NULL),
(235, 'Yemen', 'YE', 'YEM', '', 0, 1, NULL, NULL, NULL, NULL),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1, NULL, NULL, NULL, NULL),
(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1, NULL, NULL, NULL, NULL),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1, NULL, NULL, NULL, NULL),
(242, 'Montenegro', 'ME', 'MNE', '', 0, 1, NULL, NULL, NULL, NULL),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1, NULL, NULL, NULL, NULL),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1, NULL, NULL, NULL, NULL),
(246, 'Curacao', 'CW', 'CUW', '', 0, 1, NULL, NULL, NULL, NULL),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1, NULL, NULL, NULL, NULL),
(248, 'South Sudan', 'SS', 'SSD', '', 0, 1, NULL, NULL, NULL, NULL),
(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1, NULL, NULL, NULL, NULL),
(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1, NULL, NULL, NULL, NULL),
(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1, NULL, NULL, NULL, NULL),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1, NULL, NULL, NULL, NULL),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1, NULL, NULL, NULL, NULL),
(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1, NULL, NULL, NULL, NULL),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1, NULL, NULL, NULL, NULL),
(256, 'Guernsey', 'GG', 'GGY', '', 0, 1, NULL, NULL, NULL, NULL),
(257, 'Jersey', 'JE', 'JEY', '', 0, 1, NULL, NULL, NULL, NULL),
(258, 'klkl', '45', '55', NULL, 1, 0, NULL, NULL, NULL, NULL),
(260, 'Europe', 'EU', 'EU2', NULL, 1, 1, NULL, NULL, NULL, NULL),
(261, 'g', 'AF', 'AGF', NULL, 1, 0, NULL, NULL, NULL, NULL),
(275, 'Afghanistan', 'fg', 'tgh', NULL, 1, 1, NULL, NULL, NULL, NULL),
(276, 'malasiya', '45', '555', NULL, 1, 1, NULL, NULL, NULL, NULL),
(277, 'Russia', 'RU', 'RUS', NULL, 1, 1, NULL, NULL, NULL, NULL),
(278, 'France', 'FR', 'FRA', NULL, 1, 1, NULL, NULL, NULL, NULL),
(279, 'Country', 'Co', 'Iso', NULL, 1, 0, NULL, NULL, NULL, NULL),
(285, 'albaina', 'tt', '556', NULL, 1, 0, NULL, NULL, NULL, NULL),
(286, 'Haiti aruba', 'HA', 'HAB', NULL, 1, 1, NULL, NULL, NULL, NULL),
(287, 'gre', '41', '14', NULL, 1, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `currency_id` int NOT NULL,
  `title` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol_left` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol_Right` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decimal_place` decimal(5,0) DEFAULT NULL,
  `value` float(15,2) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_Right`, `decimal_place`, `value`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(46, 'Dollar', 'USD', '$', NULL, NULL, 73.00, 1, '2019-02-17 22:18:16', '2024-10-19 08:13:41', NULL, NULL),
(57, 'Rupees', 'INR', '₹', NULL, NULL, 1.00, 1, '2019-03-20 01:57:14', '2024-09-18 14:55:34', NULL, NULL),
(65, 'EURO', 'EU', NULL, NULL, NULL, 66.00, 1, '2019-08-20 08:56:57', '2024-08-29 11:36:55', NULL, NULL),
(68, 'RENMININ1', 'AR', '&', NULL, NULL, NULL, 0, '2021-05-28 05:26:13', '2024-08-23 11:27:36', NULL, NULL),
(71, 'EURO', 'FGF', NULL, NULL, NULL, NULL, 1, '2021-06-05 08:45:36', NULL, NULL, NULL),
(72, 'EURO', 'E', NULL, NULL, NULL, NULL, 1, '2021-06-05 08:49:20', '2021-06-18 13:45:42', NULL, NULL),
(73, 'שקל', 'ILS', NULL, '₪', NULL, NULL, 1, '2022-10-04 06:15:48', '2024-08-05 09:12:36', NULL, NULL),
(78, 'Japanese yen ', 'JPY', '!', NULL, NULL, NULL, 1, '2024-08-29 05:00:02', '2024-08-30 12:04:54', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int NOT NULL,
  `first_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mail_status` int DEFAULT NULL,
  `delete_flag` int DEFAULT '0',
  `customer_group_id` int DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `newsletter` int DEFAULT NULL,
  `safe` int DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `oauth_data` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `forget_password_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locked_on` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forget_password_link_expires` datetime DEFAULT NULL,
  `site_id` int DEFAULT NULL,
  `address2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landmark` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_otp` int DEFAULT NULL COMMENT 'BUYER MAIL CHANGE OTP',
  `mail_otp_expire_time` datetime DEFAULT NULL COMMENT 'BUYER MAIL CHANGE OTP EXPIRE TIME',
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `first_name`, `last_name`, `username`, `email`, `password`, `mobile`, `address`, `country_id`, `city`, `pincode`, `avatar`, `avatar_path`, `mail_status`, `delete_flag`, `customer_group_id`, `last_login`, `newsletter`, `safe`, `ip`, `zone_id`, `local`, `oauth_data`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`, `forget_password_key`, `locked_on`, `forget_password_link_expires`, `site_id`, `address2`, `landmark`, `mail_otp`, `mail_otp_expire_time`, `gender`, `dob`) VALUES
(1, 'Jefri', 'A', 'yosex65235@aleitar.com', 'yosex65235@aleitar.com', '$2b$10$tYVufCVtCHw.YwQquDMfi.mVjLl8B0PsHqRH74BXQ/VFfeib08cly', '54454555', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '2024-11-02 14:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2024-11-02 11:52:16', '2024-11-02 14:50:23', NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Leo', 'A', 'gekatom235@aqqor.com', 'gekatom235@aqqor.com', '$2b$10$nus3v3qQKiT5QudvM3cO.eFeUlSGqYjJuBtskj2XwzqmdVaiSMm3m', '887876787', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '2024-11-02 14:48:43', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2024-11-02 14:36:54', '2024-11-02 14:50:19', NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_activity`
--

CREATE TABLE `customer_activity` (
  `customer_activity_id` int NOT NULL,
  `activity_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_cart`
--

CREATE TABLE `customer_cart` (
  `id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `product_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `option_name` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `option_value_name` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `tire_price` decimal(10,2) DEFAULT NULL,
  `product_option_value_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `varient_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_varient_option_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT '0',
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_document`
--

CREATE TABLE `customer_document` (
  `customer_document_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `document_status` int DEFAULT '0',
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_group`
--

CREATE TABLE `customer_group` (
  `id` int NOT NULL,
  `name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `color_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `is_delete` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_group`
--

INSERT INTO `customer_group` (`id`, `name`, `description`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`, `color_code`, `vendor_id`, `is_delete`) VALUES
(1, 'Elite', '', 1, NULL, NULL, '2024-11-02 14:28:24', NULL, '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer_ip`
--

CREATE TABLE `customer_ip` (
  `customer_ip_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_to_group`
--

CREATE TABLE `customer_to_group` (
  `id` int NOT NULL,
  `customer_group_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `is_active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_transaction`
--

CREATE TABLE `customer_transaction` (
  `customer_transaction_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `order_id` int NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `amount` decimal(15,4) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_wishlist`
--

CREATE TABLE `customer_wishlist` (
  `id` int NOT NULL,
  `customer_id` int NOT NULL,
  `product_id` int NOT NULL,
  `product_option_value_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `document_type` varchar(255) DEFAULT NULL,
  `is_mandatory` int DEFAULT NULL,
  `max_upload_size` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `is_delete` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`id`, `name`, `document_type`, `is_mandatory`, `max_upload_size`, `is_active`, `is_delete`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'Partnership Deed', 'pdf', 1, 2000, 1, 0, NULL, '2024-05-28 05:26:05', NULL, '2024-05-28 05:26:05'),
(2, 'Memorandum of Article of Association', 'pdf', 1, 2000, 1, 0, NULL, '2024-05-28 05:26:05', NULL, '2024-05-28 05:26:05'),
(3, 'Certificate', 'pdf', 0, 4096, 1, 0, NULL, '2024-06-12 15:35:27', NULL, '2024-06-12 15:35:27');

-- --------------------------------------------------------

--
-- Table structure for table `email_template`
--

CREATE TABLE `email_template` (
  `id` int NOT NULL,
  `shortname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `dynamic_fields_ref` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_template`
--

INSERT INTO `email_template` (`id`, `shortname`, `subject`, `message`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `dynamic_fields_ref`) VALUES
(1, 'Register Content', 'Registration Successfully', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                \n		Thank you for expressing your interest and registering with <b> {storeName}</b>,your gateway to a smarter eCommerce experience.<br>\n		 We look forward to providing you with an exceptional shopping experience.<br>\n\n                </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name}'),
(2, 'Forgot Password Content', 'Forgot Password', 'Dear {name},<br/><br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Your new Password is :  {xxxxxx}  </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{xxxxxx}'),
(3, 'Contact Content', 'A new enquiry through \'Contact Us\'', '<p>Dear Admin,</p><br/><br/>        \n            <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'>\n             You have received a new enquiry. Here are the details: <br> Details: </p><br>\n             <p><b>Name :</b> {name},<br>\n             <b>bEmail:</b> {email}, <br>\n             <b>Phone Number :</b> {phoneNumber}, <br>\n             <b>Message :<>/b {message}.  </p><br>\n             <p>Please review and respond as necessary.</p>', 1, '2023-11-23 13:36:30', '2024-09-16 12:50:39', NULL, NULL, '{name},{phoneNumber},{email},{message}'),
(4, 'Create Customer Content', 'Customer Login created successfully', 'Dear {name},<br><br>\n            <p>We are pleased to inform you that you have been added as a customer at <b>{storeName}</b>. Here are your login credentials: </p><br>             \n              <p><b>User ID :</b> {username}<br>\n              <b>Password :</b> {password}</p> <br>\n              <p> You can log in using the above credentials.\nWishing you the best eCommerce experience with <b>{storeName}</b>. </p>', 1, '2023-11-23 13:36:30', '2024-09-16 10:49:17', NULL, NULL, '{name},{storeName},{username},{password}'),
(5, 'Customer Order Content', 'Details of your recent Order', '<h1\n                                                                                        style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                                                                                        Hi {name},</h1>\n                                                                                    <p\n                                                                                        style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\n                                                                                        You have successfully placed an order. Kindly find the following details on the placed order.</p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name}'),
(6, 'Admin Mail Content', 'Congratulations on your recent order', '<h1\n                                                                                        style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                                                                                        Hi {adminname},</h1>\n                                                                                    <p\n                                                                                        style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\n                                                                                        A New Order <b>{orderId}</b> from the Customer <b>{name}</b> has been successfully placed. Please find the following details of the placed order below.</p>', 1, '2023-11-23 13:36:30', '2024-09-16 11:41:55', NULL, NULL, '{adminname},{orderId},{name}'),
(7, 'Create admin user Content', 'Login Credentials for Additional Admin User', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We are pleased to inform you that you have been added as an admin user in <b>{storeName}</b>. Here are your login credentials:<br><br>\n<b>User ID :</b> {username}<br>\n<b>Password :</b> {password}<br><br>\nYou can log in using the above credentials and begin your journey as an \'Additional Admin User\' at <b>{storeName}.</b></p><br>', 1, '2023-11-23 13:36:30', '2024-09-16 12:00:42', NULL, NULL, '{name},{storeName},{username},{password},{storeName}'),
(9, 'Oauth register mail', 'Oauth register mail', 'Dear {name},<br/><br/><p style=\"margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px;\">Thank you for showing your interest in SpurtCommerce, your temporary password for next time login is: {xxxxxx} or you can login through Oauth</p>', 1, '2019-08-08 00:00:00', '2019-08-08 18:45:15', NULL, NULL, NULL),
(11, 'vendor Registration', 'Congratulations, Now you can login to your Seller Panel', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We\'re glad to inform you that you are now a registered Seller on <b>{siteName}.</b><br><br>\n                In your Seller Panel, now you can begin with creating a Seller Profile and submitting the documents for verification, to become a ‘Verified Seller’.<br><br>\n                Should you face any problems in filling the profile details or submitting the documents, feel free to contact our support team at <a href=<b>{siteUrl}.</b>></a><br><br>\n                We will be more than happy to assist you. <br> \n		Wish you a wonderful Journey as a Seller on <b>{siteName}.</b><br>\n                </p><br>\n', 1, '2023-11-23 13:36:30', '2024-09-14 16:08:47', NULL, NULL, '{name},{storeName}'),
(12, 'admin notification for vendor registration', 'New Seller Registration Completed: {sellerName}\n', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We are pleased to inform you that <b>{sellerName}</b> has successfully registered as a Seller on <b>{siteName}</b><br>.\n                The Seller Panel has been activated, and the seller can now create their profile and submit documents for verification to become a \'Verified Seller.\'<br><br>\n                \n                Please monitor their profile completion and document submission for the verification process.<br>\n                If any issues arise during this process, kindly offer assistance or notify the support team to resolve them.<br><br>\n                \n                Let us ensure the seller’s experience on <b>{siteName}</b> is smooth and successful.<br>\n                </p><br>\n', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{vendorName}'),
(13, 'vendor creation', 'vendor creation', 'Dear {name},<br/><br/>    We are glad to inform you that Spurtcommerce  has added you as Vendor.Here are your User Credentials for logging into the Application <br>     <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;\'>  User ID : {username}</p>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;\'>  Password : {password}</p> <br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> You may login using the above Email Id and Password. </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{username},{password}'),
(15, 'vendor login Request', 'Congratulations, Now you are an Approved Seller on {siteName} ', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We\'re glad to inform you that you are now an Approved Seller on <b>{siteName}.</b><br><br>\n                In your Seller Panel, now you can start adding products and start your selling business at <b>{siteName}.</b><br><br>\n                Should you face any problems in adding products or using the SpurtCart Seller Panel, please feel free to contact our support team at <a href=<b>{supportUrl}</b>></a>.\n                We will be more than happy to assist you.<br><br>\n                Alternatively, you may use the chat option on your dashboard to directly message the Admin in case of any urgent assistance required.<br>\n                Wish you a wonderful Journey as a Seller on <b>{siteName}.</b>\n                </p><br><br>\n', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{link}'),
(16, 'product approval mail', 'Product Approval Notification', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We are excited to inform you that your product, <b>{productname}</b>, has been successfully reviewed and approved for listing on <b>{siteName}!</b>.<br><br>\n                Your product is now live and available for customers to view and purchase on the platform.<br> You can manage your product details, inventory, and sales through your Seller Panel at any time.<br><br>\n                \n                If you have any questions or need assistance, feel free to reach out to our support team at <b><a href={siteUrl}></a>.</b><br><br>\n                Wishing you great success in selling on <b>{siteName}.</b>\n               <br>\n                </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{productname},{siteName}'),
(17, 'Email posting question', 'Product Question Alert', '<h1\n                                                                                    style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                                                                                    Hi {name},</h1>\n                                                                                <p\n                                                                                    style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\n                                                                                    A Customer has just posted a question for the product.</p>\n                                                                            </td>\n                                                                        </tr>\n\n\n\n                                                                        <tr>\n                                                                            <td>\n\n                                                                                <table width=\" 100%\" cellpadding=\"0\"\n                                                                                    cellspacing=\"0\" role=\"presentation\">\n                                                                                    <tbody>\n                                                                                        <tr>\n\n                                                                                            <td>\n                                                                                                <table width=\" 100%\"\n                                                                                                    cellpadding=\"0\"\n                                                                                                    cellspacing=\"0\"\n                                                                                                    role=\"presentation\">\n                                                                                                    <tbody>\n                                                                                                        <tr>\n                                                                                                            <td\n                                                                                                                style=\"border-width:1px 0 0 0 ; border-style: solid; border-color: #D8DEE3; padding: 16px 0;\">\n                                                                                                                <img width=\"93\"\n                                                                                                                   height=\"93\" src=\"{productUrl}\"\n                                                                                                                    alt=\"product\">\n                                                                                                            </td>\n                                                                                                            <td class=\"product-detail\"\n                                                                                                                style=\"padding:16px 40px 16px 10px; border-width:1px 0 0 0 ; border-style: solid; border-color: #D8DEE3;\">\n                                                                                                                <h4\n                                                                                                                    style=\"color: #262626;font-size: 14px;line-height: 18px;font-weight: normal;margin: 0 0 8px 0;\">\n                                                                                                                    {title}\n                                                                                                                </h4>\n                                                                                                                <h5\n                                                                                                                    style=\"font-size: 14px;line-height: 17px;font-weight: 600;color: #262626;margin:0 ;\">\n                                                                                                                    {price}\n                                                                                                                </h5>\n\n                                                                                                            </td>\n\n                                                                                                        </tr>\n\n\n                                                                                                    </tbody>\n                                                                                                </table>\n                                                                                            </td>\n\n                                                                                        </tr>\n                                                                                    </tbody>\n                                                                                </table>\n                                                                            </td>\n                                                                        </tr>\n                                                                        <tr>\n                                                                            <td\n                                                                                style=\"padding: 24px 16px; background-color: #F9F9FC;\">\n                                                                                <p\n                                                                                    style=\"margin:0  0 16px 0 ; font-size: 14px;font-weight: normal; line-height: 24px; color: #262626;\">\n                                                                                    Question</p>\n                                                                                <h2\n                                                                                    style=\"color: #262626;font-size: 18px;line-height: 26px;font-weight: 600;margin:0 0 12px 0;\">\n                                                                                    {question}</h2>\n                                                                            </td>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{title},{question},{username}'),
(18, 'Email posting answer', 'Product Answer notification', '<table width=\" 100%\" cellpadding=\"0\" cellspacing=\"0\"\n                                                                    role=\"presentation\">\n                                                                    <tbody>\n                                                                        <tr>\n                                                                            <td>\n                                                                                <h1\n                                                                                    style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                                                                                    Hi {name},</h1>\n                                                                                <p\n                                                                                    style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\n                                                                                    {replier} just answered to the question that you posted for the product</p>\n                                                                            </td>\n                                                                        </tr>\n\n\n\n                                                                        <tr>\n                                                                            <td>\n\n                                                                                <table width=\" 100%\" cellpadding=\"0\"\n                                                                                    cellspacing=\"0\" role=\"presentation\">\n                                                                                    <tbody>\n                                                                                        <tr>\n\n                                                                                            <td>\n                                                                                                <table width=\" 100%\"\n                                                                                                    cellpadding=\"0\"\n                                                                                                    cellspacing=\"0\"\n                                                                                                    role=\"presentation\">\n                                                                                                    <tbody>\n                                                                                                        <tr>\n                                                                                                            <td\n                                                                                                                style=\"border-width:1px 0 0 0 ; border-style: solid; border-color: #D8DEE3; padding: 16px 0;\">\n                                                                                                                <img width=\"93\"\n                                                                                                                   height=\"93\" src=\"{productUrl}\"\n                                                                                                                    alt=\"product\">\n                                                                                                            </td>\n                                                                                                            <td class=\"product-detail\"\n                                                                                                                style=\"padding:16px 40px 16px 10px; border-width:1px 0 0 0 ; border-style: solid; border-color: #D8DEE3;\">\n                                                                                                                <h4\n                                                                                                                    style=\"color: #262626;font-size: 14px;line-height: 18px;font-weight: normal;margin: 0 0 8px 0;\">\n                                                                                                                    {title}\n                                                                                                                </h4>\n                                                                                                                <h5\n                                                                                                                    style=\"font-size: 14px;line-height: 17px;font-weight: 600;color: #262626;margin:0 ;\">\n                                                                                                                    {price}\n                                                                                                                </h5>\n\n                                                                                                            </td>\n\n                                                                                                        </tr>\n\n\n                                                                                                    </tbody>\n                                                                                                </table>\n                                                                                            </td>\n\n                                                                                        </tr>\n                                                                                    </tbody>\n                                                                                </table>\n                                                                            </td>\n                                                                        </tr>\n                                                                        <tr>\n                                                                            <td\n                                                                                style=\"padding: 24px 16px; background-color: #F9F9FC;\">\n                                                                                <p\n                                                                                    style=\"margin:0  0 16px 0 ; font-size: 14px;font-weight: normal; line-height: 24px; color: #262626;\">\n                                                                                    Question & Answer</p>\n                                                                                <h2\n                                                                                    style=\"color: #262626;font-size: 18px;line-height: 26px;font-weight: 600;margin:0 0 12px 0;\">\n                                                                                    {question}</h2>\n                                                                                <p\n                                                                                    style=\"font-size: 14px;line-height: 24px;color: #262626;font-weight: normal; margin: 0;\">\n                                                                                    {answer}</p>\n                                                                            </td>\n\n                                                                        </tr>\n                                                                    </tbody>\n                                                                </table>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{title},{question},{answer},{username}'),
(19, 'Report Abuse', 'Report Abuse', '<p>Dear {name},<br />&nbsp;</p><p>{username} posted Report Abuse for your product <u>{title}</u>,<br></p><p><i>Question</i> : {question}</p></p><p><i>Answer</i> : {answer}</p><br>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{username},{title},{question},{answer}'),
(20, 'updated cancel request status', 'Updation mail for your cancel order request', 'Dear {name},<br/><br/> <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Your request for cancelling ordered product: {productname} is {status} by seller.   </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{productname},{status}'),
(21, 'order status change update', ' Order Status change update', 'Hello {name},<br/><br/> <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Here is a new update on your recent order on \'Spurt Cart\'.\nThe status of the product {title} in the order number {order} is -  \'{status}\' \nYou can view the complete details of your Order status, in the \'My Order History\' section of your Customer Account at Spurt Cart. </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{title},{order},{status}'),
(22, 'Quotation Request Mail', 'Product Quotation Request', '<p> Dear {name}, </p> <br/><br/><p style= margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px> Here is a new Quotation for your product {title} from customer -{customername}. </p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{title},{customername}'),
(23, 'Forgot password link', 'Forgot password link', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                \n		We\'ve received a request to change your login password. To proceed, please Click The Below Link for reset your password.<br><br>\n		 <b><a href= {link} style=\"display: block;\n    text-decoration: none;\n    padding: 16px 40px;\n    background-color: #027600;\n    border-radius: 6px;\n    color: #FFFFFF;\n    font-size: 16px;\n    line-height: 20px;\n    width: fit-content;\n    margin: auto;\">Click Here</a></b><br></p>', 1, '2023-11-23 13:36:30', '2024-06-18 04:39:14', NULL, NULL, '{name},{link}'),
(24, 'Invoice mail', 'Invoice mail', '<p>Dear {name},<br />\n&nbsp;</p>\n\n<p>Here is an invoice attachment for this purchased order - {orderPrefixId}.</p>\n', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{orderPrefixId}'),
(25, 'Otp Verification', 'otp send successsfully', '<p>Dear {name},<br />&nbsp;</p><p>{message}</p>', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name},{message}'),
(30, 'Abandoned Cart Content', 'Spurt Cart - hey, you have forgotten the items in your Cart !!!', 'Dear {name},\n\n                <p>We noticed that you recently visited our online store and added some items to your shopping cart. But, it seems like you haven\'t completed your purchase yet. We wanted to remind you on what you left behind and offer some assistance.</p>\n\n                <p>Here\'s your cart details:</p>\n\n                {cartDetail}\n\n                <p>If you have any questions about the products, need assistance with the checkout process, or require more information, our customer support team is here to help. Feel free to reach out to us via email at {supportEmail} or call us directly at {supportNumber}. We will be happy to provide any assistance.</p>\n\n                <p>Click on the following link to return to your shopping cart and complete your purchase.</p>\n\n                <p>Thank you for shopping with us !!!<p>\n\n                <p>Regards,</p>\n                {storeName}', 1, '2023-11-23 13:36:30', '2023-11-23 13:36:30', NULL, NULL, '{name}'),
(31, 'otp', 'Your OTP for email verification at {siteName}', '     <h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi there,\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                Appreciate your first step towards becoming a \'{type}\' on <b>{appName}</b>.<br><br>\n\n		In order to get started, verify your email with the OTP.<br><br>\n		Use the following one-time password (OTP) to get your email verified and start registering as a \'{type}\' on <b>{siteName}</b>.  This OTP will only be valid for {duration} hours.<br><br>\n                </p>\n            <h2\n                style=\"font-size: 22px; font-weight: bold;line-height: 26px;color: #1F2328;margin: 0 0 32px 0;\"> {3}\n            </h2><br>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 26px 0;\">\n		If you did not make this request, just ignore the email and we will forget this ever happened. \n\n                </p>\n        ', 1, '2024-05-15 13:57:33', '2024-05-15 13:57:33', NULL, NULL, '{name}, {appName}, {duration}, {durationDetail}, {otp}, {appName}'),
(32, 'customer_register', 'Welcome to {storeName}! Your Regisration is successful', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                \n		Thank you for expressing your interest and registering with <b> {storeName}</b>,your gateway to a smarter eCommerce experience.<br>\n		 We look forward to providing you with an exceptional shopping experience.<br>\n\n                </p>', 1, '2024-05-16 16:20:57', '2024-09-14 15:42:38', NULL, NULL, '{name},{storeName}'),
(40, 'Forgot password link', 'Forgot password link', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                \n		We\'ve received a request to change your login password. To proceed, please Click The Below Link for reset your password.<br><br>\n		 <b><a href= {link} style=\"display: block;\n    text-decoration: none;\n    padding: 16px 40px;\n    background-color: #027600;\n    border-radius: 6px;\n    color: #FFFFFF;\n    font-size: 16px;\n    line-height: 20px;\n    width: fit-content;\n    margin: auto;\">Click Here</a></b><br></p>', 1, '2024-05-18 10:16:13', '2024-08-03 04:06:39', NULL, NULL, '{name},{link}'),
(41, 'change_user_login_email', 'Change User Login Email', '\n            <h1\n                style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We\'ve received a request to change your login Email Id. To proceed, please Enter the below OTP:<br><br>\n                <b>{xxxxxx}</b></p> <br>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 26px 0;\">\n                If you didn’t mean to make this request, just ignore the email, and we’ll forget this ever happened.\n                </p>', 1, '2024-05-23 06:17:32', '2024-09-27 09:57:56', NULL, NULL, '{name},{xxxxxx}'),
(42, 'Vendor Email Verification', 'Your Seller Registration has been activated by {siteName} Admin ', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We\'re glad to inform you that your Seller Registration has been activated by Admin.<br>\n                \n                Now, as part of the Seller Registration formality, you need to verify your Seller Credentials.<br>\n                \n                On hitting the \'Click Here\' option below, you will get a form, \n                where you need to provide your credentials (Email Id and Password) that you had provided while signing up as a Seller.<br><br>\n                \n                <b><a href= {link} style=\"display: block;\n    text-decoration: none;\n    padding: 16px 40px;\n    background-color: #027600;\n    border-radius: 6px;\n    color: #FFFFFF;\n    font-size: 16px;\n    line-height: 20px;\n    width: fit-content;\n    margin: auto;\">Click Here</a></b><br>\n    On providing correct credentials, your Verification process will be complete and you can start with your Seller On-boarding Process on your Seller Panel,\n     by logging into it.<br> Wish you the best at <b>{storeName}</b>.<br><br></p>\n\n ', 1, '2024-05-29 13:43:54', '2024-09-16 11:18:19', NULL, NULL, '{name},{link}'),
(43, 'Admin Product Reject', 'Product Rejected', '<h3 style=\" font-weight: bold; font-size: 20px; color: #131921; margin-bottom: 16px; font-family: \'Roboto\',\n                                        sans-serif; text-align: left; line-height: 24px; \"> Hello {name}, </h3>\n                                    <p style=\" color: #222222; text-align: left; font-size: 16px; font-weight: normal; line-height: 27px; font-family:\n                                        \'Roboto\', sans-serif; text-align: left; padding-bottom: 32px; \"> We regret to inform you that your Product\n                                        request has been rejected for the following reason: </p>\n                                    <p style=\" font-size: 18px; font-weight:line-height: 22px; \">\n                                    <ul>\n                                        <li>{XXXXXX}</li>\n                                    </ul>\n                                    </p>\n                                    <p style=\" color: #222222; text-align: left; font-size: 16px; font-weight: normal; line-height: 27px; font-family:\n                                        \'Roboto\', sans-serif; text-align: left; padding-bottom: 32px; \"> If you didn\'t request this change, please \n\n                                        contact our support team immediately. </p>\n                                    <p style=\"border-bottom: 1px solid #f0f0f0\"></p>', 1, '2024-05-31 07:05:51', '2024-05-31 07:05:51', NULL, NULL, '{XXXXXX},{name}'),
(44, 'Vendor Onboard Rejection', 'Rejection of Seller Onboarding Request', '<h1 style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\"> Hi {name},\n            </h1>\n            <p style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\"> We regret to\n                inform you that your onboarding request as a Seller at {appName} has been rejected for the following reasons.\n            </p>\n            <div style=\"padding: 16px; background-color: #F9F9FC;margin: 0 0 24px 0;\">\n                <h2 style=\"color: #1F2328;font-size: 17px;line-height: 24px;font-weight: 600;margin:0 0 8px 0;\"> Reasons:\n                </h2>\n                <p style=\"font-size: 14px;line-height: 18px;color: #262626;font-weight: normal; margin: 0;\"> {comments} </p>\n            </div>', 1, '2024-05-31 14:12:53', '2024-05-31 14:12:53', NULL, NULL, NULL),
(45, 'change_mail', 'Change your mail with a one-time password.', ' <h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},<br>\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We have received a request to change the email address associated with your account. To ensure the security of your account, we require verification.\n                Please find below the One-Time Password (OTP) necessary to proceed with the email address change: <br><br>\n                <b>OTP: {otp}</b> (Please do not share this OTP with anyone)<>br<br> </p>           \n                <p style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 26px 0;\">\n		If you did not make this request, just ignore the email and we will forget this ever happened. \n\n                </p>\n        ', 1, '2024-06-03 12:42:14', '2024-06-03 12:42:14', NULL, NULL, '{name},{otp},{companyName}'),
(47, 'Vendor Verification Success', 'Congratulations ! Your Seller Onboarding Request is approved !!', '<h2><strong>Hi {name},</strong></h2><p>Congratulations ! Your Seller Onboarding request submitted to {companyName} marketplace is approved and you can now start building your catalog and can explore all the features of Seller Panel.</p><p>Happy Selling !!</p><p>Regards,</p><h3><strong>{companyName} Team</strong></h3><p><a href=\"style=/&quot;font-size:\">{vendorUrl}&nbsp;</a></p>', 1, '2024-07-18 15:09:46', '2024-09-11 07:43:10', NULL, NULL, '{name},{companyName},{vendorUrl}'),
(48, 'vendor_contact', 'Request from store customer', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1>\n            <p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                <b>DETAILED REQUIREMENTS:</b><br>{userRequirements} <br><br>\n                <b>FullName :</b> {FullName}<br>\n                <b>Email ID :</b> {EmailId}<br>\n                <b>Attachments :</b> attachments includes<br>\n                <br><br>\n                </p>', 1, '2024-07-11 16:50:20', '2024-07-15 06:07:03', NULL, NULL, '{name},{productName}'),
(49, 'Customer Backorder Content', 'Order Confirmation: Back Order for {productName}', '<h1\r\n                                                                                        style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                                                                                        Hi {name},</h1>\r\n                                                                                    <p\r\n                                                                                        style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\r\n                                                                                        Thank you for your order! We want to let you know that the Product - <b>{productName}</b> is currently out of stock and has been placed on back order.<br><br>We appreciate your patience as we work to fulfill your order. You will receive a notification once the product is back in stock and ready for shipment.<br><br></p>', 1, '2024-09-20 11:47:26', '2024-10-07 11:42:08', NULL, NULL, '{name},{productName}'),
(50, 'Admin Backorder Content', 'Order Notification: Back Order for {productName}', '<h1\r\n                                                                                        style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                                                                                        Hi {name},</h1>\r\n                                                                                    <p\r\n                                                                                        style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 40px 0;\">\r\n                                                                                        This is to inform you that the customer  has placed an order for {productName}, which is currently out of stock. The order has been placed on back order.<br>\r\n                                                                                        <b>Order Id:</b> {orderId}<b><br>Customer Name:</b> {customerName}<br><b>Customer Mail:</b> {customerMail}<br><b>Quantity:</b> {quantity}<br><br> Please prepare to fulfill the order once the product is back in stock.<br> \r\n\r\nThank you for your attention!</p>', NULL, '2024-09-20 11:47:26', '2024-09-20 11:47:26', NULL, NULL, '{name},{orderId},{customerMail},{quantity},{productName}'),
(51, 'Product Create Admin Intimation', 'New Product Created by {sellerName}: {productName}', '<h1\r\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                Hi {name},\r\n                </h1>\r\n            <p\r\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\r\n                We would like to inform you that <b>{sellerName}</b> has just created a new product listing, <b>{productName}</b>, on the platform.<br><br>\r\n		Please review the product details and ensure it meets all the necessary criteria for approval. If any discrepancies or issues are found during the review, kindly reach out to the seller for 	corrections or updates.<br><br>\r\n		Let us ensure that the product is ready to go live at the earliest.<br>\r\n                </p>\r\n                \r\n', 1, '2024-10-08 13:58:05', '2024-10-08 13:58:05', NULL, NULL, '{name},{sellerName},{productName}'),
(52, 'Seller KYC Submitted Intimation to Admin', 'KYC Submission Notification', '<h1\r\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                Hi {name},\r\n                </h1><br>\r\n                \r\n<p\r\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\r\n                A seller has submitted their KYC documentation for verification.\r\n                Please review the submitted documents at your earliest convenience.<br><br>\r\n                <b>Seller Details:</b><br><br>\r\n<b>Seller Name :</b> {selerName}<br>\r\n<b>Seller Id :</b> {sellerId}<br>\r\n<b>Submission Date :</b> {submissionDate}<br><br>\r\n</p>', 1, '2024-10-16 13:45:15', '2024-10-16 13:45:15', NULL, NULL, '{selerName},{sellerId},{submissionDate}'),
(53, 'Seller KYC Submitted Intimation to Seller', 'KYC Submitted Intimation to Seller ', '<h1\r\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                Hi {name},\r\n                </h1><br>\r\n                \r\n<p\r\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\r\n                Thank you for submitting your KYC documentation. Your documents are currently under review. We will notify you once the verification process is complete.<br><br>\r\n                If you have any questions, feel free to reach out to our support team.<br><br>\r\n</p>\r\n', 1, '2024-10-16 13:45:15', '2024-10-16 13:45:15', NULL, NULL, '{name}'),
(54, 'Seller KYC Approval Email', 'KYC Status Update', '<h1\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\n                Hi {name},\n                </h1><br>\n                \n<p\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\n                We are pleased to inform you that your KYC documentation has been successfully approved. You can now enjoy full access to all features of your seller account.<br><br>\n                Thank you for your cooperation. If you have any further questions or need assistance, please do not hesitate to reach out.<br><br>\n</p>', 1, '2024-10-16 13:45:39', '2024-10-16 13:45:39', NULL, NULL, '{name}'),
(55, 'Seller KYC Reject Email', 'Important: KYC Rejection Update', '<h1 style=\"font-size: 24px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\"> Hi {name},\r\n            </h1>\r\n            <p style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\"> \r\n            We regret to inform you that your KYC documentation has been rejected. Please review the following reasons for the rejection:<br><br>\r\n            </p>\r\n            <div style=\"padding: 16px; background-color: #F9F9FC;margin: 0 0 24px 0;\">\r\n                <p style=\"font-size: 14px;line-height: 18px;color: #262626;font-weight: normal; margin: 0;\"> {comments} </p><br>\r\n                <p style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\r\n                To proceed, kindly resubmit the necessary documents for verification. If you have any questions or need assistance, feel free to contact our support team.\r\n                </p>\r\n            </div>', 1, '2024-10-16 13:45:39', '2024-10-18 14:55:47', NULL, NULL, '{name},{comments}'),
(56, 'Seller sign-up', 'You just signed-up as a Seller with {siteName}', '<h1\r\n        style=\"font-size: 20px; line-height: 29px; font-weight: 600;margin: 0 0 12px 0;color:#1F2328;\">\r\n                Hi {name},\r\n                </h1><br>\r\n                \r\n<p\r\n                style=\"font-size: 16px; line-height: 24px;color: #1F2328;font-weight: normal;margin: 0 0 24px 0;\">\r\n                Thank you for expressing your interest and signing up as a Seller with <b>{siteName}.</b><br><br> \r\n               Your seller registration is with the Admin for approval. Once approved by the Admin,\r\n you will be able to login to the seller Panel.<br><br>\r\n                If you have any questions, feel free to reach out to our support team.<br><br>\r\n</p>', 1, '2024-10-22 07:48:21', '2024-10-22 07:48:21', NULL, NULL, '{name},{siteName}');

-- --------------------------------------------------------

--
-- Table structure for table `export_log`
--

CREATE TABLE `export_log` (
  `id` int NOT NULL,
  `module` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `record_available` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geo_zone`
--

CREATE TABLE `geo_zone` (
  `geo_zone_id` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `industry`
--

CREATE TABLE `industry` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `is_delete` int DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `modified_date` timestamp NULL DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `industry`
--

INSERT INTO `industry` (`id`, `name`, `slug`, `is_active`, `is_delete`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(1, 'Electronics', 'electronics', 1, 0, NULL, NULL, NULL, NULL),
(2, 'Pharma', 'pharma', 1, 0, NULL, NULL, NULL, NULL),
(3, 'Retail', 'retail', 1, 0, NULL, NULL, NULL, NULL),
(4, 'Clothing & Textile', 'clothing-textile', 1, 0, NULL, NULL, NULL, NULL),
(5, 'Other', 'other', 1, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `job_id` int NOT NULL,
  `job_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `salary_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_location` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_person_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_person_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_person_mobile` bigint DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `language_id` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_path` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_id`, `name`, `code`, `image`, `image_path`, `locale`, `sort_order`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(57, 'English', 'en', 'Img_1622893818038.png', 'language/', NULL, 1, 1, '2019-05-06 03:58:01', '2024-09-13 10:47:26', NULL, NULL),
(59, 'French', 'fr', 'Img_1700893146279.png', 'language/', NULL, 2, 1, '2019-05-11 05:06:47', '2024-09-13 10:47:17', NULL, NULL),
(64, 'Arabic', 'ar', 'Img_1720003083373.jpeg', 'language/', NULL, 3, 1, '2024-06-18 07:41:56', '2024-08-22 10:25:25', NULL, NULL),
(65, 'Hindi', 'hi', 'Img_1721284048200.png', 'language/', NULL, 3, 1, '2024-07-15 12:39:14', '2024-07-31 11:20:57', NULL, NULL),
(66, 'Chinese', 'zh', 'Img_1721284099023.png', 'language/', NULL, 5, 1, '2024-07-17 05:25:48', '2024-07-20 06:01:25', NULL, NULL),
(67, 'German', 'de', 'Img_1721388619019.png', 'language/', NULL, 8, 1, '2024-07-19 11:29:28', '2024-09-13 10:46:54', NULL, NULL),
(68, 'Spanish', 'es', 'Img_1721388687173.png', 'language/', NULL, 9, 1, '2024-07-19 11:31:27', '2024-09-13 10:47:04', NULL, NULL),
(69, 'Italian', 'it', 'Img_1721388723563.png', 'language/', NULL, 10, 1, '2024-07-19 11:32:03', '2024-09-13 10:47:11', NULL, NULL),
(70, 'Japanese', 'ja', 'Img_1721388769810.png', 'language/', NULL, 12, 1, '2024-07-19 11:32:49', '2024-09-20 10:02:16', NULL, NULL),
(85, 'thoams', '44', 'Img_1724930835372.png', 'language/', NULL, 11, 0, '2024-08-29 11:26:06', '2024-09-27 07:09:56', NULL, NULL),
(93, 'test', '44', 'Img_1728296649466.jpeg', 'language/', NULL, 999, 1, '2024-10-07 10:22:58', '2024-10-07 10:24:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `live_address`
--

CREATE TABLE `live_address` (
  `id` int NOT NULL,
  `customer_id` int NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `first_name` varchar(32) DEFAULT NULL,
  `last_name` varchar(32) DEFAULT NULL,
  `company` varchar(32) DEFAULT NULL,
  `password` varchar(512) DEFAULT NULL,
  `address_1` varchar(128) DEFAULT NULL,
  `address_2` varchar(128) DEFAULT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  `zone_id` int DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `state` varchar(128) DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int NOT NULL,
  `customer_id` int NOT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `id` int NOT NULL,
  `customer_id` int NOT NULL,
  `email_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `customer_id`, `email_id`, `first_name`, `ip_address`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(1, 1, 'yosex65235@aleitar.com', 'Jefri', '::1', '2024-11-02 14:27:05', NULL, NULL, NULL),
(2, 1, 'yosex65235@aleitar.com', 'Jefri', '::1', '2024-11-02 14:34:47', NULL, NULL, NULL),
(3, 2, 'gekatom235@aqqor.com', 'Leo', '::1', '2024-11-02 14:44:14', NULL, NULL, NULL),
(4, 2, 'gekatom235@aqqor.com', 'Leo', '::1', '2024-11-02 14:48:43', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int NOT NULL,
  `timestamp` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `timestamp`, `name`) VALUES
(1, 1546513939916, 'CreateUserTable1546513939916'),
(2, 1546516990326, 'CreateUserGroupTable1546516990326'),
(3, 1546521833384, 'CreateUserRelationToUserGroupTable1546521833384'),
(4, 1546522725201, 'CreateCategoryTable1546522725201'),
(5, 1546523068121, 'CreateZoneToGeoZoneTable1546523068121'),
(6, 1546523201059, 'CreateCustomerGroupTable1546523201059'),
(7, 1546523577052, 'CreateCustomerIpTable1546523577052'),
(8, 1546523725119, 'CreateGeoZoneTable1546523725119'),
(9, 1546523802480, 'CreateBannerGroupTable1546523802480'),
(10, 1546524333028, 'CreateCurrencyTable1546524333028'),
(11, 1546524561001, 'CreateCustomerTable1546524561001'),
(12, 1546525248338, 'CreateAddessTable1546525248338'),
(13, 1546525786783, 'CreateBannerImageTable1546525786783'),
(14, 1546525833396, 'CreateStockStatusTable1546525833396'),
(15, 1546526076621, 'CreateBannerTable1546526076621'),
(16, 1546526936010, 'CreateBannerImageDescriptionTable1546526936010'),
(17, 1546527306595, 'CreateCustomerTransactionTable1546527306595'),
(18, 1546528787878, 'CreateProductTable1546528787878'),
(20, 1546529906290, 'CreateManufacturerTable1546529906290'),
(21, 1546530096773, 'CreateProductTagTable1546530096773'),
(22, 1546578299514, 'CreateLanguageTable1546578299514'),
(24, 1546578790576, 'CreateCategoryDescriptionTable1546578790576'),
(25, 1546579410193, 'CreateProductImageTable1546579410193'),
(26, 1546579597970, 'CreateEmailTemplateTable1546579597970'),
(27, 1546579614441, 'CreateProductDescriptionTable1546579614441'),
(28, 1546579884423, 'CreateProductToCategoryTable1546579884423'),
(29, 1546580085881, 'CreateCountryTable1546580085881'),
(30, 1546580179314, 'CreateProductDiscountTable1546580179314'),
(31, 1546580427531, 'CreateProductRatingTable1546580427531'),
(32, 1546580612161, 'CreateZoneTable1546580612161'),
(33, 1546580872313, 'CreateOrderProductTable1546580872313'),
(34, 1546580970382, 'CreateSettingsTable1546580970382'),
(35, 1546581203387, 'CreateOrderOptionTable1546581203387'),
(36, 1546581429998, 'CreateOrderTotalTable1546581429998'),
(37, 1546581683040, 'CreatePageGroupTable1546581683040'),
(38, 1546581933917, 'CreateOrderHistoryTable1546581933917'),
(39, 1546582132870, 'CreateOrderStatusTable1546582132870'),
(40, 1546582513520, 'CreatePageTable1546582513520'),
(41, 1546585163896, 'AddProductImageRelationToProductTable1546585163896'),
(42, 1546585326281, 'AddProductDiscountRelationToProductTable1546585326281'),
(44, 1546585572765, 'AddPageRelationToPageGroupTable1546585572765'),
(45, 1546586351105, 'CreateZoneCountryRelationToZoneGeoTable1546586351105'),
(46, 1546587376381, 'CreateOrderTable1546587376381'),
(47, 1546590433005, 'AddPoductToCategoryRelationToProductTable1546590433005'),
(48, 1546590872444, 'AddPoductToCategoryRelationToCategoryTable1546590872444'),
(49, 1546592870823, 'AddCustomerTransactionRelationToOrderTable1546592870823'),
(50, 1546593012207, 'AddCustomerTransactionRelationToCustomerTable1546593012207'),
(51, 1546593289549, 'AddOrderProductRelationToProductTable1546593289549'),
(52, 1546593359310, 'AddOrderProductRelationToOrderTable1546593359310'),
(53, 1546593427323, 'CreateCategoryRelationToCategoryDescriptionTable1546593427323'),
(54, 1546593494331, 'AddOrderOptionRelationToOrderTable1546593494331'),
(55, 1546593946185, 'AddOrderOptionRelationToOrderProductTable1546593946185'),
(56, 1546594100673, 'CreatebannerRelationToBannerImageDescriptionTable1546594100673'),
(57, 1546594184432, 'AddOrderHistoryRelationToOrderTable1546594184432'),
(58, 1546594262644, 'AddOrderHistoryRelationToOrderStatusTable1546594262644'),
(59, 1546594411489, 'CreateBannerImageRelationToBannerImageDescriptionTable1546594411489'),
(60, 1546594752832, 'AddOrderRelationToCustomerTable1546594752832'),
(61, 1546594852304, 'AddOrderRelationToCurrencyTable1546594852304'),
(62, 1546602183498, 'CreateBannerGroupRelationToBannerTable1546602183498'),
(63, 1549968165253, 'CreateOrderLogTable1549968165253'),
(64, 1549975268085, 'CreateLoginLogTable1549975268085'),
(65, 1549977253184, 'CreateCustomerWishlistTable1549977253184'),
(66, 1549978070935, 'CreateAccessTokenTable1549978070935'),
(67, 1549978269406, 'CreateContactTable1549978269406'),
(68, 1552371397992, 'AddCustomerWishlistRelationToCustomerTable1552371397992'),
(69, 1552371852472, 'AddCustomerWishlistRelationToProductTable1552371852472'),
(70, 1552376547486, 'CreateProductViewLogTable1552376547486'),
(71, 1552886376079, 'CreateCategoryPathTable1552886376079'),
(72, 1554286230393, 'CreateProductOptionTable1554286230393'),
(73, 1554286329886, 'CreateProductOptionValueTable1554286329886'),
(74, 1554286410285, 'CreateOptionTable1554286410285'),
(75, 1554286459613, 'CreateOptionDescriptionTable1554286459613'),
(76, 1554286512917, 'CreateOptionValueTable1554286512917'),
(77, 1554286569949, 'CreateOptionValueDescriptionTable1554286569949'),
(78, 1554980920462, 'CreateProductSpecialTable1554980920462'),
(79, 1555504622184, 'AddColumnInCustomer1555504622184'),
(80, 1555507207067, 'AddColumnInOrder1555507207067'),
(82, 1558003725620, 'AddColumnInOrderLog1558003725620'),
(83, 1558005767816, 'AddColumnInOrderProduct1558005767816'),
(84, 1560768471191, 'CreateServiceTable1560768471191'),
(85, 1560768589500, 'CreateServiceEnquiryTable1560768589500'),
(86, 1560768640645, 'CreateServiceImageTable1560768640645'),
(87, 1560768709027, 'CreateServiceCategoryTable1560768709027'),
(88, 1560768753723, 'CreateServiceCategoryPathTable1560768753723'),
(89, 1560768793478, 'CreateServiceToCategoryTable1560768793478'),
(90, 1560773355102, 'AddRelationToServiceTable1560773355102'),
(91, 1560937885319, 'AddRelationEnquiryToServiceTable1560937885319'),
(94, 1561786420039, 'AddRelationWishlistToProductTable1561786420039'),
(95, 1561967809283, 'AlterColumnTable1561967809283'),
(96, 1562234808237, 'AddRelationProductionOptionToProductTable1562234808237'),
(97, 1562831060364, 'AlterCurrencyTable1562831060364'),
(99, 1563347331461, 'CreateJobsTable1563347331461'),
(100, 1565087039728, 'DropFKforOrderCustomer1565087039728'),
(101, 1565606134069, 'AddColumnInOrderTable1565606134069'),
(102, 1565682493625, 'AddColumnInUser1565682493625'),
(103, 1565781113424, 'AltercolumnInUser1565781113424'),
(104, 1565852482174, 'AlterLoginLogTable1565852482174'),
(105, 1565856125812, 'AlterProductColumn1565856125812'),
(106, 1566206489111, 'CreateIndexProductRelatedTable1566206489111'),
(108, 1566539130608, 'AltercolumnInproductoption1566539130608'),
(109, 1568280714656, 'AlterServiceColumn1568280714656'),
(110, 1569577082237, 'AddColumnInProductTable1569577082237'),
(111, 1569838152744, 'AddColumnInOrderLog1569838152744'),
(112, 1571735617882, 'AddColumnInCustomerGroup1571735617882'),
(113, 1571736071528, 'CreateCustomerActivityTable1571736071528'),
(114, 1571736086250, 'CreateActivityTable1571736086250'),
(115, 1571738395880, 'CreateVendorTable1571738395880'),
(116, 1571738416321, 'CreateVendorProductTable1571738416321'),
(117, 1571738429508, 'CreateVendorCategoryTable1571738429508'),
(118, 1571749863667, 'CreateCategoryCommissionTable1571749863667'),
(119, 1571751199457, 'CreateVendorGlobalSettingTable1571751199457'),
(120, 1573823878115, 'CreateProductPriceLogTable1573823878115'),
(121, 1574085467312, 'CreateDeliveryPersonTable1574085467312'),
(122, 1574401863885, 'AddColumnInOrderStatus1574401863885'),
(123, 1574661760239, 'PriceUpdateFileLog1574661760239'),
(124, 1574752546404, 'AddColumnInProductPriceLog1574752546404'),
(125, 1576760717944, 'CreateVendorOrdersTable1576760717944'),
(126, 1576763624639, 'CreateVendorOrderProductsTable1576763624639'),
(127, 1577096247706, 'CreateVendorOrderStatusTable1577096247706'),
(128, 1577168888697, 'CreateDeliveryAllocationTable1577168888697'),
(129, 1577193139306, 'CreateDeliveryStatusTable1577193139306'),
(130, 1577360407651, 'CreateVendorOrderLogTable1577360407651'),
(131, 1578647288465, 'CreateDeliveryLocationTable1578647288465'),
(132, 1578990577479, 'AddTrackingColumnInOrderTable1578990577479'),
(133, 1578991869543, 'CreateDeliveryPersonToLocationTable1578991869543'),
(134, 1579597454700, 'AddColumnsInVendorOrders1579597454700'),
(135, 1579519310557, 'CreateVendorOrderArchiveTable1579519310557'),
(136, 1580295727829, 'CreateVendorOrderArchiveLogTable1580295727829'),
(137, 1579941746149, 'AddColumnInVendorOrdersTable1579941746149'),
(138, 1580799162301, 'CreateCustomerDocumentTable1580799162301'),
(139, 1581419924612, 'CreatePaymentTable1581419924612'),
(140, 1581420780474, 'CreatePaymentItemsTable1581420780474'),
(141, 1581421977783, 'CreateVendorPaymentTable1581421977783'),
(142, 1581586440986, 'AddColumnInVendorOrderArchive1581586440986'),
(143, 1581586476576, 'AddColumnInVendorOrderArchiveLog1581586476576'),
(144, 1581600070078, 'AddColumnInPriceUpdateFileLog1581600070078'),
(145, 1581672707891, 'AddDeliveryLocationToLocation1581672707891'),
(146, 1581673408519, 'AddColumnInVendorProduct1581673408519'),
(147, 1581674795492, 'AddColumnInOrder1581674795492'),
(148, 1581675647556, 'AddColumnInVendorTable1581675647556'),
(151, 1581678039045, 'AddColumnInVendorOrderLog1581678039045'),
(152, 1581679252934, 'AddServiceChargesColumnInProduct1581679252934'),
(153, 1581679936336, 'AddColumnInDeliveryPerson1581679936336'),
(154, 1581680192125, 'AddColumnInCategory1581680192125'),
(155, 1581948133661, 'CreateVendorCouponTable1581948133661'),
(156, 1581949200628, 'CreateVendorCouponProductCategoryTable1581949200628'),
(157, 1581399473295, 'CreateTaxTable1581399473295'),
(158, 1582177223557, 'AddColumnInOrderProductTable1582177223557'),
(159, 1582183277124, 'CreateOrderProductLogTable1582183277124'),
(160, 1582207388417, 'AddColumnInTaxColumnInProduct1582207388417'),
(161, 1582207440112, 'AddColumnInOrderProductTable1582207440112'),
(162, 1582265041245, 'CreateCustomerCartTable1582265041245'),
(163, 1582355542896, 'AlterColumnModelInOrderProductLog1582355542896'),
(164, 1582355584324, 'AlterColumnOrderProductPreIdInOrderProduct1582355584324'),
(165, 1582551346241, 'AlterCustomerCartTable1582551346241'),
(166, 1582717005161, 'CreateCouponUsageTable1582717005161'),
(167, 1582717076598, 'CreateCouponUsageProduct1582717076598'),
(168, 1582805439146, 'AlterColumnInVendorCoupon1582805439146'),
(169, 1582806345058, 'AddLastLoginInDeliveryPerson1582806345058'),
(170, 1582888041707, 'AlterColumnInProductPriceLog1582888041707'),
(171, 1582898256691, 'AddColumnInOrderProduct1582898256691'),
(173, 1583905968298, 'AlterColumnInProductPriceLogTable1583905968298'),
(174, 1584004496240, 'AddColumnInOrderTable1584004496240'),
(175, 1584011252176, 'AddColumnInOrderProductTable1584011252176'),
(176, 1584083106363, 'CreatePermissionModuleGroup1584083106363'),
(177, 1584083115669, 'CreatePermissionModule1584083115669'),
(178, 1584098038843, 'AddColumnInRoleAndUser1584098038843'),
(184, 1585822065789, 'CreateVendorPaymentArchive1585822065789'),
(185, 1586159957544, 'AddPaymentProcessInOrder1586159957544'),
(189, 1587392215376, 'DropFKforVendorOrder1587392215376'),
(190, 1586347085190, 'AddColumnInProductTable1586347085190'),
(191, 1587555771172, 'AddColumnInVendorProduct1587555771172'),
(192, 1587702922576, 'AlterTableNameCoupon1587702922576'),
(193, 1587713370717, 'CreateCoupon1587713370717'),
(194, 1587713409764, 'CreateCouponProductCategory1587713409764'),
(195, 1587714569170, 'DropConstraintCouponUsage1587714569170'),
(196, 1587714584471, 'AddConstraintCouponUsage1587714584471'),
(197, 1588072269668, 'CreateOrderCancelReason1588072269668'),
(198, 1588072397466, 'AddColumnInOrderProduct1588072397466'),
(199, 1588751152380, 'CreatePaymentArchive1588751152380'),
(200, 1588751245983, 'CreatePaymentItemArchive1588751245983'),
(201, 1588824849920, 'RemoveConstraintInVendorPayment1588824849920'),
(202, 1588825405897, 'RemoveConstraintInVendorPaymentArchive1588825405897'),
(203, 1589003105075, 'CreateProductTirePrices1589003105075'),
(204, 1589003393774, 'AddColumnInProductTable1589003393774'),
(205, 1589193302717, 'CreateStockLogtable1589193302717'),
(206, 1589193432006, 'CreateProductStockAlertTable1589193432006'),
(207, 1589623032875, 'AddColumnInOrderTable1589623032875'),
(208, 1589891907380, 'AddConstraintInProductViewLog1589891907380'),
(209, 1590393542054, 'AddColumnInVendorTable1590393542054'),
(211, 1590588151010, 'AddColumnInCustomerCart1590588151010'),
(212, 1590740245605, 'AddColumnInVendorPaymentArchive1590740245605'),
(213, 1590744858042, 'RemoveConstraintInVendorPaymentArchive1590744858042'),
(214, 1591679473816, 'AddContraintForRelatedProduct1591679473816'),
(215, 1594112639974, 'AddColumnInProduct1594112639974'),
(216, 1597918254147, 'AddColumnInProduct1597918254147'),
(217, 1597042164207, 'AddColumnInSettingsTable1597042164207'),
(218, 1597908778448, 'AddColumnInSettingTable1597908778448'),
(219, 1600520069506, 'AddColumnInCustomerCart1600520069506'),
(220, 1600785627733, 'CreateVendorInvoice1600785627733'),
(221, 1600785663549, 'CreateVendorInvoiceItem1600785663549'),
(222, 1601550779013, 'CreateVarientTable1601550779013'),
(224, 1601702954997, 'CreateSkuTable1601702954997'),
(225, 1601705360384, 'CreateProductVarientTable1601705360384'),
(228, 1601872052590, 'AddColumnForSkuIdInProduct1601872052590'),
(230, 1602321897451, 'AddColumnInVendorTable1602321897451'),
(231, 1602398285818, 'CreatePageGroupTable1602398285818'),
(232, 1602405483061, 'CreateContraintForPageGroup1602405483061'),
(233, 1603105123172, 'AddSkuColumn1603105123172'),
(234, 1603107735535, 'AddColumnInProduct1603107735535'),
(235, 1603687495819, 'AddColumnInOrderProduct1603687495819'),
(236, 1603690775002, 'AddColumnInSkuTable1603690775002'),
(237, 1603705858963, 'AddColumnInOrderProduct1603705858963'),
(238, 1603707976533, 'AddColumnInProductStockAlert1603707976533'),
(239, 1603708000934, 'AddColumnStockLog1603708000934'),
(240, 1603710224439, 'AddColumnInCustomerCart1603710224439'),
(241, 1604489633939, 'AddColumnInVendorOrder1604489633939'),
(242, 1604489661088, 'CreateSettlementTable1604489661088'),
(243, 1604489717068, 'CreateSettlementItemTable1604489717068'),
(244, 1605506261235, 'AddColumnInOrderTable1605506261235'),
(245, 1605507026632, 'AddColumnInProductTable1605507026632'),
(246, 1605683473618, 'AddColumnInPageTable1605683473618'),
(247, 1605690489407, 'AlterColumnInVendor1605690489407'),
(248, 1606204705980, 'AlterColumnInPageGroup1606204705980'),
(249, 1606228347336, 'CreatePageGroupTable1606228347336'),
(255, 1602071485447, 'CreateSiteFilter1602071485447'),
(256, 1602071536592, 'CreateSiteFilterCategory1602071536592'),
(257, 1602071563034, 'CreateSiteFilterSection1602071563034'),
(258, 1602071583209, 'CreateSiteFilterSectionItem1602071583209'),
(259, 1603262686439, 'AddColumnInSiteFilterSection1603262686439'),
(260, 1620823474374, 'CreateAuditLogTable1620823474374'),
(261, 1620828858835, 'AddColumnInAuditLog1620828858835'),
(262, 1620978737265, 'AddColumnInCustomerTable1620978737265'),
(263, 1620989353652, 'CreateTableLoginAttempts1620989353652'),
(265, 1620989942663, 'AddColumnInCustomerTable1620989942663'),
(266, 1621056856672, 'AddColumnInLoginAttempts1621056856672'),
(267, 1621952242474, 'AlterBannerTable1621952242474'),
(270, 1627038065607, 'AddColumnInOrderProduct1627038065607'),
(271, 1630672892057, 'AlterCouponTable1630672892057'),
(272, 1630918993171, 'AddColumnInProduct1630918993171'),
(273, 1631700202332, 'CreateProductVideo1631700202332'),
(274, 1641188700351, 'CreatePluginMenus1641188700351'),
(275, 1642745785011, 'AddColumnInCategory1642745785011'),
(276, 1643700945763, 'AddingColumnsInOrderStatus1643700945763'),
(277, 1644045460638, 'AddColumnInAccessToken1644045460638'),
(278, 1644063579528, 'AddColumnInUser1644063579528'),
(279, 1644390622396, 'AddingColumnInCustomer1644390622396'),
(280, 1644837174266, 'AddingColumnInBanner1644837174266'),
(282, 1647402175581, 'AddWidgetPermission1647402175581'),
(283, 1648189427635, 'AddingColumnsInVendorProductTable1648189427635'),
(284, 1648191425392, 'AddConstraintForVendorProduct1648191425392'),
(285, 1648191952576, 'AddOwnerColumnInProduct1648191952576'),
(286, 1648193000936, 'AddCommonColumnInProduct1648193000936'),
(287, 1648193185818, 'AddaColumnInSku1648193185818'),
(288, 1649676398134, 'AddColumnInCustomerCart1649676398134'),
(289, 1650361956965, 'AlterColumnKeywordInProductTable1650361956965'),
(290, 1651477208155, 'CreateVendorGroupTable1651477208155'),
(291, 1651483780710, 'AddColumnToVendorTable1651483780710'),
(292, 1651497313763, 'AddColumnToVendorGroupTable1651497313763'),
(293, 1652418662962, 'AddColumntoVendorGroup1652418662962'),
(294, 1652434662581, 'CreateVendorGroupCategoryTable1652434662581'),
(295, 1652791828125, 'AddColumnToVendorTable1652791828125'),
(296, 1653556618413, 'DropColumnInVendorGroupTable1653556618413'),
(297, 1653559095446, 'AddConstraintInVendorCategoryGroupTable1653559095446'),
(298, 1654338253531, 'AddingColumnInProductTable1654338253531'),
(299, 1655465438730, 'AddColumnInOrderStatus1655465438730'),
(300, 1656050135474, 'CreateTableVendorContact1656050135474'),
(301, 1656050689819, 'AddingConstraintInVendorContactTable1656050689819'),
(302, 1656753952109, 'AlterColumnPaymentInformationInPaymentArchiveTable1656753952109'),
(303, 1657012239912, 'AlterColumnsInSkuTable1657012239912'),
(304, 1657012922452, 'AlterColumnInProductTable1657012922452'),
(305, 1657176040087, 'AlterColumnInVendorContactTable1657176040087'),
(306, 1666440763235, 'AddColumnInSettings1666440763235'),
(307, 1667051145596, 'CreatePluginTable1667051145596'),
(308, 1667214458860, 'AddWidgetPlugin1667214458860'),
(309, 1667634072267, 'DropColumnInProductTable1667634072267'),
(310, 1647263878759, 'AddBlogsPermissionGroupData1647263878759'),
(319, 1665122641263, 'AddColumnInPluginTable1665122641263'),
(323, 1666091900094, 'AddColumnInPluginTable1666091900094'),
(325, 1674449652221, 'AddIpColumntoCustomerCart1674449652221'),
(326, 1674815408760, 'AddColumnShowHomePageWidgetInWidgetTable1674815408760'),
(329, 1546513939917, 'AddColumnPluginTimestampInPlugin1546513939917'),
(392, 1676697134335, 'GmapUpdateSettingColumn1676697134335'),
(415, 1680158996121, 'SiteFilterTable1680158996121'),
(416, 1680164844544, 'SiteFilterCategoryTable1680164844544'),
(417, 1680166368790, 'SiteFilterSectionTable1680166368790'),
(418, 1680168497836, 'SiteFilterSectionItemTable1680168497836'),
(421, 1685946242614, 'CreateTableLiveAddress1685946242614'),
(426, 1680166368791, 'AddColumnInSiteFilterSection1680166368791'),
(443, 1590492340558, 'CreateQuoteTable1590492340558'),
(444, 1601301669203, 'CreateAttributeGroup1601301669203'),
(445, 1601357631903, 'CreateAttributeTable1601357631903'),
(446, 1601365110925, 'CreateProductAttribute1601365110925'),
(457, 1646811259929, 'AddRatingPermissionGroupData1646811259929'),
(458, 1646811277751, 'AddQuestionPermissionGroupData1646811277751'),
(459, 1646814059054, 'AddAnswerPermissionModuleData1646814059054'),
(463, 1648273183310, 'AddFacebookData1648273183310'),
(464, 1648273222013, 'AddGmailData1648273222013'),
(469, 1654325712418, 'AddProductAttributePermissionGroupData1654325712418'),
(470, 1654335454803, 'AddAttributePermissionGroupData1654335454803'),
(471, 1654335942719, 'AddAttributePermissionGroupData1654335942719'),
(473, 1654580494430, 'AddVariantPermissionGroupData1654580494430'),
(474, 1654583696842, 'AddProductVariantPermissionGroupData1654583696842'),
(477, 1654600327989, 'AddCommonProductCatalogPermissionGroupData1654600327989'),
(479, 1654603871658, 'AddQuotationGroupPermissionData1654603871658'),
(481, 1654605354974, 'AddRelatedProductsPermissionGroupData1654605354974'),
(496, 1679896672264, 'AddPluginTimestampInFacebook1679896672264'),
(497, 1679896958285, 'AddPluginTimestampInGmail1679896958285'),
(513, 1689683250355, 'AbandonedCartMailTemplate1689683250355'),
(515, 1691219734490, 'AddColumVendorProduct1691219734490'),
(516, 1692266396976, 'CreateVendorDocumentLog1692266396976'),
(517, 1692960987178, 'VendorProductAdditionalFileTable1692960987178'),
(521, 1697697385554, 'AddVendorColumn1697697385554'),
(522, 1700039888469, 'AddColumndynamicRefEmailTemplateTable1700039888469'),
(533, 1703138181638, 'AddSettingsColumn1703138181638'),
(537, 1703918268729, 'AddCustomerTableColumn1703918268729'),
(538, 1704372342483, 'CreateExportLog1704372342483'),
(539, 1707119575142, 'AddColumnZoneIdState1707119575142'),
(556, 1711168757035, 'AdddefaultLanguageInsettingTable1711168757035'),
(557, 1711542154784, 'CreateTblProductTranslation1711542154784'),
(558, 1711609364591, 'CategoryTranslation1711609364591'),
(566, 1712320905661, 'PageTranslation1712320905661'),
(567, 1712321518092, 'PageGroupTranslation1712321518092'),
(571, 1713940499022, 'UpdateSpecificationPluginRoute1713940499022'),
(574, 1715666127193, 'CreateTableCustomerToGroup1715666127193'),
(576, 1715685174910, 'CreateCustomerToGroupTable1715685174910'),
(581, 1715758772087, 'CreateRegistrationOtpTable1715758772087'),
(582, 1715775337231, 'AddOtpMailTemplatrSed1715775337231'),
(583, 1715835790108, 'AddColumnPriceTypeInProduct1715835790108'),
(584, 1715845967098, 'AddCustomerRegisterationTemplate1715845967098'),
(587, 1715925455569, 'AddColumCustomerTable1715925455569'),
(589, 1716011566603, 'AddDataEmailTemplate1716011566603'),
(591, 1716014617581, 'AddColumnAddressTable1716014617581'),
(592, 1716373866003, 'AddChangeMailTemplateSeed1716373866003'),
(593, 1716375063741, 'AddColumnCustoerTable1716375063741'),
(597, 1716446010493, 'AddColumnProductTable1716446010493'),
(599, 1716633056223, 'AddQuotationDeleteTbl1716633056223'),
(603, 1714024644076, 'AddPluginWebhook1714024644076'),
(604, 1714025757863, 'CreateWebHookTable1714025757863'),
(605, 1716199870151, 'AddColumnVerificationStatusInVendor1716199870151'),
(606, 1716202520406, 'AddColumnVerificationInVendor1716202520406'),
(607, 1716271072668, 'CreateTableDocument1716271072668'),
(608, 1716271269831, 'CreateTableVendorDocument1716271269831'),
(609, 1716353975812, 'AddVendorVerificationJsonValueToAllVendor1716353975812'),
(610, 1716354834569, 'AddDocumentDataMaster1716354834569'),
(611, 1716363600120, 'AddColumnIsDeleteInVendorDocument1716363600120'),
(614, 1716809379847, 'AddColumnIsVerifiedInVendorDocument1716809379847'),
(615, 1716880934372, 'AddVendorEmailVerification1716880934372'),
(619, 1717050025980, 'AddAdminProductReject1717050025980'),
(620, 1717064688092, 'CreateIndustryTable1717064688092'),
(621, 1717065236250, 'AddIndustryIdInVendorTable1717065236250'),
(622, 1717068016458, 'AddGenderDobColumnInCustomer1717068016458'),
(623, 1717069088330, 'AddBankAccountDetailJsonColInVendorTable1717069088330'),
(624, 1717150824531, 'CreateContatcSellerEmailTemplate1717150824531'),
(626, 1717141959627, 'AlterColumnNameVendor1717141959627'),
(627, 1717148588331, 'AddColumnVendorTable1717148588331'),
(628, 1717154751587, 'AddchangeMailTemplate1717154751587'),
(629, 1717158358806, 'AddVendorOnboardRejection1717158358806'),
(631, 1717216280646, 'AddValuesInPermissionModelGroup1717216280646'),
(632, 1717222841092, 'AddPermissionModuleValuesAndFk1717222841092'),
(633, 1717417900981, 'AddColumnVendorTable1717417900981'),
(634, 1717499751366, 'AlterColumnCustomerCartCustomerIdNull1717499751366'),
(635, 1717572990987, 'AddColumnVendorTable1717572990987'),
(636, 1717582654864, 'UpdateBankDetailJsonColumn1717582654864'),
(637, 1717672050965, 'AlterColumnSupplierLinkDoc1717672050965'),
(638, 1717672342264, 'AlterColumnSupplierTable1717672342264'),
(639, 1717756512442, 'AlterColumnSupplierDocTable1717756512442'),
(640, 1717756673947, 'AlterColumnSupplierDocLinkTable1717756673947'),
(642, 1718002897826, 'AddColumnAddressTable1718002897826'),
(643, 1718003184646, 'AddColumnIsGuestCheckoutInSettings1718003184646'),
(644, 1718004573878, 'AddColumnVendorTable1718004573878'),
(645, 1718013108481, 'AlteCapabilitierColumnVendorTable1718013108481'),
(646, 1718019286973, 'AddColumnVendorTable1718019286973'),
(647, 1718023215056, 'CreateTableVendorMedia1718023215056'),
(649, 1718082476223, 'RenameColumnVendorMedia1718082476223'),
(650, 1718089044993, 'AddColunmVvendorMediaTable1718089044993'),
(651, 1718187816848, 'AddTriggerFunctionsForProductHighlights1718187816848'),
(652, 1718169436453, 'AddColumnVendorDocument1718169436453'),
(653, 1718169933346, 'AddDataDocumentTable1718169933346'),
(654, 1718170831118, 'RenameColumnVendorMedia1718170831118'),
(655, 1718198178505, 'AlterColumnOrderTable1718198178505'),
(656, 1718254680960, 'DropForignKeyColumnOrderTable1718254680960'),
(657, 1718257060999, 'DropForignKeyColumnOrderLogTable1718257060999'),
(658, 1718368710840, 'AddColumnVendorTable1718368710840'),
(659, 1718606500309, 'UpdateForgotPasswordLinkContant1718606500309'),
(660, 1718687733730, 'AddColumnVendorMediaTable1718687733730'),
(661, 1718713115041, 'AlterIpColumnInorderAndOrderLog1718713115041'),
(662, 1718717463861, 'AlterColumnInorderCurrency1718717463861'),
(663, 1718718044258, 'AlterColumnInorderLogCurrency1718718044258'),
(664, 1719829703716, 'AddOauthEmailTemplate1719829703716'),
(665, 1719997921913, 'AddEmailTemplateLogo1719997921913'),
(668, 1720096496973, 'ChangeProductSpecialColumnChanges1720096496973'),
(669, 1720503529178, 'DropForignKeyCustomerCartTable1720503529178'),
(670, 1720699605974, 'VendorContactMailTemplate1720699605974'),
(671, 1720696823268, 'AddEmailNotificationTemplate1720696823268'),
(673, 1721284693208, 'VendorVerificationSuccessMailTemplet1721284693208'),
(674, 1721386215732, 'AddCouponPluginSeed1721386215732'),
(675, 1721049011047, 'UpdateVendorCustomerForeignKey1721049011047'),
(676, 1721808738857, 'AlterCustomerTableColumn1721808738857'),
(677, 1721973997475, 'AlterIndustryTable1721973997475'),
(678, 1721977012629, 'AddIndustryTableData1721977012629'),
(680, 1722339677856, 'AddCollumVendorTable1722339677856'),
(681, 1722429342058, 'AlterForgotPasswordLinkEmailTemplate1722429342058'),
(682, 1722491768166, 'UpdateVendorTable1722491768166'),
(683, 1722602389023, 'AlterForgotPasswordLinkEmailTemplateIssue1722602389023'),
(687, 1724489078178, 'TruncateOrderStatusTable1724489078178'),
(688, 1724649879628, 'AddColumnPermissionModule1724649879628'),
(689, 1724654771491, 'UpdateDataIslistPermissionModule1724654771491'),
(690, 1724666603680, 'AddOrderStatusData1724666603680'),
(692, 1725367849558, 'AddColumnPlugin1725367849558'),
(693, 1725368681950, 'AddPluginDisplayData1725368681950'),
(694, 1725963267756, 'AddPriceGroupDetailIdToOrderProduct1725963267756'),
(695, 1726146037222, 'AlterEmailTemplateVendorRegisteration1726146037222'),
(696, 1726149005488, 'AlterEmailTemplateVendorVerifyMail1726149005488'),
(697, 1726206626353, 'AlterEmailTemplateVendorVerification1726206626353'),
(698, 1726307730509, 'AlterCustomerRegistrationTemplate1726307730509'),
(699, 1726309456007, 'AlterSellerRegistrationTemplate1726309456007'),
(700, 1726311123125, 'AlterAdminCustomerCreateTempate1726311123125'),
(701, 1726465462272, 'AlterSellerVerificationTemplate1726465462272'),
(702, 1726466756648, 'AlterAdminOrderTemplate1726466756648'),
(703, 1726467388219, 'AlterAdminCreateUserTemplate1726467388219'),
(704, 1726470749931, 'AlterContactUsTemplate1726470749931'),
(705, 1726893346606, 'AddLogoColumnsSettings1726893346606'),
(706, 1727094229451, 'AddColumnOrderTable1727094229451'),
(707, 1727156005915, 'AddColumnSkuBackOrderStockLimit1727156005915'),
(708, 1727171401500, 'AddColumnVendorProduct1727171401500'),
(709, 1727180128237, 'AddColumnfullfillmentStatusId1727180128237'),
(710, 1727258601223, 'AddColumnOrderProductTag1727258601223'),
(711, 1727501360353, 'AlterColumnRejectReasonLog1727501360353'),
(712, 1727516617880, 'CreateTableOrderFullFillmentStatus1727516617880'),
(713, 1727516708604, 'CreateTableOrderStatustoFullFillmentStatus1727516708604'),
(714, 1728276424858, 'AddIsActiveAndDeleteInVendor1728276424858'),
(715, 1728280823149, 'AlterColumnBannerPositionToString1728280823149'),
(716, 1728880841502, 'AddColumnKycVendor1728880841502'),
(717, 1728369673531, 'CreateBannerImage1728369673531'),
(718, 1729079210120, 'AddColumnCreatedAndModifiedDateCountryTable1729079210120'),
(719, 1729081065564, 'AddColumnCreatedAndModifiedDateIndustryTable1729081065564'),
(721, 1729490178800, 'AddSlugNamePermissionModuleTable1729490178800'),
(722, 1729664742399, 'AddGmapSlugnamePluginsTable1729664742399'),
(723, 1729847672248, 'ChangeOauthPluginName1729847672248');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `currency_id` int DEFAULT NULL,
  `shipping_zone_id` int DEFAULT NULL,
  `payment_zone_id` int DEFAULT NULL,
  `shipping_country_id` int DEFAULT NULL,
  `payment_country_id` int DEFAULT NULL,
  `invoice_no` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_prefix` varchar(26) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_prefix_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(96) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_company` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_1` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_2` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_format` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `shipping_method` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_company` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_1` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_2` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_country` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_zone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_format` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_method` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `total` decimal(10,2) DEFAULT NULL,
  `reward` int DEFAULT NULL,
  `order_status_id` int DEFAULT NULL,
  `affiliate_id` int DEFAULT NULL,
  `commision` decimal(10,0) DEFAULT NULL,
  `currency_code` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_value` decimal(11,0) DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_flag` int DEFAULT NULL,
  `order_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `currency_symbol_left` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_symbol_right` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` int DEFAULT '0',
  `payment_type` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_details` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_code` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_amount` decimal(10,2) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `payment_process` int DEFAULT '1',
  `back_orders` int DEFAULT '0',
  `customer_gst_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mobile_number` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_cancel_reason`
--

CREATE TABLE `order_cancel_reason` (
  `id` int NOT NULL,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_cancel_reason`
--

INSERT INTO `order_cancel_reason` (`id`, `reason`, `is_active`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'Wrongly Ordered', 1, 1, '2024-06-10 12:44:21', NULL, '2024-06-10 12:44:21'),
(2, 'Found Better Then This Product', 1, 1, '2024-06-11 05:30:05', NULL, '2024-06-11 05:30:05'),
(3, 'Not In Need ', 1, 1, '2024-06-11 05:30:05', NULL, '2024-06-11 05:30:05');

-- --------------------------------------------------------

--
-- Table structure for table `order_fulfillment_status`
--

CREATE TABLE `order_fulfillment_status` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `default_status` int DEFAULT NULL,
  `is_admin` int DEFAULT NULL,
  `is_vendor` int DEFAULT NULL,
  `is_buyer` int DEFAULT NULL,
  `is_api` int DEFAULT NULL,
  `color_code` varchar(7) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` timestamp NULL DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

CREATE TABLE `order_history` (
  `order_history_id` int NOT NULL,
  `order_id` int NOT NULL,
  `order_status_id` int NOT NULL,
  `notify` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date_added` datetime DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_log`
--

CREATE TABLE `order_log` (
  `order_log_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `currency_id` int DEFAULT NULL,
  `shipping_zone_id` int DEFAULT NULL,
  `payment_zone_id` int DEFAULT NULL,
  `shipping_country_id` int NOT NULL,
  `payment_country_id` int DEFAULT NULL,
  `invoice_no` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_prefix` varchar(26) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_prefix_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(96) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_company` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_1` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_2` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_zone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_address_format` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `shipping_method` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_company` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_1` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_2` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_city` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_country` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_zone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_address_format` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_method` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `total` decimal(15,2) DEFAULT NULL,
  `reward` int DEFAULT NULL,
  `order_status_id` int NOT NULL,
  `affiliate_id` int DEFAULT NULL,
  `commision` decimal(10,0) DEFAULT NULL,
  `currency_code` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_value` decimal(11,0) DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_flag` int DEFAULT NULL,
  `order_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `orderId` int DEFAULT NULL,
  `order_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_option`
--

CREATE TABLE `order_option` (
  `order_option_id` int NOT NULL,
  `product_option_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `order_product_id` int DEFAULT NULL,
  `product_option_value_id` int DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `type` varchar(32) NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `order_product_id` int NOT NULL,
  `product_id` int NOT NULL,
  `order_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` decimal(15,2) DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `trace` decimal(15,4) DEFAULT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `tax` decimal(15,4) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `order_status_id` int NOT NULL,
  `tracking_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_product_prefix_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_price` decimal(10,2) DEFAULT NULL,
  `tax_type` int DEFAULT NULL,
  `tax_value` int DEFAULT NULL,
  `discount_amount` decimal(10,2) DEFAULT '0.00',
  `discounted_amount` decimal(10,2) DEFAULT NULL,
  `cancel_request` int DEFAULT '0',
  `cancel_request_status` int DEFAULT '0',
  `cancel_reason` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cancel_reason_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `varient_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_varient_option_id` int DEFAULT NULL,
  `sku_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_discount_amount` decimal(16,2) DEFAULT NULL,
  `price_group_detail_id` int DEFAULT NULL,
  `fullfillment_status_id` int DEFAULT NULL,
  `tags` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_product_log`
--

CREATE TABLE `order_product_log` (
  `order_product_log_id` int NOT NULL,
  `order_product_id` int NOT NULL,
  `product_id` int NOT NULL,
  `order_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` decimal(15,2) DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int NOT NULL,
  `trace` decimal(15,4) DEFAULT NULL,
  `total` decimal(15,4) NOT NULL,
  `tax` decimal(15,4) DEFAULT NULL,
  `order_status_id` int DEFAULT NULL,
  `tracking_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `order_status_id` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `parent_id` int NOT NULL DEFAULT '0',
  `is_admin` int NOT NULL DEFAULT '1',
  `is_vendor` int NOT NULL DEFAULT '1',
  `is_buyer` int NOT NULL DEFAULT '1',
  `is_api` int NOT NULL DEFAULT '1',
  `default_status` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`order_status_id`, `name`, `color_code`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`, `priority`, `parent_id`, `is_admin`, `is_vendor`, `is_buyer`, `is_api`, `default_status`) VALUES
(1, 'Order Placed', '#9feaff', 1, NULL, NULL, '2019-02-19 04:04:03', '2024-10-21 08:34:25', 1, 0, 1, 1, 1, 1, 1),
(2, 'Order Shipped', '#acd9ff', 1, NULL, NULL, NULL, '2024-10-21 08:31:51', 2, 0, 1, 1, 0, 0, 1),
(3, 'Order Delivered', '#a0ffa0', 1, NULL, NULL, NULL, '2024-10-21 08:32:17', 2, 0, 1, 1, 1, 1, 1),
(4, 'Order cancelled', '#f90303', 1, NULL, NULL, NULL, '2024-10-21 08:32:45', 2, 0, 1, 0, 0, 0, 1),
(23, 'Order Accepted', '#792424', 1, NULL, NULL, '2024-09-02 10:39:22', '2024-10-21 13:03:43', 5, 0, 1, 1, 1, 1, 0),
(35, 'Awaiting Payment', '#fde989', 1, NULL, NULL, '2024-10-07 05:32:08', '2024-10-21 08:30:37', 1, 0, 1, 1, 1, 1, 2),
(37, 'Failed', '#2e0c12', 1, NULL, NULL, '2024-10-07 05:33:51', '2024-10-21 08:33:10', 3, 0, 1, 1, 1, 1, 2),
(38, 'On Hold', '#e8e8e8', 1, NULL, NULL, '2024-10-07 05:36:36', '2024-10-21 08:35:43', 4, 0, 1, 1, 1, 1, 2),
(39, 'Preparing For Despatch', '#ffef98', 1, NULL, NULL, '2024-10-08 04:52:24', '2024-10-21 08:36:30', 6, 0, 1, 1, 1, 1, 2),
(40, 'Awaiting Pickup', '#96d7ff', 1, NULL, NULL, '2024-10-08 04:52:54', '2024-10-21 08:36:46', 7, 0, 1, 1, 1, 1, 2),
(41, 'Shipped', '#3c0e0e', 1, NULL, NULL, '2024-10-08 04:53:19', '2024-10-21 08:37:00', 8, 0, 1, 1, 1, 1, 2),
(42, 'Delivered', '#a0ffa0', 1, NULL, NULL, '2024-10-08 04:54:03', '2024-10-14 07:16:49', 8, 0, 1, 1, 1, 1, 2),
(43, 'Order Canceled', '#ff9f9f', 1, NULL, NULL, '2024-10-08 04:54:35', '2024-10-21 08:37:15', 8, 0, 1, 1, 1, 1, 2),
(44, 'Returns Initiated', '#ffcb96', 1, NULL, NULL, '2024-10-08 04:55:10', '2024-10-21 08:37:30', 10, 0, 1, 1, 1, 1, 2),
(45, 'Returned', '#dfd0ff', 1, NULL, NULL, '2024-10-08 04:55:35', '2024-10-21 08:37:46', 12, 0, 1, 1, 1, 1, 2),
(47, 'Completed', '#b4ffaa', 1, NULL, NULL, '2024-10-08 04:56:38', '2024-10-21 08:39:56', 13, 0, 1, 1, 1, 1, 2),
(51, 'Refund Initiated', '#adffff', 1, NULL, NULL, '2024-10-21 08:39:33', NULL, 13, 0, 1, 1, 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_status_to_fulfillment`
--

CREATE TABLE `order_status_to_fulfillment` (
  `id` int NOT NULL,
  `order_status_id` int NOT NULL,
  `order_fulfillment_status_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_total`
--

CREATE TABLE `order_total` (
  `order_total_id` int NOT NULL,
  `order_id` int NOT NULL,
  `code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` decimal(15,2) DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `page_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intro` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `full_text` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `page_group_id` int NOT NULL,
  `sort_order` int DEFAULT NULL,
  `meta_tag_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_keywords` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_page_count` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `slug_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page_group`
--

CREATE TABLE `page_group` (
  `group_id` int NOT NULL,
  `group_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page_group_translation`
--

CREATE TABLE `page_group_translation` (
  `id` int NOT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  `page_group_id` int DEFAULT NULL,
  `language_id` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page_translation`
--

CREATE TABLE `page_translation` (
  `id` int NOT NULL,
  `page_id` int DEFAULT NULL,
  `language_id` int DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int NOT NULL,
  `order_id` int NOT NULL,
  `paid_date` datetime DEFAULT NULL,
  `payment_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_information` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_amount` decimal(10,2) DEFAULT NULL,
  `payment_commission_amount` decimal(10,2) DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_archive`
--

CREATE TABLE `payment_archive` (
  `payment_archive_id` int NOT NULL,
  `order_id` int NOT NULL,
  `paid_date` datetime DEFAULT NULL,
  `payment_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_information` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_amount` decimal(10,2) DEFAULT NULL,
  `payment_commission_amount` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_items`
--

CREATE TABLE `payment_items` (
  `payment_item_id` int NOT NULL,
  `payment_id` int NOT NULL,
  `order_product_id` int NOT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantity` int DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_items_archive`
--

CREATE TABLE `payment_items_archive` (
  `payment_item_archive_id` int NOT NULL,
  `payment_archive_id` int NOT NULL,
  `order_product_id` int NOT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantity` int DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_module`
--

CREATE TABLE `permission_module` (
  `module_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `module_group_id` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `is_listed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_module`
--

INSERT INTO `permission_module` (`module_id`, `name`, `slug_name`, `sort_order`, `module_group_id`, `created_by`, `created_date`, `modified_by`, `modified_date`, `is_listed`) VALUES
(1, 'List Order', 'list-order', 1, 1, NULL, '2020-03-13 15:05:21', NULL, '2020-03-13 15:05:21', 1),
(2, 'Delete Order', 'delete-order', 2, 1, NULL, '2020-03-13 15:05:21', NULL, '2020-03-13 15:05:21', 0),
(3, 'View Order', 'view-order', 3, 1, NULL, '2020-03-13 15:05:21', NULL, '2020-03-13 15:05:21', 0),
(4, 'Export Order', 'export-order', 4, 1, NULL, '2020-03-13 15:05:21', NULL, '2020-03-13 15:05:21', 0),
(12, 'Create Category', 'create-category', 12, 3, NULL, '2020-03-13 15:18:00', NULL, '2020-03-13 15:18:00', 0),
(13, 'Edit Category', 'edit-category', 13, 3, NULL, '2020-03-13 15:18:00', NULL, '2020-03-13 15:18:00', 0),
(14, 'Delete Category', 'delete-category', 14, 3, NULL, '2020-03-13 15:18:00', NULL, '2020-03-13 15:18:00', 0),
(18, 'Edit Rating Review', 'edit-rating-review', 18, 5, NULL, '2020-03-13 15:34:58', NULL, '2020-03-13 15:34:58', 0),
(28, 'Create Pages', 'create-pages', 28, 8, NULL, '2020-03-13 15:53:46', NULL, '2020-03-13 15:53:46', 0),
(29, 'Edit Pages', 'edit-pages', 29, 8, NULL, '2020-03-13 15:53:46', NULL, '2020-03-13 15:53:46', 0),
(30, 'Delete Pages', 'delete-pages', 30, 8, NULL, '2020-03-13 15:53:46', NULL, '2020-03-13 15:53:46', 0),
(31, 'Create Banners', 'create-banners', 31, 9, NULL, '2020-03-13 15:57:46', NULL, '2020-03-13 15:57:46', 0),
(32, 'Edit Banners', 'edit-banners', 32, 9, NULL, '2020-03-13 15:57:46', NULL, '2020-03-13 15:57:46', 0),
(33, 'Delete Banners', 'delete-banners', 33, 9, NULL, '2020-03-13 15:57:46', NULL, '2020-03-13 15:57:46', 0),
(46, 'Create Role', 'create-role', 46, 14, NULL, '2020-03-13 16:38:07', NULL, '2020-03-13 16:38:07', 0),
(47, 'Edit Role', 'edit-role', 47, 14, NULL, '2020-03-13 16:38:07', NULL, '2020-03-13 16:38:07', 0),
(48, 'Delete Role', 'delete-role', 48, 14, NULL, '2020-03-13 16:38:07', NULL, '2020-03-13 16:38:07', 0),
(49, 'Create User', 'create-user', 49, 15, NULL, '2020-03-13 16:41:12', NULL, '2020-03-13 16:41:12', 0),
(50, 'Edit User', 'edit-user', 50, 15, NULL, '2020-03-13 16:41:12', NULL, '2020-03-13 16:41:12', 0),
(51, 'Delete User', 'delete-user', 51, 15, NULL, '2020-03-13 16:41:12', NULL, '2020-03-13 16:41:12', 0),
(52, 'Edit General Settings', 'edit-general-settings', 52, 16, NULL, '2020-03-13 16:43:38', NULL, '2020-03-13 16:43:38', 0),
(53, 'Edit Personalize Product', 'edit-personalize-product', 53, 17, NULL, '2020-03-13 16:46:45', NULL, '2020-03-13 16:46:45', 0),
(54, 'Edit Personalize Order', 'edit-personalize-order', 54, 17, NULL, '2020-03-13 16:46:45', NULL, '2020-03-13 16:46:45', 0),
(55, 'Edit SEO Url', 'edit-seo-url', 55, 18, NULL, '2020-03-13 16:49:55', NULL, '2020-03-13 16:49:55', 0),
(56, 'Edit Social Url', 'edit-social-url', 56, 18, NULL, '2020-03-13 16:49:55', NULL, '2020-03-13 16:49:55', 0),
(57, 'List Country', 'list-country', 57, 27, NULL, '2020-03-13 16:55:10', NULL, '2020-03-13 16:55:10', 1),
(58, 'Create Country', 'create-country', 58, 27, NULL, '2020-03-13 16:55:10', NULL, '2020-03-13 16:55:10', 0),
(59, 'Edit Country', 'edit-country', 59, 27, NULL, '2020-03-13 16:55:10', NULL, '2020-03-13 16:55:10', 0),
(60, 'Delete Country', 'delete-country', 60, 27, NULL, '2020-03-13 16:55:10', NULL, '2020-03-13 16:55:10', 0),
(61, 'List Zone', 'list-zone', 61, 19, NULL, '2020-03-13 16:58:13', NULL, '2020-03-13 16:58:13', 1),
(62, 'Create Zone', 'create-zone', 62, 19, NULL, '2020-03-13 16:58:13', NULL, '2020-03-13 16:58:13', 0),
(63, 'Edit Zone', 'edit-zone', 63, 19, NULL, '2020-03-13 16:58:13', NULL, '2020-03-13 16:58:13', 0),
(64, 'Delete Zone', 'delete-zone', 64, 19, NULL, '2020-03-13 16:58:13', NULL, '2020-03-13 16:58:13', 0),
(65, 'List Language', 'list-language', 65, 28, NULL, '2020-03-13 16:59:35', NULL, '2020-03-13 16:59:35', 1),
(66, 'Create Language', 'create-language', 66, 28, NULL, '2020-03-13 16:59:35', NULL, '2020-03-13 16:59:35', 0),
(67, 'Edit Language', 'edit-language', 67, 28, NULL, '2020-03-13 16:59:35', NULL, '2020-03-13 16:59:35', 0),
(68, 'Delete Language', 'delete-language', 68, 28, NULL, '2020-03-13 16:59:35', NULL, '2020-03-13 16:59:35', 0),
(69, 'List Currency', 'list-currency', 69, 25, NULL, '2020-03-13 17:01:22', NULL, '2020-03-13 17:01:22', 1),
(70, 'Create Currency', 'create-currency', 70, 25, NULL, '2020-03-13 17:01:22', NULL, '2020-03-13 17:01:22', 0),
(71, 'Edit Currency', 'edit-currency', 71, 25, NULL, '2020-03-13 17:01:22', NULL, '2020-03-13 17:01:22', 0),
(72, 'Delete Currency', 'delete-currency', 72, 25, NULL, '2020-03-13 17:01:22', NULL, '2020-03-13 17:01:22', 0),
(73, 'List Tax', 'list-tax', 73, 26, NULL, '2020-03-13 17:03:17', NULL, '2020-03-13 17:03:17', 1),
(74, 'Create Tax', 'create-tax', 74, 26, NULL, '2020-03-13 17:03:17', NULL, '2020-03-13 17:03:17', 0),
(75, 'Edit Tax', 'edit-tax', 75, 26, NULL, '2020-03-13 17:03:17', NULL, '2020-03-13 17:03:17', 0),
(76, 'Delete Tax', 'delete-tax', 76, 26, NULL, '2020-03-13 17:03:17', NULL, '2020-03-13 17:03:17', 0),
(77, 'List Order Status', 'list-order-status', 77, 29, NULL, '2020-03-13 17:05:43', NULL, '2020-03-13 17:05:43', 1),
(78, 'Create Order Status', 'create-order-status', 78, 29, NULL, '2020-03-13 17:05:43', NULL, '2020-03-13 17:05:43', 0),
(79, 'Edit Order Status', 'edit-order-status', 79, 29, NULL, '2020-03-13 17:05:43', NULL, '2020-03-13 17:05:43', 0),
(80, 'Delete Order Status', 'delete-order-status', 80, 29, NULL, '2020-03-13 17:05:43', NULL, '2020-03-13 17:05:43', 0),
(85, 'List Email Template', 'list-email-template', 85, 31, NULL, '2020-03-13 17:09:12', NULL, '2020-03-13 17:09:12', 1),
(86, 'Edit Email Template', 'edit-email-template', 86, 31, NULL, '2020-03-13 17:09:12', NULL, '2020-03-13 17:09:12', 0),
(87, 'Delete Email Template', 'delete-email-template', 87, 31, NULL, '2020-03-13 17:09:12', NULL, '2020-03-13 17:09:12', 0),
(101, 'Assign Category', 'assign-category', 101, 22, NULL, '2020-03-13 17:35:27', NULL, '2020-03-13 17:35:27', 0),
(102, 'Set Commission', 'set-commission', 102, 22, NULL, '2020-03-13 17:35:27', NULL, '2020-03-13 17:35:27', 0),
(103, 'Set Vendor Commission', 'set-vendor-commission', 103, 22, NULL, '2020-03-13 17:35:27', NULL, '2020-03-13 17:35:27', 0),
(105, 'List Payment', 'list-payment', 105, 24, NULL, '2020-03-13 17:42:25', NULL, '2020-03-13 17:42:25', 1),
(106, 'Export All Payment', 'export-all-payment', 106, 24, NULL, '2020-03-13 17:42:25', NULL, '2020-03-13 17:42:25', 0),
(108, 'List Category', 'list-category', 108, 3, NULL, '2020-03-18 17:35:06', NULL, '2020-03-18 17:35:06', 1),
(110, 'List Rating Review', 'list-rating-review', 110, 5, NULL, '2020-03-18 17:38:59', NULL, '2020-03-18 17:38:59', 1),
(113, 'List Pages', 'list-pages', 113, 8, NULL, '2020-03-18 17:45:01', NULL, '2020-03-18 17:45:01', 1),
(114, 'List Banners', 'list-banners', 114, 9, NULL, '2020-03-18 17:46:10', NULL, '2020-03-18 17:46:10', 1),
(117, 'List Role', 'list-role', 117, 14, NULL, '2020-03-18 17:50:24', NULL, '2020-03-18 17:50:24', 1),
(118, 'List User', 'list-user', 118, 15, NULL, '2020-03-18 17:51:27', NULL, '2020-03-18 17:51:27', 1),
(121, 'Update Order Status', 'update-order-status', 5, 1, NULL, '2020-03-19 11:04:25', NULL, '2020-03-19 11:04:25', 0),
(129, 'List Coupon', 'list-coupon', 129, 34, NULL, '2020-03-19 15:15:57', NULL, '2020-03-19 15:15:57', 1),
(130, 'Create Coupon', 'create-coupon', 130, 34, NULL, '2020-03-19 15:17:10', NULL, '2020-03-19 15:17:10', 0),
(131, 'Edit Coupon', 'edit-coupon', 131, 34, NULL, '2020-03-19 15:17:58', NULL, '2020-03-19 15:17:58', 0),
(132, 'Delete Coupon', 'delete-coupon', 132, 34, NULL, '2020-03-19 15:19:15', NULL, '2020-03-19 15:19:15', 0),
(133, 'List Blogs', 'list-blogs', 133, 35, NULL, '2020-03-19 15:23:49', NULL, '2020-03-19 15:23:49', 1),
(134, 'Create Blogs', 'create-blogs', 134, 35, NULL, '2020-03-19 15:24:58', NULL, '2020-03-19 15:24:58', 0),
(135, 'Edit Blogs', 'edit-blogs', 135, 35, NULL, '2020-03-19 15:25:34', NULL, '2020-03-19 15:25:34', 0),
(136, 'Delete Blogs', 'delete-blogs', 136, 35, NULL, '2020-03-19 15:26:17', NULL, '2020-03-19 15:26:17', 0),
(137, 'Audit log', 'audit-log', 187, 49, NULL, '2021-05-08 07:42:34', NULL, '2021-05-08 07:42:34', 0),
(138, 'Audit log single excel', 'audit-log-single-excel', 188, 49, NULL, '2021-05-08 07:42:34', NULL, '2021-05-08 07:42:34', 0),
(139, 'Audit log bulk export', 'Audit-log-bulk-export', 189, 49, NULL, '2021-05-08 07:45:56', NULL, '2021-05-08 07:45:56', 0),
(154, 'Add Page Group', 'add-page-group', 204, 56, NULL, '2021-07-06 16:17:06', NULL, '2021-07-06 16:17:06', 0),
(155, 'Edit Page Group', 'Edit-page-group', 205, 56, NULL, '2021-07-06 16:17:06', NULL, '2021-07-06 16:17:06', 0),
(156, 'Page Group List', 'page-group-list', 206, 56, NULL, '2021-07-06 16:18:41', NULL, '2021-07-06 16:18:41', 1),
(157, 'Page Group Delete', 'page-group-delete', 207, 56, NULL, '2021-07-06 16:18:41', NULL, '2021-07-06 16:18:41', 0),
(158, 'Add Widget', 'add-widget', 208, 57, NULL, '2021-07-06 16:24:44', NULL, '2021-07-06 16:24:44', 0),
(159, 'Edit Widget', 'edit-widget', 209, 57, NULL, '2021-07-06 16:24:44', NULL, '2021-07-06 16:24:44', 0),
(160, 'Widget list', 'widget-list', 210, 57, NULL, '2021-07-06 16:26:37', NULL, '2021-07-06 16:26:37', 1),
(161, 'Widget Delete', 'widget-delete', 211, 57, NULL, '2021-07-06 16:26:37', NULL, '2021-07-06 16:26:37', 0),
(162, 'Create Product Question', 'create-product-question', 212, 58, NULL, '2021-08-04 11:55:49', NULL, '2021-08-04 11:55:49', 0),
(163, 'Update Product Question', 'update-product-question', 213, 58, NULL, '2021-08-04 11:55:49', NULL, '2021-08-04 11:55:49', 0),
(164, 'Product Question List', 'product-question-list', 214, 58, NULL, '2021-08-04 11:57:49', NULL, '2021-08-04 11:57:49', 1),
(165, 'Delete Product Question', 'delete-product-question', 215, 58, NULL, '2021-08-04 11:57:49', NULL, '2021-08-04 11:57:49', 0),
(166, 'Update Question Status', 'update-question-status', 216, 58, NULL, '2021-08-04 12:01:57', NULL, '2021-08-04 12:01:57', 0),
(167, 'Create Product Answer', 'create-product-answer', 217, 59, NULL, '2021-08-04 12:09:07', NULL, '2021-08-04 12:09:07', 0),
(168, 'Update Product Answer', 'update-product-answer', 218, 59, NULL, '2021-08-04 12:09:07', NULL, '2021-08-04 12:09:07', 0),
(169, 'Update Answer Status', 'update-answer-status', 219, 59, NULL, '2021-08-04 12:11:09', NULL, '2021-08-04 12:11:09', 0),
(170, 'Delete Product Answer', 'delete-product-answer', 220, 59, NULL, '2021-08-04 12:11:09', NULL, '2021-08-04 12:11:09', 0),
(171, 'Product Answer List', 'product-answer-list', 221, 59, NULL, '2021-08-04 12:11:48', NULL, '2021-08-04 12:11:48', 1),
(179, 'Settlement Order List', 'settlement order list', 159, 46, NULL, '2021-03-18 17:13:59', NULL, '2021-03-18 17:13:59', 1),
(180, 'Make Settlement', 'make-settlement', 160, 46, NULL, '2021-03-18 17:13:59', NULL, '2021-03-18 17:13:59', 0),
(181, 'History Settlement', 'history-settlement', 161, 46, NULL, '2021-03-18 17:17:56', NULL, '2021-03-18 17:17:56', 0),
(182, 'Sales By Vendor Report', 'sales-by-vendor-report', 162, 47, NULL, '2021-03-18 17:17:56', NULL, '2021-03-18 17:17:56', 0),
(183, 'Total Sales Report', 'total-sales-report', 163, 47, NULL, '2021-03-18 17:19:53', NULL, '2021-03-18 17:19:53', 0),
(184, 'Settlement Report List', 'settlement-report-list', 164, 47, NULL, '2021-03-18 17:19:53', NULL, '2021-03-18 17:19:53', 1),
(197, 'Sales Report List', 'sales-report-list', 175, 49, NULL, '2021-09-07 09:51:03', NULL, '2021-09-07 09:51:03', 1),
(198, 'Sales Report Export', 'sales-report-export', 176, 49, NULL, '2021-09-07 09:51:03', NULL, '2021-09-07 09:51:03', 0),
(203, 'Banner Export', 'banner-export', 181, 9, NULL, '2021-09-07 12:39:52', NULL, '2021-09-07 12:39:52', 0),
(210, 'Add Delivery Location', 'add-delivery-location', 183, 61, NULL, '2021-09-08 19:03:58', NULL, '2021-09-08 19:03:58', 0),
(211, 'Update delivery Location', 'update-delivery-location', 184, 61, NULL, '2021-09-08 19:03:58', NULL, '2021-09-08 19:03:58', 0),
(212, 'Delivery Location List', 'delivery-location-list', 185, 61, NULL, '2021-09-08 19:07:09', NULL, '2021-09-08 19:07:09', 1),
(213, 'Delivery Location delete', 'delivery-location-delete', 186, 61, NULL, '2021-09-08 19:07:09', NULL, '2021-09-08 19:07:09', 0),
(214, 'Edit Role Permission', 'edit-role-permission', 187, 14, NULL, '2021-09-08 19:13:40', NULL, '2021-09-08 19:13:40', 0),
(215, 'Edit User Permission', 'edit-user-permission', 188, 15, NULL, '2021-09-08 19:13:40', NULL, '2021-09-08 19:13:40', 0),
(217, 'Bulk Export Admin Coupon List', 'bulk-export-admin-coupon-list', 190, 34, NULL, '2022-04-04 07:02:28', NULL, '2022-04-04 07:02:28', 1),
(218, 'Product Attribute List', 'product-attribute-list', 235, 62, NULL, '2022-06-09 04:52:12', NULL, '2022-06-09 04:52:12', 1),
(219, 'Add Product Attribute', 'update-product-attribute', 236, NULL, NULL, '2022-06-09 04:52:12', NULL, '2022-06-09 04:52:12', 0),
(220, 'Add Attribute', 'add-attribute', 237, 62, NULL, '2022-06-09 04:52:12', NULL, '2022-06-09 04:52:12', 0),
(232, 'Edit Product Variant', 'product-variant-update', 252, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(233, 'Add Product Variant', 'product-variant-update', 253, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(234, 'Product Variants Product Detail', 'product-variant-detail', 254, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(237, 'Delete Product Variant', 'delete-product-variant', 257, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(238, 'Inventory Product List', 'inventory-product-list', 258, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 1),
(240, 'Set Common Product', 'set-common-product', 260, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(247, 'List Related Products', 'list-related-product', 247, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 1),
(248, 'Add Related Products', 'update-related-product', 248, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(249, 'Update Related Products', 'update-related-product', 249, NULL, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(250, 'Related Product Detail', 'related-product-detail', 65, 65, NULL, '2022-06-09 04:52:14', NULL, '2022-06-09 04:52:14', 0),
(251, 'Product Attribute List', 'product-attribute-list', 235, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 1),
(252, 'Add Product Attribute', 'update-product-attribute', 236, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(253, 'Add Attribute', 'add-attribute', 237, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(254, 'Attribute List', 'attribute-list', 238, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 1),
(255, 'Edit Attribute', 'edit-attribute', 239, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(256, 'Delete Attribute', 'delete-attribute', 240, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(257, 'Add Attribute Group', 'attribute-group-add', 241, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(258, 'Attribute List', 'attribute-list', 242, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 1),
(259, 'Delete Attribute Group', 'attribute-group-delete', 243, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(260, 'Add Variants', 'variant-add', 244, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(261, 'Edit Variant', 'variant-edit', 245, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(262, 'Delete Variant', 'varient-delete', 246, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(263, 'Variant Detail', 'variant-detail', 247, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(265, 'Edit Product Variant', 'product-variant-update', 252, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(266, 'Add Product Variant', 'product-variant-update', 253, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(267, 'Product Variants Product Detail', 'product-variant-detail', 254, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(270, 'Delete Product Variant', 'delete-product-variant', 257, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(271, 'Inventory Product List', 'inventory-product-list', 258, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 1),
(273, 'Set Common Product', 'set-common-product', 260, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(281, 'Add Related Products', 'update-related-product', 248, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(282, 'Update Related Products', 'update-related-product', 249, NULL, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 0),
(283, 'List Related Products', 'list-related-product', 65, 65, NULL, '2023-03-18 07:30:03', NULL, '2023-03-18 07:30:03', 1),
(285, 'Attribute Settings', 'attribute-settings', 253, 62, NULL, '2023-12-12 05:32:41', NULL, '2023-12-12 05:32:41', 0),
(286, 'List Product QR', 'list-product-qr', 254, 66, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 1),
(287, 'Manage Product QR', 'manage-product-qr', 255, 66, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 0),
(288, 'List Abandoned Cart', 'list-abandoned-cart', 256, 67, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 1),
(289, 'Export Abandoned cart Details', 'export-abandoned-cart-details', 257, 67, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 0),
(290, 'List Live Cart', 'list-live-cart', 258, 68, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 1),
(291, 'Export Live cart Details', 'export-live-cart-details', 259, 68, NULL, '2023-12-13 05:57:14', NULL, '2023-12-13 05:57:14', 0),
(293, 'Export Category', 'export-category', 268, 3, NULL, '2024-07-08 16:35:43', NULL, '2024-07-08 16:35:43', 0),
(294, 'List', 'list', 269, 71, NULL, '2024-07-08 16:46:21', NULL, '2024-07-08 16:46:21', 1),
(297, 'Bulk Export List', 'bulk-export-list', 302, 72, NULL, '2024-07-08 16:53:28', NULL, '2024-07-08 16:53:28', 1),
(298, 'Export List', 'export-list', 303, 72, NULL, '2024-07-08 16:53:28', NULL, '2024-07-08 16:53:28', 1),
(299, 'Bulk Product Imports List', 'bulk-product-import-list', 304, 73, NULL, '2024-07-08 16:59:41', NULL, '2024-07-08 16:59:41', 1),
(301, 'Chat List', 'chat-list', 305, 74, NULL, '2024-07-08 17:04:09', NULL, '2024-07-08 17:04:09', 1),
(302, 'Add Page Localization', 'add-page-localization', 306, 8, NULL, '2024-07-19 12:10:32', NULL, '2024-07-19 12:10:32', 0),
(303, 'Add Page Group Localization', 'add-page-group-localization', 307, 56, NULL, '2024-07-19 12:11:32', NULL, '2024-07-19 12:11:32', 0),
(304, 'Add Widget Localization', 'add-widget-localization', 308, 57, 5, '2024-07-19 12:13:40', NULL, '2024-07-19 12:13:40', 0),
(305, 'Add Blog Localization', 'add-blog-localization', 309, 35, NULL, '2024-07-19 12:14:24', NULL, '2024-07-19 12:14:24', 0),
(306, 'List Seller', 'list-seller', 310, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 1),
(307, 'Create Seller', 'create-seller', 311, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(308, 'Update Seller', 'update-seller', 312, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(309, 'Delete Seller', 'delete-seller', 313, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(310, 'Export Seller', 'export-seller', 314, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(311, 'Bulk Delete Seller', 'bulk-delete-seller', 315, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(312, 'Set Commision Seller', 'set-commision-seller', 316, 75, NULL, '2024-07-20 10:04:58', NULL, '2024-07-20 10:04:58', 0),
(313, 'List Seller Group', 'list-seller-group', 317, 76, NULL, '2024-07-22 05:09:26', NULL, '2024-07-22 05:09:26', 1),
(314, 'Create Seller Group', 'create-seller-group', 318, 76, NULL, '2024-07-22 05:09:26', NULL, '2024-07-22 05:09:26', 0),
(315, 'Update Seller Group', 'update-seller-group', 319, 76, NULL, '2024-07-22 05:09:26', NULL, '2024-07-22 05:09:26', 0),
(316, 'Delete Seller Group', 'delete-seller-group', 320, 76, NULL, '2024-07-22 05:09:26', NULL, '2024-07-22 05:09:26', 0),
(323, 'List Buyer', 'list-buyer', 321, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 1),
(324, 'Create Buyer', 'create-buyer', 322, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 0),
(325, 'Update Buyer', 'update-buyer', 323, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 0),
(326, 'Delete Buyer', 'delete-buyer', 324, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 0),
(327, 'Export Buyer', 'export-buyer', 325, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 0),
(328, 'bulk-delete-buyer', 'bulk-delete-buyer', 326, 77, NULL, '2024-07-22 05:43:02', NULL, '2024-07-22 05:43:02', 0),
(329, 'List Seller Signup Request', 'list-seller-signup-request', 327, 78, NULL, '2024-07-22 05:49:24', NULL, '2024-07-22 05:49:24', 1),
(331, 'Approval Pending List', 'approval-pending-list', 329, 79, NULL, '2024-07-22 06:00:45', NULL, '2024-07-22 06:00:45', 1),
(333, 'Approved List', 'approved-list', 331, 79, NULL, '2024-07-22 06:00:45', NULL, '2024-07-22 06:00:45', 1),
(335, 'Rejected List', 'rejected-list', 333, 79, NULL, '2024-07-22 06:00:45', NULL, '2024-07-22 06:00:45', 1),
(337, 'List Approved Products', 'list-approved-products', NULL, 2, NULL, '2024-07-22 07:33:03', NULL, '2024-07-22 07:33:03', 1),
(338, 'List Rejected Products', 'list-rejected-products', NULL, 2, NULL, '2024-07-22 07:33:03', NULL, '2024-07-22 07:33:03', 1),
(339, 'List Waiting For Approval', 'list-waiting-for-approval', NULL, 2, NULL, '2024-07-22 07:33:03', NULL, '2024-07-22 07:33:03', 1),
(340, 'List Common Products', 'list-common-products', NULL, 2, NULL, '2024-07-22 07:33:03', NULL, '2024-07-22 07:33:03', 1),
(341, 'Add Category Localization', 'add-category-localization', NULL, 3, NULL, '2024-07-22 07:35:43', NULL, '2024-07-22 07:35:43', 0),
(342, 'Export Data', 'export-data', NULL, 72, NULL, '2024-07-22 07:40:10', NULL, '2024-07-22 07:40:10', 0),
(349, 'Bulk Category Delete', 'bulk-category-delete', NULL, 3, NULL, '2024-07-22 11:00:46', NULL, '2024-07-22 11:00:46', 0),
(350, 'List Sales Report', 'list-sales-report', 339, 47, NULL, '2024-07-22 12:39:43', NULL, '2024-07-22 12:39:43', 1),
(352, 'All Products', 'all-products', 5, 2, NULL, '2024-10-16 05:17:41', NULL, '2024-10-16 05:17:41', 1),
(353, 'Back Order List', 'back-order-list', 357, 1, NULL, '2024-10-22 07:18:40', NULL, '2024-10-22 07:18:40', 0),
(354, 'Failed Order List', 'failed-order-list', 358, 1, NULL, '2024-10-22 07:18:40', NULL, '2024-10-22 07:18:40', 0);

-- --------------------------------------------------------

--
-- Table structure for table `permission_module_group`
--

CREATE TABLE `permission_module_group` (
  `module_group_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_module_group`
--

INSERT INTO `permission_module_group` (`module_group_id`, `name`, `slug_name`, `sort_order`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'Order', 'order', 1, NULL, '2020-03-13 14:27:44', NULL, '2020-03-13 14:27:44'),
(2, 'Product', 'product', 2, NULL, '2020-03-13 14:27:44', NULL, '2020-03-13 14:27:44'),
(3, 'Categories', 'categories', 3, NULL, '2020-03-13 14:27:44', NULL, '2020-03-13 14:27:44'),
(5, 'Rating Review', 'rating-review', 5, NULL, '2020-03-13 14:27:44', NULL, '2020-03-13 14:27:44'),
(8, 'Pages', 'pages', 8, NULL, '2020-03-13 14:41:15', NULL, '2020-03-13 14:41:15'),
(9, 'Banners', 'banners', 9, NULL, '2020-03-13 14:41:15', NULL, '2020-03-13 14:41:15'),
(14, 'Setting Role', 'setting-role', 14, NULL, '2020-03-13 14:41:15', NULL, '2020-03-13 14:41:15'),
(15, 'Setting Users', 'setting-users', 15, NULL, '2020-03-13 14:41:15', NULL, '2020-03-13 14:41:15'),
(16, 'Setting General Settings', 'setting-general-settings', 16, NULL, '2020-03-13 14:41:15', NULL, '2020-03-13 14:41:15'),
(17, 'Setting Personalize', 'setting-personalize', 17, NULL, '2020-03-13 14:46:15', NULL, '2020-03-13 14:46:15'),
(18, 'Setting Site Setting', 'setting-site-setting', 18, NULL, '2020-03-13 14:46:15', NULL, '2020-03-13 14:46:15'),
(19, 'Setting Zone', 'setting-zone', 19, NULL, '2020-03-13 14:46:15', NULL, '2020-03-13 14:46:15'),
(22, 'Market Place Setting', 'market-place-setting', 22, NULL, '2020-03-13 14:58:31', NULL, '2020-03-13 14:58:31'),
(24, 'Market Place Payment', 'market-place-payment', 24, NULL, '2020-03-13 14:58:31', NULL, '2020-03-13 14:58:31'),
(25, 'Setting Currency', 'setting-currency', 25, NULL, '2020-03-16 16:23:09', NULL, '2020-03-16 16:23:09'),
(26, 'Settings Tax', 'settings-tax', 26, NULL, '2020-03-16 16:23:09', NULL, '2020-03-16 16:23:09'),
(27, 'Settings Country', 'settings-country', 27, NULL, '2020-03-16 16:30:25', NULL, '2020-03-16 16:30:25'),
(28, 'Settings Language', 'settings-language', 28, NULL, '2020-03-16 16:30:25', NULL, '2020-03-16 16:30:25'),
(29, 'Settings Order Status', 'settings-order-status', 29, NULL, '2020-03-16 16:36:38', NULL, '2020-03-16 16:36:38'),
(31, 'Settings Email Template', 'settings-email-template', 31, NULL, '2020-03-16 16:38:10', NULL, '2020-03-16 16:38:10'),
(34, 'Coupon', 'coupon', 34, NULL, '2020-03-19 15:11:48', NULL, '2020-03-19 15:11:48'),
(35, 'Blogs', 'blogs', 35, NULL, '2020-03-19 15:22:04', NULL, '2020-03-19 15:22:04'),
(46, 'Marketplace Settlement', 'marketplace-settlement', 42, NULL, '2021-03-18 15:44:24', NULL, '2021-03-18 15:44:24'),
(47, 'Marketplace Report', 'marketplace-report', 43, NULL, '2021-03-18 15:44:24', NULL, '2021-03-18 15:44:24'),
(49, 'Report', 'report', 45, NULL, '2021-05-08 07:22:57', NULL, '2021-05-08 07:22:57'),
(56, 'Page Group', 'page-group', 62, NULL, '2021-07-06 16:12:38', NULL, '2021-07-06 16:12:38'),
(57, 'Widgets', 'wigdets', 63, NULL, '2021-07-06 16:12:38', NULL, '2021-07-06 16:12:38'),
(58, 'Product Question', 'product-question', 64, NULL, '2021-08-04 11:50:06', NULL, '2021-08-04 11:50:06'),
(59, 'Product Answer', 'product-answer', 65, NULL, '2021-08-04 11:50:06', NULL, '2021-08-04 11:50:06'),
(61, 'Settings Delivery Location', 'settings-delivery-location', 1, NULL, '2021-09-08 18:59:49', NULL, '2021-09-08 18:59:49'),
(62, 'Attribute', 'attribute', 68, NULL, '2022-06-09 04:52:12', NULL, '2022-06-09 04:52:12'),
(65, 'Related Products', 'related-products', 70, NULL, '2023-12-13 05:38:58', NULL, '2023-12-13 05:38:58'),
(66, 'Product QR', 'product-qr', 71, NULL, '2023-12-13 05:38:58', NULL, '2023-12-13 05:38:58'),
(67, 'Abandoned Cart', 'abandoned-cart', 72, NULL, '2023-12-13 05:38:58', NULL, '2023-12-13 05:38:58'),
(68, 'Live Cart', 'live-cart', 73, NULL, '2023-12-13 05:38:58', NULL, '2023-12-13 05:38:58'),
(71, 'Bulk Import Mapping', 'bulk-import-mapping', 76, NULL, '2024-07-08 16:44:20', NULL, '2024-07-08 16:44:20'),
(72, 'Data Export', 'data-export', 77, NULL, '2024-07-08 16:53:28', NULL, '2024-07-08 16:53:28'),
(73, 'Bulk Product Imports', 'bulk-product-imports', 78, NULL, '2024-07-08 16:56:12', NULL, '2024-07-08 16:56:12'),
(74, 'Chat', 'chat', 79, NULL, '2024-07-08 17:03:18', NULL, '2024-07-08 17:03:18'),
(75, 'Seller', 'seller', 80, NULL, '2024-07-20 09:59:59', NULL, '2024-07-20 09:59:59'),
(76, 'Seller Group', 'seller-group', 81, NULL, '2024-07-22 05:04:30', NULL, '2024-07-22 05:04:30'),
(77, 'Buyer', 'buyer', 82, NULL, '2024-07-22 05:10:48', NULL, '2024-07-22 05:10:48'),
(78, 'Seller Signup Request', 'seller-signup-request', 83, NULL, '2024-07-22 05:45:09', NULL, '2024-07-22 05:45:09'),
(79, 'Seller Onboarding', 'seller-onboarding', 84, NULL, '2024-07-22 05:51:39', NULL, '2024-07-22 05:51:39');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE `plugins` (
  `id` int NOT NULL,
  `plugin_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plugin_avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plugin_avatar_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plugin_type` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plugin_additional_info` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `plugin_status` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `plugin_form_info` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `slug_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_editable` int DEFAULT '0',
  `routes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `plugin_timestamp` bigint DEFAULT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`id`, `plugin_name`, `plugin_avatar`, `plugin_avatar_path`, `plugin_type`, `plugin_additional_info`, `plugin_status`, `created_date`, `created_by`, `modified_date`, `modified_by`, `plugin_form_info`, `slug_name`, `is_editable`, `routes`, `plugin_timestamp`, `display_name`) VALUES
(1, 'CashOnDelivery', 'Img_1710850822607.png', 'logo/', 'Payment', NULL, 1, '2022-11-01 14:54:56', NULL, '2024-10-22 05:31:46', NULL, NULL, 'cash-on-delivery', 0, NULL, NULL, 'Cash On Delivery'),
(19, 'gmap', 'Img_1564575414973.png', '/logo', 'Gmap', '{\"clientId\":\"   \",\"clientSecret\":\"  \",\"defaultRoute\":\"/CustomerAddress/add-address\",\"isTest\":\"\"}', 1, '2023-07-21 06:37:50', NULL, '2024-11-02 11:34:32', NULL, '{\"controls\":[{\"name\":\"clientId\",\"label\":\"Client Id:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":true}},{\"name\":\"clientSecret\",\"label\":\"Client Secret:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":true}},{\"name\":\"isTest\",\"label\":\"Is Test:\",\"value\":\"\",\"type\":\"checkbox\"}],\"postRoute\":\"/admin-gmap/update-setting\"}', 'gmap', 1, NULL, 1676697134335, 'Gmap'),
(26, 'Facebook', 'Img_1564575414973.png', '/logo', 'Oauth', '{\"AppId\":\"\",\"AppSecretKey\":\"\",\"defaultRoute\":\"/facebook-login\",\"isTest\":\"\"}', 1, '2023-08-11 16:19:43', NULL, '2024-11-02 11:34:32', NULL, '{\"controls\":[{\"name\":\"clientId\",\"label\":\"Client Id:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":true}},{\"name\":\"clientSecret\",\"label\":\"Client Secret:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":true}},{\"name\":\"isTest\",\"label\":\"Is Test:\",\"value\":\"\",\"type\":\"checkbox\"}],\"postRoute\":\"/admin-facebook/update-setting\"}', 'facebook', 1, NULL, 1648273183310, 'Social Login - Facebook'),
(27, 'Gmail', 'Img_1564575462680.jpeg', '/logo', 'Oauth', '{\"clientId\":\"23\",\"clientSecret\":\"45\",\"defaultRoute\":\"/gmail-login\",\"isTest\":\"\"}', 1, '2023-08-11 16:19:43', NULL, '2024-11-02 11:34:32', NULL, '{\"controls\":[{\"name\":\"clientId\",\"label\":\"Client Id:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":true}},{\"name\":\"clientSecret\",\"label\":\"Client Secret:\",\"value\":\"\",\"type\":\"text\",\"validators\":{\"required\":false}},{\"name\":\"isTest\",\"label\":\"Is Test:\",\"value\":\"\",\"type\":\"checkbox\"}],\"postRoute\":\"/admin-gmail/update-setting\"}', 'gmail', 1, NULL, 1648273222013, 'Social Login - Gmail'),
(45, 'WebHook', '', '', 'Utility', NULL, 1, '2024-05-28 05:26:04', NULL, '2024-08-30 13:20:00', NULL, NULL, 'webhook', 0, '', 1714024644076, 'Web Hook (Tech Addon)');

-- --------------------------------------------------------

--
-- Table structure for table `plugin_menu`
--

CREATE TABLE `plugin_menu` (
  `id` int NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `menu_module` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `plugin_menu`
--

INSERT INTO `plugin_menu` (`id`, `menu_name`, `menu_module`, `path`, `icon`, `parent_id`, `status`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(1, 'widgets', 'CMS', '#/cms/widgets', 'banner-ico-on.svg', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(2, 'Blogs', 'CMS', '#/cms/blogs', 'cms/cms-blog-on.svg', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(3, 'Seo', 'CMS', '#/cms/manage-seo/seo', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(4, 'Rating & Review', 'Products', '#/catalog/rating_review', 'cat-rating-review.svg', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(5, 'Question & Answer', 'Products', '#/catalog/product/question', 'ask.png', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(6, 'Products Attribute', 'catalog', '#/catalog/product_attribute', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(7, 'Products Related', 'catalog', '#/catalog/related_product', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(8, 'Attributes', 'Catalog Manage Products', '#/catalog/manage-products/product_attribute', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(9, 'Product Variants', 'Catalog Manage Products', '#/catalog/manage-products/product_variant', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(10, 'Common Product Catalog', 'Marketplace Manage Products', '#/vendors/manage-products/common_catalog', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(11, 'Product Quotation', 'Sales Manage Orders', '#/sales/manage-orders/quotation_request', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(12, 'Rating & Review', 'Products', '#/catalog/rating_review', 'cat-rating-review.svg', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(13, 'Question & Answer', 'Products', '#/catalog/product/question', 'ask.png', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(14, 'Products Attribute', 'catalog', '#/catalog/product_attribute', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(15, 'Products Related', 'catalog', '#/catalog/related_product', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(16, 'Attributes', 'Catalog Manage Products', '#/catalog/manage-products/product_attribute', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(17, 'Product Variants', 'Catalog Manage Products', '#/catalog/manage-products/product_variant', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(18, 'Common Product Catalog', 'Marketplace Manage Products', '#/vendors/manage-products/common_catalog', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL),
(19, 'Product Quotation', 'Sales Manage Orders', '#/sales/manage-orders/quotation_request', '', 0, 1, '2023-11-23 13:36:31', '2023-11-23 13:36:31', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `price_update_file_log`
--

CREATE TABLE `price_update_file_log` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `vendor_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `sku` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upc` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `stock_status_id` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `manufacturer_id` int DEFAULT NULL,
  `shipping` tinyint DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `date_available` date DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `amount` float DEFAULT NULL,
  `meta_tag_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` int DEFAULT NULL,
  `subtract_stock` int DEFAULT NULL COMMENT '0->no 1->yes',
  `minimum_quantity` int DEFAULT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wishlist_status` int DEFAULT NULL,
  `delete_flag` int NOT NULL DEFAULT '0',
  `is_featured` int DEFAULT NULL,
  `rating` decimal(10,2) DEFAULT NULL,
  `condition` int DEFAULT NULL COMMENT '1->new 2->used',
  `today_deals` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `price_update_file_log_id` int DEFAULT NULL,
  `product_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_charges` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_type` int DEFAULT NULL,
  `tax_value` int DEFAULT NULL,
  `order_product_prefix_id` int DEFAULT NULL,
  `height` decimal(15,2) DEFAULT NULL,
  `weight` decimal(15,2) DEFAULT NULL,
  `length` decimal(15,2) DEFAULT NULL,
  `width` decimal(15,2) DEFAULT NULL,
  `has_stock` int DEFAULT '1',
  `has_tire_price` int DEFAULT '0',
  `out_of_stock_threshold` int DEFAULT NULL,
  `notify_min_quantity_below` int DEFAULT NULL,
  `min_quantity_allowed_cart` int DEFAULT NULL,
  `max_quantity_allowed_cart` int DEFAULT NULL,
  `enable_back_orders` int DEFAULT NULL,
  `pincode_based_delivery` int DEFAULT '0',
  `sku_id` int DEFAULT NULL,
  `is_simplified` int DEFAULT NULL,
  `hsn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_keyword` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `quotation_available` int NOT NULL DEFAULT '0',
  `owner` int DEFAULT '0',
  `is_common` int DEFAULT '0',
  `setted_as_common_on` datetime DEFAULT NULL,
  `price_type` int NOT NULL DEFAULT '1',
  `product_highlights` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Triggers `product`
--
DELIMITER $$
CREATE TRIGGER `before_product_insert` BEFORE INSERT ON `product` FOR EACH ROW BEGIN
                IF NEW.product_highlights IS NULL THEN
                    SET NEW.product_highlights = '[]';
                END IF;
            END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `product_description`
--

CREATE TABLE `product_description` (
  `product_description_id` int NOT NULL,
  `product_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_discount`
--

CREATE TABLE `product_discount` (
  `product_discount_id` int NOT NULL,
  `product_id` int NOT NULL,
  `quantity` int NOT NULL,
  `priority` int NOT NULL,
  `price` decimal(15,2) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `sku_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `product_image_id` int NOT NULL,
  `product_id` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `container_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_image` int DEFAULT NULL,
  `sort_order` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_price_log`
--

CREATE TABLE `product_price_log` (
  `product_price_log_id` int NOT NULL,
  `product_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `sku` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `special_price` decimal(10,2) DEFAULT NULL,
  `special_start_date` date DEFAULT NULL,
  `special_end_date` date DEFAULT NULL,
  `discount_price` decimal(10,2) DEFAULT NULL,
  `discount_start_date` date DEFAULT NULL,
  `discount_end_date` date DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `price_update_file_log_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_rating`
--

CREATE TABLE `product_rating` (
  `rating_id` int NOT NULL,
  `product_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `first_name` varchar(512) DEFAULT NULL,
  `last_name` varchar(512) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `rating` int NOT NULL,
  `review` text,
  `image_path` text,
  `image` varchar(255) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `order_product_id` int DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `video_path` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_special`
--

CREATE TABLE `product_special` (
  `product_special_id` int NOT NULL,
  `product_id` int NOT NULL,
  `customer_group_id` int DEFAULT NULL,
  `priority` int DEFAULT NULL,
  `price` decimal(15,2) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `sku_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_stock_alert`
--

CREATE TABLE `product_stock_alert` (
  `id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `mail_flag` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `sku_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_tag`
--

CREATE TABLE `product_tag` (
  `product_tag_id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `product_tagname` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_tire_price`
--

CREATE TABLE `product_tire_price` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `quantity` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `sku_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_to_category`
--

CREATE TABLE `product_to_category` (
  `product_to_category_id` int NOT NULL,
  `product_id` int NOT NULL,
  `category_id` int NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_translation`
--

CREATE TABLE `product_translation` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `language_id` int NOT NULL,
  `name` varchar(512) NOT NULL,
  `description` text NOT NULL,
  `meta_info` varchar(512) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_video`
--

CREATE TABLE `product_video` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `type` int DEFAULT NULL COMMENT '1 -> video 2 -> embedded',
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_view_log`
--

CREATE TABLE `product_view_log` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` bigint DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration_user_otp`
--

CREATE TABLE `registration_user_otp` (
  `otp_id` int NOT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  `otp` int DEFAULT NULL,
  `user_type` int DEFAULT NULL,
  `is_active` tinyint DEFAULT '1',
  `is_delete` tinyint DEFAULT '0',
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registration_user_otp`
--

INSERT INTO `registration_user_otp` (`otp_id`, `email_id`, `otp`, `user_type`, `is_active`, `is_delete`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(3, 'redawi1770@aqqor.com', 802665, 1, 1, 0, NULL, '2024-11-02 15:54:52', NULL, '2024-11-02 12:54:52');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expires` int UNSIGNED NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settings_id` int NOT NULL,
  `site_url` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_tag_keywords` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_owner` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_address` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country_id` int DEFAULT NULL,
  `zone_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_email` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_telephone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_fax` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_logo` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_logo_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maintenance_mode` int DEFAULT NULL,
  `store_language_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_currency_id` int DEFAULT NULL,
  `store_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_image_path` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_status` int NOT NULL DEFAULT '1',
  `invoice_prefix` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `items_per_page` int DEFAULT NULL,
  `category_product_count` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `email_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_logo_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_logo_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `addons` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_name` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_name` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `site_category` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `store_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `store_address1` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_address2` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_city` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_postal_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_secondary_language_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_symbol` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_format` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_format` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_format` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_country` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `pending_status` int DEFAULT NULL,
  `default_website` int DEFAULT NULL,
  `default_language_id` int DEFAULT NULL,
  `is_guest_allowed` int DEFAULT NULL COMMENT 'IS GUEST OPERATION ALLOWED IN APPLICATION FLAG',
  `instagram_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_logo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin_logo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x_logo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_logo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_logo` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `admin_logo_path` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `seller_logo` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `seller_logo_path` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `seller_logo2` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `seller_logo2_path` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settings_id`, `site_url`, `meta_tag_title`, `meta_tag_description`, `meta_tag_keywords`, `store_name`, `store_owner`, `store_address`, `country_id`, `zone_id`, `store_email`, `store_telephone`, `store_fax`, `store_logo`, `store_logo_path`, `maintenance_mode`, `store_language_name`, `store_currency_id`, `store_image`, `store_image_path`, `google`, `facebook`, `twitter`, `instagram`, `order_status`, `invoice_prefix`, `items_per_page`, `category_product_count`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `email_logo`, `email_logo_path`, `invoice_logo`, `invoice_logo_path`, `addons`, `site_name`, `business_name`, `access_key`, `site_category`, `store_description`, `store_address1`, `store_address2`, `store_city`, `store_postal_code`, `store_secondary_language_name`, `currency_symbol`, `currency_format`, `date_format`, `time_format`, `default_country`, `country`, `pending_status`, `default_website`, `default_language_id`, `is_guest_allowed`, `instagram_logo`, `facebook_logo`, `linkedin_logo`, `x_logo`, `youtube_logo`, `social_path`, `linkedin`, `youtube`, `admin_logo`, `admin_logo_path`, `seller_logo`, `seller_logo_path`, `seller_logo2`, `seller_logo2_path`) VALUES
(2, 'https://spurtcommerce-marketplace-store.vercel.app/', 'Spurtcommercess', 'Spurtcommercess', 'Spurtcommercess', 'Spurtcommerce Multi Vendor Platform ', 'Admin', 'Chennai, Tamil Nadu, India ', 99, '76', 'test@qycle.com', '0442953545', '1221', 'Img_1730532358563.png', 'storeLogo/', 0, 'French', 46, 'storeImage', NULL, 'https://plus.google.com/106505712715559114904', 'https://www.facebook.com', 'https://twitter.com/elonmusk', 'https://www.instagram.com/piccosoft_/', 1, 'SPURT', 0, 0, 1, '2019-02-13 06:00:00', '2024-11-02 14:25:20', NULL, NULL, 'EmailLogo_1730537692031.png', 'storeLogo/', 'InvoiceLogo_1730537685330.png', 'storeLogo/', '{\"product-attribute\":true,\"coupon\":true,\"chat\":false,\"common-catalog\":true,\"abandoned-cart\":true,\"seo\":true,\"rating-review\":true,\"product-related\":true,\"product-qrcode\":true,\"product-variants\":true,\"product-quotation\":true,\"blog\":true,\"question-answer\":true,\"cash-on-delivery\":true,\"widget\":true,\"paypal\":true,\"razorpay\":true,\"stripe\":true,\"facebook\":true,\"gmail\":true,\"null\":true,\"product-price-group\":true,\"webhook\":true,\"supplier-management\":true}', 'SpurtCart', 'SpurtCart', '8097571064818418', '', 'Spurtcommerce website', 'SpurtCart', 'Radcliffe Road ', 'Mumbai ', '600028', 'English', '$', NULL, 'dd/MM/yyyy', '12 hrs', '99', '3,6', NULL, 1, 57, 1, 'instagram_1717241905383.png', 'facebook_1717241584201.png', 'linkdin_1717242258958.png', 'x_1717242027394.png', 'youtube_1717241980138.png', 'social/', 'https://www.linkedin.com/in/janesmith', 'https://www.youtube.com/results?search_query=piccosoft', 'AdminLogo1730532390538.png', 'storeLogo/', 'sellerLogo1730537720527.png', 'storeLogo/', 'sellerLogo1730537720529.png', 'storeLogo/');

-- --------------------------------------------------------

--
-- Table structure for table `settlement`
--

CREATE TABLE `settlement` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_of_orders` int DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `currency_symbol_left` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_symbol_right` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settlement_item`
--

CREATE TABLE `settlement_item` (
  `id` int NOT NULL,
  `vendor_order_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `company_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settlement_id` int NOT NULL,
  `order_id` int NOT NULL,
  `order_product_id` int NOT NULL,
  `order_product_prefix_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `commission` int DEFAULT NULL,
  `commission_amount` decimal(10,2) DEFAULT NULL,
  `net_amount` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `site_filter`
--

CREATE TABLE `site_filter` (
  `id` int NOT NULL,
  `filter_name` varchar(225) NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_filter_category`
--

CREATE TABLE `site_filter_category` (
  `id` int NOT NULL,
  `site_filter_id` int NOT NULL,
  `category_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_filter_section`
--

CREATE TABLE `site_filter_section` (
  `id` int NOT NULL,
  `site_filter_id` int NOT NULL,
  `section_id` int DEFAULT NULL,
  `section_name` varchar(225) NOT NULL,
  `section_type` int NOT NULL,
  `section_slug` varchar(225) DEFAULT NULL,
  `sequence` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_filter_section_item`
--

CREATE TABLE `site_filter_section_item` (
  `id` int NOT NULL,
  `site_filter_section_id` int NOT NULL,
  `item_name` varchar(225) NOT NULL,
  `item_slug` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sku`
--

CREATE TABLE `sku` (
  `id` int NOT NULL,
  `sku_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `out_of_stock_threshold` int DEFAULT NULL,
  `notify_min_quantity_below` int DEFAULT NULL,
  `min_quantity_allowed_cart` int DEFAULT '1',
  `max_quantity_allowed_cart` int DEFAULT '5',
  `enable_back_orders` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `back_order_stock_limit` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_log`
--

CREATE TABLE `stock_log` (
  `id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `sku_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stock_status`
--

CREATE TABLE `stock_status` (
  `stock_status_id` int NOT NULL,
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stock_status`
--

INSERT INTO `stock_status` (`stock_status_id`, `name`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(2, 'Out of stock1', 1, NULL, NULL, '2019-03-25 00:50:34', '2021-06-03 16:05:46'),
(4, 'In Stock', 1, NULL, NULL, '2021-05-14 08:04:32', NULL),
(8, 'Upcoming', 1, NULL, NULL, '2021-06-05 09:15:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tax`
--

CREATE TABLE `tax` (
  `tax_id` int NOT NULL,
  `tax_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_percentage` int DEFAULT NULL,
  `tax_status` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tax`
--

INSERT INTO `tax` (`tax_id`, `tax_name`, `tax_percentage`, `tax_status`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(1, 'GST', 18, 1, NULL, '2020-02-20 13:42:39', NULL, '2024-08-14 07:00:56'),
(5, 'Income Tax', 10, 1, NULL, '2024-08-23 05:23:57', NULL, '2024-08-29 11:33:46'),
(19, 'iii', 1234567890, 1, NULL, '2024-09-27 11:18:19', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `user_group_id` int NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` bigint DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `delete_flag` int DEFAULT '0',
  `permission` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `forget_password_link_expires` datetime DEFAULT NULL,
  `forget_password_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_group_id`, `username`, `password`, `first_name`, `last_name`, `email`, `avatar`, `avatar_path`, `code`, `ip`, `address`, `phone_number`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `delete_flag`, `permission`, `forget_password_link_expires`, `forget_password_key`) VALUES
(49, 1, 'developer.suresh@gmail.com', '$2b$10$N4FB51XqRxUrOybMpEHNe.QnktyuObBN.lef9RF.AgH8N.u2D89YO', 'Admin', ' ', 'developer.suresh@gmail.com', 'Img_1567002487693.jpg', 'user/', NULL, NULL, 'India', 1234567890, 1, '2019-02-15 04:13:22', '2024-10-05 05:52:28', NULL, NULL, 0, '{}', NULL, NULL),
(80, 1, 'marketplace@spurtcart.com', '$2b$10$aqsAZRSejRWRkmV8Gvzoce.d/cysN4C74xl1YDGjQiidJV2xDG5/e', 'Admin', 'Marketplace', 'marketplace@spurtcart.com', 'Img_1726775571389.png', 'user/', NULL, NULL, 'First Floor, No.4, 4, Jothi Nagar 1st St, Kamaraj Colony, Jothi Nagar, Chitlapakkam, Chennai, Tamil Nadu 6000641', 8565657656, 1, '2021-03-10 12:27:55', '2024-10-19 12:00:57', NULL, NULL, 0, NULL, '2024-09-10 07:12:06', 'VTJGc2RHVmtYMS9QWkcwRjRsVjRIZzcrV3ZGZWREL3NNbHd1VjZicFJIb3pWYVJWVi90TnhSUUc1MFBUU1gxeg=='),
(81, 4, 'johnwick@gmail.com', '$2b$10$lCAgwY.e/vtxiSSppuiUMOu26bg0QILY4.v78w8iU.qACB48u8HQO', 'John', 'Wick', 'johnwick@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-06-01 04:34:01', '2024-07-18 13:07:45', NULL, NULL, 0, '{\"list-order\":true,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"create-product\":false,\"update-order-status\":false,\"edit-product\":false,\"view-product\":false,\"delete-product\":false,\"make-feature\":false,\"make-today-deal\":false,\"export-product\":false,\"create-category\":false,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-customer\":false,\"edit-customer\":false,\"delete-customer\":false,\"export-customer\":false,\"export-all-customer\":false,\"view-customer\":false,\"create-customer-group\":false,\"edit-customer-group\":false,\"delete-customer-group\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":false,\"edit-banners\":false,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":false,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-stock-status\":false,\"create-stock-status\":false,\"edit-stock-status\":false,\"delete-stock-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"create-vendor\":false,\"edit-vendor\":false,\"delete-vendor\":false,\"approve-vendor\":false,\"view-vendor\":false,\"export-vendor\":false,\"export-all-vendor\":false,\"create-market-place-product\":false,\"edit-market-place-product\":false,\"approve-market-place-product\":false,\"delete-market-place-product\":false,\"export-market-place-product\":false,\"export-all-market-place-product\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-sales\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-product\":false,\"list-category\":false,\"list-rating-review\":false,\"list-customer\":false,\"list-customer-group\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-vendor\":false,\"list-market-place-product\":false,\"list-sales-payments\":true,\"export-all-sales-payments\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"add-widget\":false,\"edit-widget\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"list-related-product\":false,\"update-related-product\":false,\"related-product-detail\":false,\"variant-product-list\":false,\"product-variant-update\":false,\"product-variant-detail\":false,\"product-variant-inventory-list\":false,\"stock-update\":false,\"delete-product-variant\":false,\"inventory-product-list\":false,\"common-catalog-product-list\":false,\"set-common-product\":false,\"set-common-products\":false,\"common-product-detail\":false,\"update-common-product-status\":false,\"product-quotation-list\":false,\"update-quotation-status\":false,\"widget-list\":false,\"widget-delete\":false}', NULL, NULL),
(82, 4, 'johnwick@gmail.com', '$2b$10$nnXbH7NRg9ulDVy3HpPPyu9NS3H.1g3/mWMFNewunLhr1HAGZdjhC', 'Melchi ', 'Zedek', 'melchi10@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-07-19 04:45:03', '2024-10-04 06:43:50', NULL, NULL, 1, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"make-settlement\":false,\"history-settlement\":true,\"bulk-category-delete\":false,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"create-product\":false,\"update-order-status\":true,\"edit-product\":false,\"view-product\":false,\"delete-product\":false,\"make-feature\":false,\"make-today-deal\":false,\"export-product\":false,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-customer\":false,\"edit-customer\":false,\"delete-customer\":false,\"export-customer\":false,\"export-all-customer\":false,\"view-customer\":false,\"create-customer-group\":false,\"edit-customer-group\":false,\"delete-customer-group\":false,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":true,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":true,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":true,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-stock-status\":false,\"update-stock-status\":false,\"view-stock-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"create-vendor\":false,\"edit-vendor\":false,\"delete-vendor\":false,\"approve-vendor\":false,\"view-vendor\":false,\"export-vendor\":false,\"export-all-vendor\":false,\"create-market-place-product\":false,\"edit-market-place-product\":false,\"approve-market-place-product\":false,\"delete-market-place-product\":false,\"export-market-place-product\":false,\"export-all-market-place-product\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-sales\":false,\"list-payment\":true,\"export-all-payment\":false,\"list-product\":false,\"list-category\":true,\"list-rating-review\":true,\"list-customer\":false,\"list-customer-group\":false,\"list-pages\":true,\"list-banners\":true,\"list-role\":false,\"list-user\":false,\"list-vendor\":false,\"list-market-place-product\":false,\"list-sales-payments\":false,\"export-all-sales-payments\":false,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"settlement-history-list\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"import-product\":false,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":true,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"delete-failed-order\":false,\"back-order-list\":false,\"bulk-export-admin-coupon-list\":true,\"failed-order-list\":false,\"failed-order-list-export-excel\":false,\"view-failed-order-detail\":false,\"move-failed-order-to-main-order\":false,\"archive-payment-list\":false,\"archive-payment-list-export-excel\":false,\"inventory-list\":false,\"inventory-export-list\":false,\"update-inventory-status\":false,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"add-customer-address\":false,\"update-customer-address\":false,\"customer-address-list\":false,\"delete-customer-address\":false,\"vendor-document-list\":false,\"verify-vendor-document\":false,\"download-vendor-document\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"variant-product-list\":false,\"product-variant-update\":false,\"variant-settings\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":true,\"product-variant-inventory-list\":false,\"manage-product-qr\":true,\"stock-update\":false,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"common-catalog-product-list\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"set-common-products\":false,\"common-product-detail\":false,\"update-common-product-status\":false,\"product-quotation-list\":false,\"update-quotation-status\":false,\"product-quotation-detail\":false,\"export-category\":true,\"list\":false,\"bulk-export-list\":false,\"export-list\":true,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":true,\"add-page-group-localization\":false,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":false,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":false,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL),
(83, 4, 'abinesh10@gmail.com', '$2b$10$bihRWPvgwoLYMqTG3QGPTusgOeF4514C8E7wFoCZCIDR7Ymwi/GW.', 'abinesh', 'A', 'abinesh10@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-07-23 06:50:42', '2024-08-05 05:46:52', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":false,\"view-order\":true,\"export-order\":false,\"update-order-status\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":true,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":false,\"edit-user-permission\":true,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":true,\"list\":false,\"bulk-export-list\":false,\"export-list\":true,\"bulk-product-import-list\":false,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL),
(84, 1, 'piccotalents191@gmail.com', '$2b$10$kspsaOoyxKrvTorjKhYN7Ov6f6KKJrwhKtr4ba6kygBdyRYE.JtDq', 'Joe', 'Adithya', 'piccotalents191@gmail.com', 'Img_1724935865363.jpeg', 'user/', NULL, NULL, '34 pier\nMalitios street2', 9878977927, 1, '2024-08-06 05:20:51', '2024-10-07 06:26:44', NULL, NULL, 0, NULL, '2024-10-07 06:46:44', 'VTJGc2RHVmtYMTlWcUhkMmI4YXdlUUxyd1RqMWxtMkZxN0JUMkJvNHZNU3RDa1hIRDVFRGEvNnlNR1kyWHZpag=='),
(85, 1, 'piccotvm37@gmail.com', '$2b$10$WRwEPNy967jZ9L7r1zG75e2okQeI6eTmuF6T8vcwosdsRifmq3qGK', 'Bhanu', 'asdf', 'picco@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-22 07:24:26', '2024-08-22 07:27:47', NULL, NULL, 1, NULL, NULL, NULL),
(86, 4, 'abc@gmail.com', '$2b$10$J.0Y6emRKZYK3vLL.RZil.dGNiSzcX7Gt6HZcTIkfUG/hCLWTWVyW', 'rtjr', 'tur', 'abc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-26 07:46:23', '2024-08-26 07:47:32', NULL, NULL, 1, NULL, NULL, NULL),
(87, 4, 'abc@gmail.com', '$2b$10$BlQRiMuFNRggH8ReF5PrIuxNSKIQj9FuQ.WtnWE1n1kDFA9z2sfoK', 'xvzxb', 'cbb', 'abc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-26 07:48:29', '2024-08-26 07:48:48', NULL, NULL, 1, NULL, NULL, NULL),
(88, 15, 'piccotvm37@gmail.com', '$2b$10$GP3gT1pmcEA3iUETQNgkf.U/DTl83B/aoroptWGK64nLhYPHNzjEm', 'test', 'dgggg', 'PICCOTALENT137@GMAIL.COM', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-26 09:30:51', '2024-08-31 06:56:20', NULL, NULL, 0, NULL, NULL, NULL),
(89, 1, 'piccotalent137@gmail.com', '$2b$10$jqrooPvZqcWIjfzNkfva7OweKofg1p9vN5R7rcquuAeS3Bci3CF36', 'Velmurugan', 'Raju', 'piccotalent138@gmail.com', NULL, NULL, NULL, NULL, 'Chennai', 8949494994, 1, '2024-08-29 12:56:36', '2024-10-07 07:53:50', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":false,\"export-data\":false,\"bulk-category-delete\":false,\"list-order\":false,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"update-order-status\":false,\"create-category\":false,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":false,\"edit-banners\":false,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":false,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-category\":false,\"list-rating-review\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"settlement order list\":false,\"make-settlement\":false,\"history-settlement\":false,\"sales-by-vendor-report\":false,\"total-sales-report\":false,\"settlement-report-list\":false,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":false,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":false,\"add-page-group\":false,\"Edit-page-group\":false,\"page-group-list\":false,\"page-group-delete\":false,\"add-widget\":false,\"edit-widget\":false,\"widget-list\":false,\"widget-delete\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":false,\"manage-product-qr\":false,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":false,\"list\":false,\"bulk-export-list\":false,\"export-list\":false,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":false,\"add-page-group-localization\":false,\"add-widget-localization\":false,\"add-blog-localization\":false,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":false,\"create-seller-group\":false,\"update-seller-group\":false,\"delete-seller-group\":false,\"list-buyer\":false,\"create-buyer\":false,\"update-buyer\":false,\"delete-buyer\":false,\"export-buyer\":false,\"bulk-delete-buyer\":false,\"list-seller-signup-request\":false,\"approval-pending-list\":false,\"approved-list\":false,\"rejected-list\":false,\"list-sales-report\":false}', NULL, NULL),
(90, 1, 'piccotalents190@gmail.com', '$2b$10$B9VSTenwaitVECv2YWi1ZOoT6mWOH7pZqhMFXFcI5IHDMa/MW3pj6', 'million', 'boy', 'piccotalents190@gmail.com', 'Img_1728284157483.png', 'user/', NULL, NULL, 'Chrompet', 9500123178, 1, '2024-08-30 05:24:10', '2024-10-19 05:07:38', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":false,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL),
(91, 16, 'piccotvm50@gmail.com', '$2b$10$nmv285LGYS./mEjrj2bGxe.RJqzqNxaTXiOWOTmUnZDAsZeW.OeWW', 'erh', 'erher', 'piccotalents190@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-30 06:02:10', '2024-08-30 06:02:42', NULL, NULL, 1, NULL, NULL, NULL),
(92, 15, 'piccotvm50@gmail.com', '$2b$10$C9X8A2kC1rkcabDzKXD09eIQ27Qpokzzk4ch1m92bFDiCBvRXNEw6', 'wdc', 'wdfcwd', 'piccotvm50@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-30 06:10:30', '2024-08-30 06:10:51', NULL, NULL, 1, NULL, NULL, NULL),
(93, 16, 'piccotvm50@gmail.com', '$2b$10$L6YFdHE/9oFxCfwUAtUWp.6s2W3fFjf7UAjJq42xJZSec79Jdf2s2', 'dsf', 'wdfw', 'piccotvm50@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-30 06:13:15', '2024-08-30 06:13:28', NULL, NULL, 1, NULL, NULL, NULL),
(94, 4, 'vignesh@gmail.com', '$2b$10$aOoGj.vYgAGvbuUHf1Hrd.kNUkRCvJwLMMsw5HPf6cSgcoKDNI6YW', 'vignesh', 'R', 'vignesh@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-31 04:45:53', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(95, 16, 'test@gmail.com', '$2b$10$gszHWXmEsR5BnOjR/kvoOu37.afq5yZ7qrPrRb/Uriz8Uqa0EUA1a', 'test', 'se', 'test@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-31 06:52:05', '2024-09-11 11:22:58', NULL, NULL, 0, NULL, NULL, NULL),
(96, 16, 'kdjslfkh@gmail.com', '$2b$10$ZsEDA496gkQsoVZfBqykbOWPypefY/GuC6M21DUxNR6KSbTYaiwRK', 'dsfd', 'dgsd', 'kdjslfkh@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-08-31 06:58:20', '2024-08-31 06:58:36', NULL, NULL, 1, NULL, NULL, NULL),
(97, 16, 'reethi@gmail.com', '$2b$10$LtQzOMGfvPlNMTPThlwjluJoJ5nk.t8jCIiffnhlhQujB/9EmVSNe', 'rithi', 'jarge', 'pre@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-09-13 10:43:19', '2024-09-27 11:19:30', NULL, NULL, 0, '{\"list-approved-products\":false,\"list-rejected-products\":false,\"list-waiting-for-approval\":false,\"list-common-products\":false,\"add-category-localization\":false,\"export-data\":false,\"bulk-category-delete\":false,\"list-order\":false,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"update-order-status\":false,\"create-category\":true,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":false,\"edit-banners\":false,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":true,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-category\":false,\"list-rating-review\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"settlement order list\":false,\"make-settlement\":false,\"history-settlement\":false,\"sales-by-vendor-report\":false,\"total-sales-report\":false,\"settlement-report-list\":false,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":false,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":false,\"add-page-group\":false,\"Edit-page-group\":false,\"page-group-list\":false,\"page-group-delete\":false,\"add-widget\":false,\"edit-widget\":false,\"widget-list\":false,\"widget-delete\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":false,\"manage-product-qr\":false,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":false,\"list\":false,\"bulk-export-list\":false,\"export-list\":false,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":false,\"add-page-group-localization\":false,\"add-widget-localization\":false,\"add-blog-localization\":false,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":false,\"create-seller-group\":false,\"update-seller-group\":false,\"delete-seller-group\":false,\"list-buyer\":false,\"create-buyer\":false,\"update-buyer\":false,\"delete-buyer\":false,\"export-buyer\":false,\"bulk-delete-buyer\":false,\"list-seller-signup-request\":false,\"approval-pending-list\":false,\"approved-list\":false,\"rejected-list\":false,\"list-sales-report\":false}', NULL, NULL),
(98, 20, 'piccotalents90@gmail.com', '$2b$10$Kx9WHFWgOPGZrbsyjRfg9.D9jVi1sjwbzDMNKQBSvMCAIvg.GFktu', 'jjjjjjjjj', 'jjjjjjjjjjjjjjj', 'nkkkkkkkk@gmal.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-09-19 12:49:03', '2024-09-19 12:49:12', NULL, NULL, 1, NULL, NULL, NULL),
(101, 16, 'warire6004@rinseart.com', '$2b$10$P47iPxmLxiYXfYCujlIm2.5d4XR/FVzdEY2K9accAEO8pijPSMU3u', 'Ketty', 'Dager', 'warire6004@rinseart.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-09-30 12:03:49', '2024-10-18 10:22:09', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"all-products\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', '2024-09-30 12:24:28', 'VTJGc2RHVmtYMS9tTnBIWTR0SGFwKzRDaXcrSURaL3FTdkVzSCtLdFBEcitmNUNxZ3ZBRmFFcCtSRGtxTUhFRg=='),
(102, 16, 'guestuser638450@gmail.com', '$2b$10$aN5siipIHHBrKR8B2klmye6fvSbPhTX1HBtJsemNb1tV6PrHSmbHe', 'FAHAD', 'G', 'fahad@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-01 13:13:14', '2024-10-01 13:14:01', NULL, NULL, 1, NULL, NULL, NULL),
(103, 16, 'melchi@gmail.com', '$2b$10$Qoc5sSAPZRdzAlA6KomWeeiv9mtetrTfLE8l2DMyvbgJgXuRUyHCy', 'Melchi', 'Zedek', 'melchi@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-04 06:44:27', '2024-10-18 10:12:36', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"all-products\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL),
(104, 1, 'penew87787@adambra.com', '$2b$10$mbfNaih5aJU6zt4sGr97bOa.tTAfo0DXsri1KpYLPrMkbFh1E1IES', 'Jefri', 'A', 'penew87787@adambra.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-05 06:19:37', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(105, 16, 'test123@gmail.com', '$2b$10$ejir7O3Qe1.SEdCtrkAy/euR00foCl//vzD3i0JhB1uplHX30TNp.', 'test', 'demo', 'test@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-08 07:37:23', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(106, 16, 'santhosh@gmail.com', '$2b$10$lux/9WIqSpvDXCdeo1s3LuWqDnYPV07hGEG6tiBgyIlPWA0bBAKNK', 'santhoth', 's', 'santhosh@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-09 09:39:58', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(107, 16, 'givesumef@jollyfree.com', '$2b$10$e8KoRbAk3dG2eDWmcgteneFwJxCo6Ho1dLC91lROe59ehKIdkqRhi', 'Thomas', 'Roy', 'givesumef@jollyfree.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-10 06:07:56', NULL, NULL, NULL, 0, NULL, NULL, NULL);
INSERT INTO `users` (`user_id`, `user_group_id`, `username`, `password`, `first_name`, `last_name`, `email`, `avatar`, `avatar_path`, `code`, `ip`, `address`, `phone_number`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `delete_flag`, `permission`, `forget_password_link_expires`, `forget_password_key`) VALUES
(108, 1, 'piccotvm45@gmail.com', '$2b$10$0U9PtFeY0D/xzQGQ3OCTMea46sXg1dLbvBxQIJd7y0kEeW42R3Esu', 'test', 'd', 'piccotvm45@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-10 13:12:41', '2024-10-14 05:28:43', NULL, NULL, 0, '{\"list-approved-products\":false,\"list-rejected-products\":false,\"list-waiting-for-approval\":false,\"list-common-products\":false,\"add-category-localization\":false,\"export-data\":false,\"bulk-category-delete\":false,\"list-order\":false,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"update-order-status\":false,\"create-category\":false,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":false,\"edit-banners\":false,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":false,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-category\":false,\"list-rating-review\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"settlement order list\":false,\"make-settlement\":false,\"history-settlement\":false,\"sales-by-vendor-report\":false,\"total-sales-report\":false,\"settlement-report-list\":false,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":false,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":false,\"add-page-group\":false,\"Edit-page-group\":false,\"page-group-list\":false,\"page-group-delete\":false,\"add-widget\":false,\"edit-widget\":false,\"widget-list\":false,\"widget-delete\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":false,\"manage-product-qr\":false,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":false,\"list\":false,\"bulk-export-list\":false,\"export-list\":false,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":false,\"add-page-group-localization\":false,\"add-widget-localization\":false,\"add-blog-localization\":false,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":false,\"create-seller-group\":false,\"update-seller-group\":false,\"delete-seller-group\":false,\"list-buyer\":false,\"create-buyer\":false,\"update-buyer\":false,\"delete-buyer\":false,\"export-buyer\":false,\"bulk-delete-buyer\":false,\"list-seller-signup-request\":false,\"approval-pending-list\":false,\"approved-list\":false,\"rejected-list\":false,\"list-sales-report\":false}', NULL, NULL),
(109, 1, 'joloj86653@paxnw.com', '$2b$10$blbvkWYstNNPTjTLOEGlWutuDO/uUhvbxEqg5B7J.5FD6nB93b0bS', 'test user', 'k', 'joloj86653@paxnw.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-18 06:13:19', '2024-10-18 06:32:29', NULL, NULL, 0, '{\"list-approved-products\":false,\"list-rejected-products\":false,\"list-waiting-for-approval\":false,\"list-common-products\":false,\"add-category-localization\":false,\"export-data\":false,\"bulk-category-delete\":false,\"list-order\":false,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"update-order-status\":false,\"all-products\":false,\"create-category\":false,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":false,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-category\":false,\"list-rating-review\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"settlement order list\":false,\"make-settlement\":false,\"history-settlement\":false,\"sales-by-vendor-report\":false,\"total-sales-report\":false,\"settlement-report-list\":false,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"add-delivery-location\":true,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":false,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":false,\"add-page-group\":false,\"Edit-page-group\":false,\"page-group-list\":false,\"page-group-delete\":false,\"add-widget\":true,\"edit-widget\":false,\"widget-list\":false,\"widget-delete\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":false,\"manage-product-qr\":false,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":false,\"list\":false,\"bulk-export-list\":false,\"export-list\":false,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":false,\"add-page-group-localization\":false,\"add-widget-localization\":false,\"add-blog-localization\":false,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":false,\"create-seller-group\":false,\"update-seller-group\":false,\"delete-seller-group\":false,\"list-buyer\":false,\"create-buyer\":false,\"update-buyer\":false,\"delete-buyer\":false,\"export-buyer\":false,\"bulk-delete-buyer\":false,\"list-seller-signup-request\":false,\"approval-pending-list\":false,\"approved-list\":false,\"rejected-list\":false,\"list-sales-report\":false}', NULL, NULL),
(110, 16, 'xecej22771@avzong.com', '$2b$10$hkV5Rm2KfcUkB9cVnWVWfeeAHAwtOipKvLIl30qIcWMpXPRlH386u', 'test user', 'km', 'xecej22771@avzong.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-18 12:29:21', '2024-10-18 12:29:37', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"all-products\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL),
(111, 20, 'piccotalent@gmail.com', '$2b$10$zOSxOLlUf5V5X18IjrkHs.5IU7zmR1hJKn0xp.nS/vI4w93DjGEli', 'newuser', 'k', 'piccotalent@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-10-19 05:08:34', '2024-10-19 05:10:12', NULL, NULL, 0, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"all-products\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `group_id` int NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `permission` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`group_id`, `name`, `slug`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `permission`) VALUES
(1, 'Admin', 'admin', 1, '2019-01-21 10:38:14', '2022-08-18 15:12:18', NULL, NULL, NULL),
(4, 'Seller managemant', 'seller-managemant', 1, '2024-06-01 04:07:03', '2024-08-29 13:38:07', NULL, NULL, '{}'),
(15, 'Seller managemant', 'seller-managemant', 1, '2024-08-29 12:49:01', '2024-08-29 12:50:59', NULL, NULL, NULL),
(16, 'Seller managemant', 'seller-managemant', 1, '2024-08-30 05:25:42', '2024-10-18 10:21:32', NULL, NULL, '{\"list-approved-products\":true,\"list-rejected-products\":true,\"list-waiting-for-approval\":true,\"list-common-products\":true,\"add-category-localization\":true,\"export-data\":true,\"bulk-category-delete\":true,\"list-order\":true,\"delete-order\":true,\"view-order\":true,\"export-order\":true,\"update-order-status\":true,\"all-products\":true,\"create-category\":true,\"edit-category\":true,\"delete-category\":true,\"edit-rating-review\":true,\"create-pages\":true,\"edit-pages\":true,\"delete-pages\":true,\"create-banners\":true,\"edit-banners\":true,\"delete-banners\":true,\"create-role\":true,\"edit-role\":true,\"delete-role\":true,\"create-user\":true,\"edit-user\":true,\"delete-user\":true,\"edit-general-settings\":true,\"edit-personalize-product\":true,\"edit-personalize-order\":true,\"edit-seo-url\":true,\"edit-social-url\":true,\"list-country\":true,\"create-country\":true,\"edit-country\":true,\"delete-country\":true,\"list-zone\":true,\"create-zone\":true,\"edit-zone\":true,\"delete-zone\":true,\"list-language\":true,\"related-product-detail\":true,\"list-related-product\":true,\"create-language\":true,\"edit-language\":true,\"delete-language\":true,\"list-currency\":true,\"create-currency\":true,\"edit-currency\":true,\"delete-currency\":true,\"list-tax\":true,\"create-tax\":true,\"edit-tax\":true,\"delete-tax\":true,\"list-order-status\":true,\"create-order-status\":true,\"edit-order-status\":true,\"delete-order-status\":true,\"list-email-template\":true,\"edit-email-template\":true,\"delete-email-template\":true,\"assign-category\":true,\"set-commission\":true,\"set-vendor-commission\":true,\"list-payment\":true,\"export-all-payment\":true,\"list-category\":true,\"list-rating-review\":true,\"list-pages\":true,\"list-banners\":true,\"list-role\":true,\"list-user\":true,\"list-coupon\":true,\"create-coupon\":true,\"edit-coupon\":true,\"delete-coupon\":true,\"list-blogs\":true,\"create-blogs\":true,\"edit-blogs\":true,\"delete-blogs\":true,\"settlement order list\":true,\"make-settlement\":true,\"history-settlement\":true,\"sales-by-vendor-report\":true,\"total-sales-report\":true,\"settlement-report-list\":true,\"sales-report-list\":true,\"sales-report-export\":true,\"banner-export\":true,\"add-delivery-location\":true,\"update-delivery-location\":true,\"delivery-location-list\":true,\"delivery-location-delete\":true,\"audit-log\":true,\"edit-role-permission\":true,\"audit-log-single-excel\":true,\"edit-user-permission\":true,\"Audit-log-bulk-export\":true,\"bulk-export-admin-coupon-list\":true,\"add-page-group\":true,\"Edit-page-group\":true,\"page-group-list\":true,\"page-group-delete\":true,\"add-widget\":true,\"edit-widget\":true,\"widget-list\":true,\"widget-delete\":true,\"create-product-question\":true,\"update-product-question\":true,\"product-question-list\":true,\"delete-product-question\":true,\"update-question-status\":true,\"create-product-answer\":true,\"update-product-answer\":true,\"update-answer-status\":true,\"delete-product-answer\":true,\"product-answer-list\":true,\"product-attribute-list\":true,\"update-product-attribute\":false,\"add-attribute\":true,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":true,\"product-variant-detail\":false,\"list-product-qr\":true,\"manage-product-qr\":true,\"list-abandoned-cart\":true,\"delete-product-variant\":false,\"export-abandoned-cart-details\":true,\"inventory-product-list\":false,\"list-live-cart\":true,\"export-live-cart-details\":true,\"set-common-product\":false,\"export-category\":true,\"list\":true,\"bulk-export-list\":true,\"export-list\":true,\"bulk-product-import-list\":true,\"chat-list\":true,\"add-page-localization\":true,\"add-page-group-localization\":true,\"add-widget-localization\":true,\"add-blog-localization\":true,\"list-seller\":true,\"create-seller\":true,\"update-seller\":true,\"delete-seller\":true,\"export-seller\":true,\"bulk-delete-seller\":true,\"set-commision-seller\":true,\"list-seller-group\":true,\"create-seller-group\":true,\"update-seller-group\":true,\"delete-seller-group\":true,\"list-buyer\":true,\"create-buyer\":true,\"update-buyer\":true,\"delete-buyer\":true,\"export-buyer\":true,\"bulk-delete-buyer\":true,\"list-seller-signup-request\":true,\"approval-pending-list\":true,\"approved-list\":true,\"rejected-list\":true,\"list-sales-report\":true}'),
(20, 'Qycle', 'qycle', 1, '2024-08-31 07:21:41', '2024-09-19 12:47:25', NULL, NULL, '{\"list-approved-products\":false,\"list-rejected-products\":false,\"list-waiting-for-approval\":false,\"list-common-products\":false,\"add-category-localization\":false,\"export-data\":false,\"bulk-category-delete\":false,\"list-order\":false,\"delete-order\":false,\"view-order\":false,\"export-order\":false,\"update-order-status\":false,\"create-category\":false,\"edit-category\":false,\"delete-category\":false,\"edit-rating-review\":false,\"create-pages\":false,\"edit-pages\":false,\"delete-pages\":false,\"create-banners\":false,\"edit-banners\":false,\"delete-banners\":false,\"create-role\":false,\"edit-role\":false,\"delete-role\":false,\"create-user\":false,\"edit-user\":false,\"delete-user\":false,\"edit-general-settings\":false,\"edit-personalize-product\":false,\"edit-personalize-order\":false,\"edit-seo-url\":false,\"edit-social-url\":false,\"list-country\":false,\"create-country\":false,\"edit-country\":false,\"delete-country\":false,\"list-zone\":false,\"create-zone\":false,\"edit-zone\":false,\"delete-zone\":false,\"list-language\":false,\"related-product-detail\":false,\"list-related-product\":false,\"create-language\":false,\"edit-language\":false,\"delete-language\":false,\"list-currency\":false,\"create-currency\":false,\"edit-currency\":false,\"delete-currency\":false,\"list-tax\":false,\"create-tax\":false,\"edit-tax\":false,\"delete-tax\":false,\"list-order-status\":false,\"create-order-status\":false,\"edit-order-status\":false,\"delete-order-status\":false,\"list-email-template\":false,\"edit-email-template\":false,\"delete-email-template\":false,\"assign-category\":false,\"set-commission\":false,\"set-vendor-commission\":false,\"list-payment\":false,\"export-all-payment\":false,\"list-category\":false,\"list-rating-review\":false,\"list-pages\":false,\"list-banners\":false,\"list-role\":false,\"list-user\":false,\"list-coupon\":false,\"create-coupon\":false,\"edit-coupon\":false,\"delete-coupon\":false,\"list-blogs\":false,\"create-blogs\":false,\"edit-blogs\":false,\"delete-blogs\":false,\"settlement order list\":false,\"make-settlement\":false,\"history-settlement\":false,\"sales-by-vendor-report\":false,\"total-sales-report\":false,\"settlement-report-list\":false,\"sales-report-list\":false,\"sales-report-export\":false,\"banner-export\":false,\"add-delivery-location\":false,\"update-delivery-location\":false,\"delivery-location-list\":false,\"delivery-location-delete\":false,\"audit-log\":false,\"edit-role-permission\":false,\"audit-log-single-excel\":false,\"edit-user-permission\":false,\"Audit-log-bulk-export\":false,\"bulk-export-admin-coupon-list\":false,\"add-page-group\":false,\"Edit-page-group\":false,\"page-group-list\":false,\"page-group-delete\":false,\"add-widget\":false,\"edit-widget\":false,\"widget-list\":false,\"widget-delete\":false,\"create-product-question\":false,\"update-product-question\":false,\"product-question-list\":false,\"delete-product-question\":false,\"update-question-status\":false,\"create-product-answer\":false,\"update-product-answer\":false,\"update-answer-status\":false,\"delete-product-answer\":false,\"product-answer-list\":false,\"product-attribute-list\":false,\"update-product-attribute\":false,\"add-attribute\":false,\"attribute-list\":false,\"edit-attribute\":false,\"delete-attribute\":false,\"attribute-group-add\":false,\"attribute-group-delete\":false,\"variant-add\":false,\"variant-edit\":false,\"varient-delete\":false,\"variant-detail\":false,\"update-related-product\":false,\"product-variant-update\":false,\"attribute-settings\":false,\"product-variant-detail\":false,\"list-product-qr\":false,\"manage-product-qr\":false,\"list-abandoned-cart\":false,\"delete-product-variant\":false,\"export-abandoned-cart-details\":false,\"inventory-product-list\":false,\"list-live-cart\":false,\"export-live-cart-details\":false,\"set-common-product\":false,\"export-category\":false,\"list\":false,\"bulk-export-list\":false,\"export-list\":false,\"bulk-product-import-list\":false,\"chat-list\":false,\"add-page-localization\":false,\"add-page-group-localization\":false,\"add-widget-localization\":false,\"add-blog-localization\":false,\"list-seller\":false,\"create-seller\":false,\"update-seller\":false,\"delete-seller\":false,\"export-seller\":false,\"bulk-delete-seller\":false,\"set-commision-seller\":false,\"list-seller-group\":false,\"create-seller-group\":false,\"update-seller-group\":false,\"delete-seller-group\":false,\"list-buyer\":false,\"create-buyer\":false,\"update-buyer\":false,\"delete-buyer\":false,\"export-buyer\":false,\"bulk-delete-buyer\":false,\"list-seller-signup-request\":false,\"approval-pending-list\":false,\"approved-list\":false,\"rejected-list\":false,\"list-sales-report\":false}');

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `vendor_id` int NOT NULL,
  `vendor_prefix_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `commission` int DEFAULT NULL,
  `company_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_logo_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_method` int DEFAULT NULL,
  `business_segment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approval_flag` int DEFAULT NULL,
  `approved_by` int DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `contact_person_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_country_id` int DEFAULT NULL,
  `pincode` int DEFAULT NULL,
  `company_mobile_number` bigint DEFAULT NULL,
  `company_email_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_gst_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_pan_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_information` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendor_slug_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_cover_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_cover_image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendor_group_id` int DEFAULT NULL,
  `display_name_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ifsc_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone_id` int DEFAULT NULL,
  `verification` json NOT NULL,
  `verification_comment` json NOT NULL,
  `verification_detail_comment` json NOT NULL,
  `industry_id` int NOT NULL,
  `bank_account` json DEFAULT NULL,
  `mail_otp` int DEFAULT NULL COMMENT 'VENDOR MAIL OTP',
  `login_otp_expire_time` datetime DEFAULT NULL COMMENT 'VENDOR MAIL OTP EXPIRE TIME',
  `business_number` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'GST NUMBER',
  `preferred_shipping_method` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'CUSTOMER SHIPMENT MODE',
  `capabilities` json DEFAULT NULL,
  `vendor_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_email_verify` tinyint NOT NULL DEFAULT '0',
  `personalized_settings` json DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1',
  `is_delete` tinyint NOT NULL DEFAULT '0',
  `kyc_status` enum('verified','rejected','submitted','in-review','pending') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`vendor_id`, `vendor_prefix_id`, `customer_id`, `commission`, `company_name`, `company_location`, `company_logo`, `company_logo_path`, `company_description`, `payment_method`, `business_segment`, `business_type`, `bank_name`, `account_number`, `account_name`, `approval_flag`, `approved_by`, `approved_date`, `created_by`, `modified_by`, `created_date`, `modified_date`, `contact_person_name`, `designation`, `company_address1`, `company_address2`, `company_city`, `company_state`, `company_country_id`, `pincode`, `company_mobile_number`, `company_email_id`, `company_website`, `company_gst_number`, `company_pan_number`, `payment_information`, `vendor_slug_name`, `company_cover_image`, `company_cover_image_path`, `vendor_group_id`, `display_name_url`, `instagram`, `facebook`, `youtube`, `twitter`, `whatsapp`, `ifsc_code`, `zone_id`, `verification`, `verification_comment`, `verification_detail_comment`, `industry_id`, `bank_account`, `mail_otp`, `login_otp_expire_time`, `business_number`, `preferred_shipping_method`, `capabilities`, `vendor_description`, `is_email_verify`, `personalized_settings`, `is_active`, `is_delete`, `kyc_status`) VALUES
(1, 'Sel0001', 1, NULL, 'Focusrite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, NULL, NULL, NULL, 80, '2024-11-02 11:52:16', '2024-11-02 14:50:23', NULL, NULL, '', '', '', '', NULL, 0, NULL, '', '', '', NULL, '', 'jefri-1', NULL, NULL, 1, 'focusrite', '', '', '', NULL, '', NULL, 0, '{\"email\": 1, \"policy\": 0, \"category\": 0, \"decision\": 0, \"document\": 0, \"storeFront\": 0, \"bankAccount\": 0, \"paymentInfo\": 0, \"companyDetail\": 0, \"deliveryMethod\": 0, \"subscriptionPlan\": 0, \"distributionPoint\": 0}', '[]', '[]', 2, '{\"bic\": \"\", \"branch\": \"\", \"bankName\": \"\", \"accountNumber\": \"\", \"accountCreatedOn\": \"\"}', NULL, NULL, '', NULL, NULL, '', 0, '{\"timeZone\": \"\", \"dateFormat\": \"\", \"timeFormat\": \"\", \"defaultLanguage\": 0}', 0, 1, 'pending'),
(2, 'Sel0002', 2, NULL, 'Logitech', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, NULL, NULL, NULL, 80, '2024-11-02 14:36:54', '2024-11-02 14:50:19', NULL, NULL, '', '', '', '', NULL, 0, NULL, '', '', '', NULL, '', 'leo-1', NULL, NULL, 1, 'logitech', '', '', '', NULL, '', NULL, 0, '{\"email\": 1, \"policy\": 0, \"category\": 0, \"decision\": 0, \"document\": 0, \"storeFront\": 0, \"bankAccount\": 0, \"paymentInfo\": 0, \"companyDetail\": 0, \"deliveryMethod\": 0, \"subscriptionPlan\": 0, \"distributionPoint\": 0}', '[]', '[]', 1, '{\"bic\": \"\", \"branch\": \"\", \"bankName\": \"\", \"accountNumber\": \"\", \"accountCreatedOn\": \"\"}', NULL, NULL, '', NULL, NULL, '', 0, '{\"timeZone\": \"\", \"dateFormat\": \"\", \"timeFormat\": \"\", \"defaultLanguage\": 0}', 0, 1, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_category`
--

CREATE TABLE `vendor_category` (
  `vendor_category_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `category_id` int NOT NULL,
  `vendor_category_commission` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_contact`
--

CREATE TABLE `vendor_contact` (
  `id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `requirement` text,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_document`
--

CREATE TABLE `vendor_document` (
  `id` int NOT NULL,
  `vendor_id` int DEFAULT NULL,
  `document_id` int DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `is_delete` int NOT NULL,
  `is_verified` int NOT NULL DEFAULT '0',
  `additional_info` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_document_log`
--

CREATE TABLE `vendor_document_log` (
  `id` int NOT NULL,
  `document_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_global_setting`
--

CREATE TABLE `vendor_global_setting` (
  `vendor_global_setting_id` int NOT NULL,
  `default_commission` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendor_global_setting`
--

INSERT INTO `vendor_global_setting` (`vendor_global_setting_id`, `default_commission`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 10, NULL, NULL, '2024-06-10 10:39:30', '2024-06-10 10:39:30');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_group`
--

CREATE TABLE `vendor_group` (
  `id` int NOT NULL,
  `name` varchar(512) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `vendor_group_commission` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_group_category`
--

CREATE TABLE `vendor_group_category` (
  `id` int NOT NULL,
  `vendor_group_id` int NOT NULL,
  `category_id` int NOT NULL,
  `is_active` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_invoice`
--

CREATE TABLE `vendor_invoice` (
  `vendor_invoice_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `order_id` int NOT NULL,
  `invoice_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_prefix` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_firstname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping_lastname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_invoice_item`
--

CREATE TABLE `vendor_invoice_item` (
  `vendor_invoice_item_id` int NOT NULL,
  `vendor_invoice_id` int NOT NULL,
  `order_product_id` int NOT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_media`
--

CREATE TABLE `vendor_media` (
  `id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_Path` varchar(255) DEFAULT NULL,
  `media_type` int NOT NULL COMMENT '1 - IMAGE 2 - VIDEO',
  `default_image` int DEFAULT '0',
  `video_type` int DEFAULT '0' COMMENT '1 - UPLOAD 2 - EMBEDDED URL',
  `sort_order` int DEFAULT '0',
  `show_home_page` int DEFAULT '0',
  `is_active` tinyint DEFAULT '1' COMMENT '0-IN-ACTIVE, 1-ACTIVE',
  `is_delete` tinyint DEFAULT '0' COMMENT '0-NOT DELETE, 1-DELETED',
  `created_by` int DEFAULT NULL COMMENT 'CREATED USER ID',
  `created_date` datetime DEFAULT NULL COMMENT 'CREATED SYSTEM DATE',
  `modified_by` int DEFAULT NULL COMMENT 'MODIFIED USER ID',
  `modified_date` datetime DEFAULT NULL COMMENT 'LAST MODIFIED DATE',
  `url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_orders`
--

CREATE TABLE `vendor_orders` (
  `vendor_order_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `order_id` int NOT NULL,
  `sub_order_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_order_status_id` int DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `tracking_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tracking_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_product_id` int DEFAULT NULL,
  `commission` int DEFAULT '0',
  `make_settlement` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_orders_log`
--

CREATE TABLE `vendor_orders_log` (
  `vendor_order_log_id` int NOT NULL,
  `vendor_order_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `sub_order_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_order_status_id` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `total` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_order_archive`
--

CREATE TABLE `vendor_order_archive` (
  `vendor_order_archive_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `order_id` int NOT NULL,
  `sub_order_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_order_status_id` int DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `commission` int DEFAULT '0',
  `order_product_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_order_archive_log`
--

CREATE TABLE `vendor_order_archive_log` (
  `vendor_order_archive_log_id` int NOT NULL,
  `vendor_order_archive_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `sub_order_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_order_status_id` int DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `commission` int DEFAULT '0',
  `order_product_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_order_products`
--

CREATE TABLE `vendor_order_products` (
  `vendor_order_product_id` int NOT NULL,
  `vendor_order_id` int DEFAULT NULL,
  `order_product_id` int DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_order_status`
--

CREATE TABLE `vendor_order_status` (
  `vendor_order_status_id` int NOT NULL,
  `order_status_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_payment`
--

CREATE TABLE `vendor_payment` (
  `vendor_payment_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `vendor_order_id` int NOT NULL,
  `payment_item_id` int NOT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `commission_amount` decimal(10,2) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `modified_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_payment_archive`
--

CREATE TABLE `vendor_payment_archive` (
  `id` int NOT NULL,
  `vendor_id` int DEFAULT NULL,
  `vendor_order_id` int NOT NULL,
  `payment_item_id` int DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `commission_amount` decimal(10,2) DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_by` int DEFAULT NULL,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `vendor_order_archive` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_product`
--

CREATE TABLE `vendor_product` (
  `vendor_product_id` int NOT NULL,
  `product_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  `approval_flag` int DEFAULT NULL,
  `approved_by` int DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `vendor_product_commission` int DEFAULT '0',
  `pincode_based_delivery` int DEFAULT '1',
  `quotation_available` int DEFAULT '0',
  `sku_id` int DEFAULT NULL,
  `reuse` int DEFAULT NULL,
  `reuse_status` int DEFAULT '0',
  `common_product_date` timestamp NULL DEFAULT NULL,
  `reject_reason` json DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_product_additional_file`
--

CREATE TABLE `vendor_product_additional_file` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `file_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `container_name` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `modified_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `webhook`
--

CREATE TABLE `webhook` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `is_active` tinyint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zone`
--

CREATE TABLE `zone` (
  `zone_id` int NOT NULL,
  `country_id` int NOT NULL,
  `code` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(59, 99, 'MUM', 'Mumbai', 1, '2019-02-17 22:17:49', '2024-08-23 07:08:24', NULL, NULL),
(63, 99, 'KL', 'kerala', 1, '2019-02-18 23:46:22', '2021-05-22 04:43:11', NULL, NULL),
(67, 99, 'PY', 'Pondy', 1, '2019-02-19 07:24:14', '2021-05-22 04:43:32', NULL, NULL),
(68, 24, 's', 'pondy', 1, '2019-02-19 07:25:57', '2024-08-30 12:53:52', NULL, NULL),
(73, 25, 'Zone', 'Zone1', 0, '2019-02-19 07:46:47', '2024-08-23 11:26:02', NULL, NULL),
(74, 30, 'ZX', 'YUY', 1, '2019-02-20 06:38:52', '2024-08-14 06:59:09', NULL, NULL),
(75, 24, 'Y', 'UIU', 1, '2019-02-20 06:39:04', '2019-04-06 03:32:53', NULL, NULL),
(76, 99, 'TN', 'Tamil Nadu', 1, '2019-06-14 01:35:20', NULL, NULL, NULL),
(77, 3, 'A', 'A', 1, '2021-06-03 14:14:11', NULL, NULL, NULL),
(78, 104, '181086', 'כפר סבא', 1, '2022-09-20 07:01:00', '2022-10-04 06:09:21', NULL, NULL),
(79, 104, '123456', 'תל אביב', 1, '2022-10-04 06:09:45', NULL, NULL, NULL),
(80, 13, '455', 'Sydney', 1, '2024-07-23 05:58:31', NULL, NULL, NULL),
(81, 38, '94949', 'Whitehorse', 1, '2024-07-23 06:27:34', '2024-09-19 20:16:43', NULL, NULL),
(82, 129, '45', 'Kuala Lumpur', 1, '2024-07-23 06:32:43', NULL, NULL, NULL),
(83, 223, 'USA', 'New York', 1, '2024-07-23 08:44:10', NULL, NULL, NULL),
(84, 223, 'AB', 'Alabama', 1, '2024-07-23 08:51:54', NULL, NULL, NULL),
(85, 195, 'MD', 'Madrid', 1, '2024-07-23 08:58:59', NULL, NULL, NULL),
(86, 81, 'BN', 'Berlin', 1, '2024-07-23 09:01:01', NULL, NULL, NULL),
(87, 162, 'PJ', 'Punjab', 1, '2024-07-23 09:03:54', NULL, NULL, NULL),
(88, 277, 'MO', 'Moscow Oblast', 1, '2024-07-23 09:07:53', NULL, NULL, NULL),
(89, 278, 'LDF', 'Île-de-France', 1, '2024-07-23 09:11:16', NULL, NULL, NULL),
(90, 44, 'SHG', 'Shanghai', 1, '2024-07-23 09:13:42', NULL, NULL, NULL),
(91, 204, 'ZH', 'Zurich', 1, '2024-07-23 09:15:55', NULL, NULL, NULL),
(92, 105, 'LZ', 'Lazio', 1, '2024-07-23 09:17:56', NULL, NULL, NULL),
(93, 170, 'MV', 'Masovian Voivodeship', 1, '2024-07-23 09:21:25', NULL, NULL, NULL),
(105, 2, 'qqq', 'qqq', 1, '2024-08-29 07:29:09', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zone_to_geo_zone`
--

CREATE TABLE `zone_to_geo_zone` (
  `zone_to_geo_zone_id` int NOT NULL,
  `country_id` int DEFAULT NULL,
  `zone_id` int DEFAULT NULL,
  `geo_zone_id` int DEFAULT NULL,
  `is_active` int DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `modified_by` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_token`
--
ALTER TABLE `access_token`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`activity_id`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`),
  ADD KEY `fk_customer_id_tbl_customer_customer_id` (`customer_id`),
  ADD KEY `address_id` (`address_id`);

--
-- Indexes for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_log_user` (`user_id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`),
  ADD KEY `fk_BannerGroup_Banner` (`banner_group_id`),
  ADD KEY `banner_id` (`banner_id`);

--
-- Indexes for table `banner_group`
--
ALTER TABLE `banner_group`
  ADD PRIMARY KEY (`banner_group_id`),
  ADD KEY `banner_group_id` (`banner_group_id`);

--
-- Indexes for table `banner_image`
--
ALTER TABLE `banner_image`
  ADD PRIMARY KEY (`banner_image_id`),
  ADD KEY `banner_image_id` (`banner_image_id`),
  ADD KEY `fk_banner_image_banner_banner_id_idx` (`banner_id`);

--
-- Indexes for table `banner_images`
--
ALTER TABLE `banner_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_banner_images_banner_banner_id` (`banner_id`);

--
-- Indexes for table `banner_image_description`
--
ALTER TABLE `banner_image_description`
  ADD PRIMARY KEY (`banner_image_description_id`),
  ADD KEY `banner_image_description_id` (`banner_image_description_id`),
  ADD KEY `fk_banner_image_description_banner_image_banner_image_id_idx` (`banner_image_id`),
  ADD KEY `fk_banner_image_description_banner_banner_id_idx` (`banner_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `category_commission`
--
ALTER TABLE `category_commission`
  ADD PRIMARY KEY (`category_commission_id`),
  ADD KEY `fk_tbl_category_commission_tbl_category_foreignKey` (`category_id`);

--
-- Indexes for table `category_description`
--
ALTER TABLE `category_description`
  ADD PRIMARY KEY (`category_description_id`),
  ADD KEY `fk_Category_CategoryDescription` (`category_id`),
  ADD KEY `category_description_id` (`category_description_id`);

--
-- Indexes for table `category_path`
--
ALTER TABLE `category_path`
  ADD PRIMARY KEY (`category_path_id`),
  ADD KEY `category_path_id` (`category_path_id`),
  ADD KEY `fk_category_path_category_category_id_idx` (`category_id`),
  ADD KEY `fk_category_path_category_path_id_idx` (`path_id`);

--
-- Indexes for table `category_translation`
--
ALTER TABLE `category_translation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_category_translation_category_category_id_idx` (`category_id`),
  ADD KEY `fk_category_translation_language_language_id_idx` (`language_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currency_id`),
  ADD KEY `currency_id` (`currency_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `customer_activity`
--
ALTER TABLE `customer_activity`
  ADD PRIMARY KEY (`customer_activity_id`),
  ADD KEY `fk_tbl_customer_activity_tbl_customer` (`customer_id`);

--
-- Indexes for table `customer_cart`
--
ALTER TABLE `customer_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_customer_cart_tbl_product_foreignKey` (`product_id`),
  ADD KEY `fk_customer_cart_customer_customer_id_idx` (`customer_id`);

--
-- Indexes for table `customer_document`
--
ALTER TABLE `customer_document`
  ADD PRIMARY KEY (`customer_document_id`),
  ADD KEY `fk_tbl_customerDocument_tbl_customer_foreignKey` (`customer_id`);

--
-- Indexes for table `customer_group`
--
ALTER TABLE `customer_group`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `customer_ip`
--
ALTER TABLE `customer_ip`
  ADD PRIMARY KEY (`customer_ip_id`),
  ADD KEY `customer_ip_id` (`customer_ip_id`),
  ADD KEY `fk_customer_ip_customer_customer_id_idx` (`customer_id`);

--
-- Indexes for table `customer_to_group`
--
ALTER TABLE `customer_to_group`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_customer_to_group_customer__id` (`customer_id`),
  ADD KEY `fk_customer_to_group_customer_group__id` (`customer_group_id`);

--
-- Indexes for table `customer_transaction`
--
ALTER TABLE `customer_transaction`
  ADD PRIMARY KEY (`customer_transaction_id`),
  ADD KEY `fk_customer_transaction_order1` (`order_id`),
  ADD KEY `fk_customer_transaction_customer1` (`customer_id`),
  ADD KEY `customer_transaction_id` (`customer_transaction_id`);

--
-- Indexes for table `customer_wishlist`
--
ALTER TABLE `customer_wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_template`
--
ALTER TABLE `email_template`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `export_log`
--
ALTER TABLE `export_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geo_zone`
--
ALTER TABLE `geo_zone`
  ADD PRIMARY KEY (`geo_zone_id`),
  ADD KEY `geo_zone_id` (`geo_zone_id`);

--
-- Indexes for table `industry`
--
ALTER TABLE `industry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`language_id`),
  ADD KEY `language_id` (`language_id`);

--
-- Indexes for table `live_address`
--
ALTER TABLE `live_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_live_address_customer_customer_id_idx` (`customer_id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_login_attempts_customer_customer_id_idx` (`customer_id`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `fk_order_currency1` (`currency_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `order_cancel_reason`
--
ALTER TABLE `order_cancel_reason`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_fulfillment_status`
--
ALTER TABLE `order_fulfillment_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_history`
--
ALTER TABLE `order_history`
  ADD PRIMARY KEY (`order_history_id`),
  ADD KEY `fk_order_history_order1` (`order_id`),
  ADD KEY `fk_order_history_order_status1` (`order_status_id`),
  ADD KEY `order_history_id` (`order_history_id`);

--
-- Indexes for table `order_log`
--
ALTER TABLE `order_log`
  ADD PRIMARY KEY (`order_log_id`),
  ADD KEY `fk_order_customer1` (`customer_id`),
  ADD KEY `fk_order_currency1` (`currency_id`),
  ADD KEY `order_log_id` (`order_log_id`),
  ADD KEY `fk_order_log_country_shipping_country_id_idx` (`shipping_country_id`);

--
-- Indexes for table `order_option`
--
ALTER TABLE `order_option`
  ADD PRIMARY KEY (`order_option_id`),
  ADD KEY `fk_order_option_order1` (`order_id`),
  ADD KEY `fk_order_option_order_product1` (`order_product_id`),
  ADD KEY `order_option_id` (`order_option_id`);

--
-- Indexes for table `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`order_product_id`),
  ADD KEY `fk_order_product_product1` (`product_id`),
  ADD KEY `fk_order_product_order1` (`order_id`),
  ADD KEY `order_product_id` (`order_product_id`),
  ADD KEY `fk_tbl_order_status_tbl_order_product_foreignKey` (`order_status_id`);

--
-- Indexes for table `order_product_log`
--
ALTER TABLE `order_product_log`
  ADD PRIMARY KEY (`order_product_log_id`),
  ADD KEY `fk_tbl_orderProductLog_tbl_orderProduct_foreignKey` (`order_product_id`),
  ADD KEY `fk_tbl_orderProductLog_tbl_product_foreignKey` (`product_id`),
  ADD KEY `fk_tbl_orderProductLog_tbl_order_foreignKey` (`order_id`),
  ADD KEY `fk_tbl_orderProductLog_tbl_orderStatus_foreignKey` (`order_status_id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`order_status_id`);

--
-- Indexes for table `order_status_to_fulfillment`
--
ALTER TABLE `order_status_to_fulfillment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_94da37f98b374544970c61620c0` (`order_status_id`),
  ADD KEY `FK_6e4dcfa1f3ed4efcf7e623886f4` (`order_fulfillment_status_id`);

--
-- Indexes for table `order_total`
--
ALTER TABLE `order_total`
  ADD PRIMARY KEY (`order_total_id`),
  ADD KEY `fk_order_total_order_order_id_idx` (`order_id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`page_id`),
  ADD KEY `fk_page_page_group1` (`page_group_id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `page_group`
--
ALTER TABLE `page_group`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `page_group_translation`
--
ALTER TABLE `page_group_translation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_page_group_translation_page_group_page_group_id_idx` (`page_group_id`),
  ADD KEY `fk_page_group_translation_language_language_id_idx` (`language_id`);

--
-- Indexes for table `page_translation`
--
ALTER TABLE `page_translation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_page_translation_page_page_id_idx` (`page_id`),
  ADD KEY `fk_page_translation_language_language_id_idx` (`language_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `payment_archive`
--
ALTER TABLE `payment_archive`
  ADD PRIMARY KEY (`payment_archive_id`),
  ADD KEY `fk_tbl_payment_archive_tbl_order_foreignKey` (`order_id`);

--
-- Indexes for table `payment_items`
--
ALTER TABLE `payment_items`
  ADD PRIMARY KEY (`payment_item_id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `order_product_id` (`order_product_id`);

--
-- Indexes for table `payment_items_archive`
--
ALTER TABLE `payment_items_archive`
  ADD PRIMARY KEY (`payment_item_archive_id`),
  ADD KEY `fk_tbl_paymentItemsArchive_tbl_payment_foreignKey` (`payment_archive_id`),
  ADD KEY `fk_tbl_paymentItemsArchive_tbl_orderProduct_foreignKey` (`order_product_id`);

--
-- Indexes for table `permission_module`
--
ALTER TABLE `permission_module`
  ADD PRIMARY KEY (`module_id`),
  ADD KEY `fk_tbl_permissionModule_tbl_permissionModuleGroup_foreignKey` (`module_group_id`);

--
-- Indexes for table `permission_module_group`
--
ALTER TABLE `permission_module_group`
  ADD PRIMARY KEY (`module_group_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `plugin_menu`
--
ALTER TABLE `plugin_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_update_file_log`
--
ALTER TABLE `price_update_file_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_vendor_tbl_price_update_file_log_foreignKey` (`vendor_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `manufacturer_id` (`manufacturer_id`),
  ADD KEY `condition` (`condition`),
  ADD KEY `today_deals` (`today_deals`),
  ADD KEY `is_featured` (`is_featured`),
  ADD KEY `is_active` (`is_active`),
  ADD KEY `fk_tbl_sku_tbl_product_foreignKey` (`sku_id`);

--
-- Indexes for table `product_description`
--
ALTER TABLE `product_description`
  ADD PRIMARY KEY (`product_description_id`),
  ADD KEY `product_description_id` (`product_description_id`),
  ADD KEY `fk_product_description_product_product_id_idx` (`product_id`);

--
-- Indexes for table `product_discount`
--
ALTER TABLE `product_discount`
  ADD PRIMARY KEY (`product_discount_id`),
  ADD KEY `fk_product_discount_product1` (`product_id`),
  ADD KEY `product_discount_id` (`product_discount_id`),
  ADD KEY `priority` (`priority`),
  ADD KEY `date_start` (`date_start`),
  ADD KEY `date_end` (`date_end`),
  ADD KEY `price` (`price`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`product_image_id`),
  ADD KEY `fk_product_image_product1` (`product_id`),
  ADD KEY `product_image_id` (`product_image_id`),
  ADD KEY `default_image` (`default_image`);

--
-- Indexes for table `product_price_log`
--
ALTER TABLE `product_price_log`
  ADD PRIMARY KEY (`product_price_log_id`),
  ADD KEY `fk_tbl_product_price_log_tbl_product_foreignKey` (`product_id`),
  ADD KEY `fk_tbl_product_price_log_tbl_vendor_foreignKey` (`vendor_id`);

--
-- Indexes for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD PRIMARY KEY (`rating_id`),
  ADD KEY `fk_product_rating_product1` (`product_id`),
  ADD KEY `fk_tbl_order_product_product_rating` (`order_product_id`);

--
-- Indexes for table `product_special`
--
ALTER TABLE `product_special`
  ADD PRIMARY KEY (`product_special_id`),
  ADD KEY `product_special_ibfk_1` (`product_id`),
  ADD KEY `product_special_id` (`product_special_id`),
  ADD KEY `date_end` (`date_end`),
  ADD KEY `start_end` (`date_end`),
  ADD KEY `priority` (`priority`),
  ADD KEY `price` (`price`),
  ADD KEY `fk_product_special_customer_group_customer_group_id_idx` (`customer_group_id`);

--
-- Indexes for table `product_stock_alert`
--
ALTER TABLE `product_stock_alert`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_product_tbl_product_stock_alert_foreign_key` (`product_id`);

--
-- Indexes for table `product_tag`
--
ALTER TABLE `product_tag`
  ADD PRIMARY KEY (`product_tag_id`),
  ADD KEY `product_tag_id` (`product_tag_id`);

--
-- Indexes for table `product_tire_price`
--
ALTER TABLE `product_tire_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_product_tire_price_tbl_product_foreignKey` (`product_id`);

--
-- Indexes for table `product_to_category`
--
ALTER TABLE `product_to_category`
  ADD PRIMARY KEY (`product_to_category_id`),
  ADD KEY `fk_product_to_category_product1` (`product_id`),
  ADD KEY `fk_product_to_category_category1` (`category_id`),
  ADD KEY `product_to_category_id` (`product_to_category_id`);

--
-- Indexes for table `product_translation`
--
ALTER TABLE `product_translation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_product_translation_product_product_id` (`product_id`),
  ADD KEY `fk_product_translation_language_language_id` (`language_id`);

--
-- Indexes for table `product_video`
--
ALTER TABLE `product_video`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_product_tbl_product_video_foreignKey` (`product_id`);

--
-- Indexes for table `product_view_log`
--
ALTER TABLE `product_view_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_view_log_Cons_product` (`product_id`),
  ADD KEY `id` (`id`),
  ADD KEY `fk_product_view_log_customer_customer_id_idx` (`customer_id`);

--
-- Indexes for table `registration_user_otp`
--
ALTER TABLE `registration_user_otp`
  ADD PRIMARY KEY (`otp_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settings_id`),
  ADD KEY `fk_Country_Settings` (`country_id`),
  ADD KEY `settings_id` (`settings_id`),
  ADD KEY `fk_tbl_settings_lanaguge_language_id` (`default_language_id`);

--
-- Indexes for table `settlement`
--
ALTER TABLE `settlement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settlement_item`
--
ALTER TABLE `settlement_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_settlement_constraint_tbl_settlement_item` (`settlement_id`),
  ADD KEY `fk_settlement_item_vendor_order_vendor_order_id_idx` (`vendor_order_id`);

--
-- Indexes for table `site_filter`
--
ALTER TABLE `site_filter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_filter_category`
--
ALTER TABLE `site_filter_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_site_filter_category` (`site_filter_id`),
  ADD KEY `fk_site_filter_category_category_category_id_idx` (`category_id`);

--
-- Indexes for table `site_filter_section`
--
ALTER TABLE `site_filter_section`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_site_filter_section` (`site_filter_id`);

--
-- Indexes for table `site_filter_section_item`
--
ALTER TABLE `site_filter_section_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_site_filter_section_item` (`site_filter_section_id`);

--
-- Indexes for table `sku`
--
ALTER TABLE `sku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_log`
--
ALTER TABLE `stock_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_product_tbl_stock_log_foreign` (`product_id`),
  ADD KEY `fk_tbl_order_tbl_stock_log_foreign` (`order_id`);

--
-- Indexes for table `stock_status`
--
ALTER TABLE `stock_status`
  ADD PRIMARY KEY (`stock_status_id`);

--
-- Indexes for table `tax`
--
ALTER TABLE `tax`
  ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `fk_users_usergroup` (`user_group_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `vendor`
--
ALTER TABLE `vendor`
  ADD PRIMARY KEY (`vendor_id`),
  ADD KEY `fk_tbl_vendor_tbl_customer_foreignKey` (`customer_id`),
  ADD KEY `fk_vendor_industry_industry_id` (`industry_id`);

--
-- Indexes for table `vendor_category`
--
ALTER TABLE `vendor_category`
  ADD PRIMARY KEY (`vendor_category_id`),
  ADD KEY `fk_tbl_vendor_category_tbl_vendor_foreignKey` (`vendor_id`),
  ADD KEY `fk_tbl_vendor_category_tbl_category_foreignKey` (`category_id`);

--
-- Indexes for table `vendor_contact`
--
ALTER TABLE `vendor_contact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_vendor_contact_tbl_vendor` (`vendor_id`);

--
-- Indexes for table `vendor_document`
--
ALTER TABLE `vendor_document`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_vendor_document_vendor_vendor_id` (`vendor_id`),
  ADD KEY `fk_vendor_document_document_document_id` (`document_id`);

--
-- Indexes for table `vendor_document_log`
--
ALTER TABLE `vendor_document_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendor_global_setting`
--
ALTER TABLE `vendor_global_setting`
  ADD PRIMARY KEY (`vendor_global_setting_id`);

--
-- Indexes for table `vendor_group`
--
ALTER TABLE `vendor_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendor_group_category`
--
ALTER TABLE `vendor_group_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_vendor_group_id` (`vendor_group_id`),
  ADD KEY `fk_vendor_group_category_category_category_id_idx` (`category_id`);

--
-- Indexes for table `vendor_invoice`
--
ALTER TABLE `vendor_invoice`
  ADD PRIMARY KEY (`vendor_invoice_id`),
  ADD KEY `fk_tbl_vendor_tbl_vendor_invoice_foreignKey` (`vendor_id`),
  ADD KEY `fk_tbl_order_tbl_vendor_invoice_foreignKey` (`order_id`);

--
-- Indexes for table `vendor_invoice_item`
--
ALTER TABLE `vendor_invoice_item`
  ADD PRIMARY KEY (`vendor_invoice_item_id`),
  ADD KEY `fk_tbl_order_product_tbl_vendor_invoice_item_foreignKey` (`vendor_invoice_id`),
  ADD KEY `fk_vendor_invoice_item_order_product_order_product_id_idx` (`order_product_id`);

--
-- Indexes for table `vendor_media`
--
ALTER TABLE `vendor_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_vendor_media` (`vendor_id`);

--
-- Indexes for table `vendor_orders`
--
ALTER TABLE `vendor_orders`
  ADD PRIMARY KEY (`vendor_order_id`),
  ADD KEY `FK_278a24fad52a1cb864326bf8480` (`vendor_id`),
  ADD KEY `FK_5044c3c237f11946768a05a6a50` (`order_id`),
  ADD KEY `fk_tbl_order_product_tbl_vendor_order_foreignKey` (`order_product_id`);

--
-- Indexes for table `vendor_orders_log`
--
ALTER TABLE `vendor_orders_log`
  ADD PRIMARY KEY (`vendor_order_log_id`),
  ADD KEY `FK_b3b2b536f916fbf32f30d763a8f` (`vendor_id`),
  ADD KEY `FK_94015e6a9502a903b6e63268b56` (`order_id`),
  ADD KEY `fk_vendor_orders_log_vendor_order_vendor_order_id_idx` (`vendor_order_id`);

--
-- Indexes for table `vendor_order_archive`
--
ALTER TABLE `vendor_order_archive`
  ADD PRIMARY KEY (`vendor_order_archive_id`),
  ADD KEY `FK_71cf32310715a162fbe0a1d3ab4` (`vendor_id`),
  ADD KEY `FK_4eb695729b08afef5b7794c176f` (`order_id`),
  ADD KEY `FK_54e8ab35b68535a3f1bca9e0003` (`sub_order_status_id`);

--
-- Indexes for table `vendor_order_archive_log`
--
ALTER TABLE `vendor_order_archive_log`
  ADD PRIMARY KEY (`vendor_order_archive_log_id`),
  ADD KEY `fk_tbl_vendorOrderArchiveLog_tbl_vendor_foreignKey` (`vendor_id`),
  ADD KEY `fk_tbl_vendorOrderArchiveLog_tbl_order_foreignKey` (`order_id`),
  ADD KEY `fk_tbl_vendorOrderArchiveLog_tbl_vendorOrderArchive_foreignKey` (`vendor_order_archive_id`),
  ADD KEY `fk_tbl_vendorOrderArchiveLog_tbl_vendorOrderStatus_foreignKey` (`sub_order_status_id`);

--
-- Indexes for table `vendor_order_products`
--
ALTER TABLE `vendor_order_products`
  ADD PRIMARY KEY (`vendor_order_product_id`),
  ADD KEY `FK_ab5f080eb3449fd728a7eb912a9` (`vendor_order_id`),
  ADD KEY `FK_5280eb05a7353ec3bb43ba6f716` (`order_product_id`);

--
-- Indexes for table `vendor_order_status`
--
ALTER TABLE `vendor_order_status`
  ADD PRIMARY KEY (`vendor_order_status_id`);

--
-- Indexes for table `vendor_payment`
--
ALTER TABLE `vendor_payment`
  ADD PRIMARY KEY (`vendor_payment_id`),
  ADD KEY `payment_items_id` (`payment_item_id`),
  ADD KEY `vendor_id` (`vendor_id`),
  ADD KEY `vendor_order_id` (`vendor_order_id`);

--
-- Indexes for table `vendor_payment_archive`
--
ALTER TABLE `vendor_payment_archive`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tbl_vendorPaymentArchive_tbl_vendor_foreignKey` (`vendor_id`),
  ADD KEY `fk_tbl_vendorPaymentArchive_tbl_vendorOrders_foreignKey` (`vendor_order_id`),
  ADD KEY `fk_tbl_vendorPaymentArchive_tbl_paymentItems_foreignKey` (`payment_item_id`);

--
-- Indexes for table `vendor_product`
--
ALTER TABLE `vendor_product`
  ADD PRIMARY KEY (`vendor_product_id`),
  ADD KEY `fk_tbl_vendor_product_tbl_product_foreignKey` (`product_id`),
  ADD KEY `fk_tbl_vendor_product_tbl_vendor_foreignKey` (`vendor_id`),
  ADD KEY `fk_tbl_vendor_product_tbl_sku_foreignKey` (`sku_id`);

--
-- Indexes for table `vendor_product_additional_file`
--
ALTER TABLE `vendor_product_additional_file`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_vendor_product` (`product_id`);

--
-- Indexes for table `webhook`
--
ALTER TABLE `webhook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zone`
--
ALTER TABLE `zone`
  ADD PRIMARY KEY (`zone_id`),
  ADD KEY `fk_Zone_Country` (`country_id`),
  ADD KEY `user_id` (`zone_id`);

--
-- Indexes for table `zone_to_geo_zone`
--
ALTER TABLE `zone_to_geo_zone`
  ADD PRIMARY KEY (`zone_to_geo_zone_id`),
  ADD KEY `fk_Zone_ZoneGeo` (`zone_id`),
  ADD KEY `fk_Country_ZoneGeo` (`country_id`),
  ADD KEY `zone_to_geo_zone_id` (`zone_to_geo_zone_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_token`
--
ALTER TABLE `access_token`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `activity_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `audit_log`
--
ALTER TABLE `audit_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=774;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `banner_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_group`
--
ALTER TABLE `banner_group`
  MODIFY `banner_group_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_image`
--
ALTER TABLE `banner_image`
  MODIFY `banner_image_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_images`
--
ALTER TABLE `banner_images`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_image_description`
--
ALTER TABLE `banner_image_description`
  MODIFY `banner_image_description_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category_commission`
--
ALTER TABLE `category_commission`
  MODIFY `category_commission_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_description`
--
ALTER TABLE `category_description`
  MODIFY `category_description_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category_path`
--
ALTER TABLE `category_path`
  MODIFY `category_path_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category_translation`
--
ALTER TABLE `category_translation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `currency_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customer_activity`
--
ALTER TABLE `customer_activity`
  MODIFY `customer_activity_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_cart`
--
ALTER TABLE `customer_cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_document`
--
ALTER TABLE `customer_document`
  MODIFY `customer_document_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_group`
--
ALTER TABLE `customer_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_ip`
--
ALTER TABLE `customer_ip`
  MODIFY `customer_ip_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_to_group`
--
ALTER TABLE `customer_to_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_transaction`
--
ALTER TABLE `customer_transaction`
  MODIFY `customer_transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_wishlist`
--
ALTER TABLE `customer_wishlist`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `email_template`
--
ALTER TABLE `email_template`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `export_log`
--
ALTER TABLE `export_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geo_zone`
--
ALTER TABLE `geo_zone`
  MODIFY `geo_zone_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `industry`
--
ALTER TABLE `industry`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `job_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `language_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `live_address`
--
ALTER TABLE `live_address`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=724;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_cancel_reason`
--
ALTER TABLE `order_cancel_reason`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_fulfillment_status`
--
ALTER TABLE `order_fulfillment_status`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_history`
--
ALTER TABLE `order_history`
  MODIFY `order_history_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_log`
--
ALTER TABLE `order_log`
  MODIFY `order_log_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_option`
--
ALTER TABLE `order_option`
  MODIFY `order_option_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_product`
--
ALTER TABLE `order_product`
  MODIFY `order_product_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_product_log`
--
ALTER TABLE `order_product_log`
  MODIFY `order_product_log_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `order_status_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `order_status_to_fulfillment`
--
ALTER TABLE `order_status_to_fulfillment`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_total`
--
ALTER TABLE `order_total`
  MODIFY `order_total_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `page_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page_group`
--
ALTER TABLE `page_group`
  MODIFY `group_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page_group_translation`
--
ALTER TABLE `page_group_translation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page_translation`
--
ALTER TABLE `page_translation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_archive`
--
ALTER TABLE `payment_archive`
  MODIFY `payment_archive_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_items`
--
ALTER TABLE `payment_items`
  MODIFY `payment_item_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_items_archive`
--
ALTER TABLE `payment_items_archive`
  MODIFY `payment_item_archive_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permission_module`
--
ALTER TABLE `permission_module`
  MODIFY `module_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT for table `permission_module_group`
--
ALTER TABLE `permission_module_group`
  MODIFY `module_group_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `plugin_menu`
--
ALTER TABLE `plugin_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `price_update_file_log`
--
ALTER TABLE `price_update_file_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_description`
--
ALTER TABLE `product_description`
  MODIFY `product_description_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_discount`
--
ALTER TABLE `product_discount`
  MODIFY `product_discount_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_image`
--
ALTER TABLE `product_image`
  MODIFY `product_image_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_price_log`
--
ALTER TABLE `product_price_log`
  MODIFY `product_price_log_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_rating`
--
ALTER TABLE `product_rating`
  MODIFY `rating_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_special`
--
ALTER TABLE `product_special`
  MODIFY `product_special_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_stock_alert`
--
ALTER TABLE `product_stock_alert`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_tag`
--
ALTER TABLE `product_tag`
  MODIFY `product_tag_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_tire_price`
--
ALTER TABLE `product_tire_price`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_to_category`
--
ALTER TABLE `product_to_category`
  MODIFY `product_to_category_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_translation`
--
ALTER TABLE `product_translation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_video`
--
ALTER TABLE `product_video`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_view_log`
--
ALTER TABLE `product_view_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration_user_otp`
--
ALTER TABLE `registration_user_otp`
  MODIFY `otp_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settings_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settlement`
--
ALTER TABLE `settlement`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settlement_item`
--
ALTER TABLE `settlement_item`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_filter`
--
ALTER TABLE `site_filter`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_filter_category`
--
ALTER TABLE `site_filter_category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_filter_section`
--
ALTER TABLE `site_filter_section`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_filter_section_item`
--
ALTER TABLE `site_filter_section_item`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sku`
--
ALTER TABLE `sku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_log`
--
ALTER TABLE `stock_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `stock_status`
--
ALTER TABLE `stock_status`
  MODIFY `stock_status_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tax`
--
ALTER TABLE `tax`
  MODIFY `tax_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `group_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `vendor`
--
ALTER TABLE `vendor`
  MODIFY `vendor_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vendor_category`
--
ALTER TABLE `vendor_category`
  MODIFY `vendor_category_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_contact`
--
ALTER TABLE `vendor_contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_document`
--
ALTER TABLE `vendor_document`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_document_log`
--
ALTER TABLE `vendor_document_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_global_setting`
--
ALTER TABLE `vendor_global_setting`
  MODIFY `vendor_global_setting_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vendor_group`
--
ALTER TABLE `vendor_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vendor_group_category`
--
ALTER TABLE `vendor_group_category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vendor_invoice`
--
ALTER TABLE `vendor_invoice`
  MODIFY `vendor_invoice_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_invoice_item`
--
ALTER TABLE `vendor_invoice_item`
  MODIFY `vendor_invoice_item_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_media`
--
ALTER TABLE `vendor_media`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_orders`
--
ALTER TABLE `vendor_orders`
  MODIFY `vendor_order_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_orders_log`
--
ALTER TABLE `vendor_orders_log`
  MODIFY `vendor_order_log_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_order_archive`
--
ALTER TABLE `vendor_order_archive`
  MODIFY `vendor_order_archive_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_order_archive_log`
--
ALTER TABLE `vendor_order_archive_log`
  MODIFY `vendor_order_archive_log_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_order_products`
--
ALTER TABLE `vendor_order_products`
  MODIFY `vendor_order_product_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_order_status`
--
ALTER TABLE `vendor_order_status`
  MODIFY `vendor_order_status_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_payment`
--
ALTER TABLE `vendor_payment`
  MODIFY `vendor_payment_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_payment_archive`
--
ALTER TABLE `vendor_payment_archive`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_product`
--
ALTER TABLE `vendor_product`
  MODIFY `vendor_product_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendor_product_additional_file`
--
ALTER TABLE `vendor_product_additional_file`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `webhook`
--
ALTER TABLE `webhook`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `zone`
--
ALTER TABLE `zone`
  MODIFY `zone_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `zone_to_geo_zone`
--
ALTER TABLE `zone_to_geo_zone`
  MODIFY `zone_to_geo_zone_id` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `fk_customer_id_tbl_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD CONSTRAINT `fk_audit_log_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `banner`
--
ALTER TABLE `banner`
  ADD CONSTRAINT `fk_banner_banner_group_banner_group_id` FOREIGN KEY (`banner_group_id`) REFERENCES `banner_group` (`banner_group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `banner_image`
--
ALTER TABLE `banner_image`
  ADD CONSTRAINT `fk_banner_image_banner_banner_id` FOREIGN KEY (`banner_id`) REFERENCES `banner` (`banner_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `banner_images`
--
ALTER TABLE `banner_images`
  ADD CONSTRAINT `fk_banner_images_banner_banner_id` FOREIGN KEY (`banner_id`) REFERENCES `banner` (`banner_id`) ON DELETE CASCADE;

--
-- Constraints for table `banner_image_description`
--
ALTER TABLE `banner_image_description`
  ADD CONSTRAINT `fk_banner_image_description_banner_banner_id` FOREIGN KEY (`banner_id`) REFERENCES `banner` (`banner_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_banner_image_description_banner_image_banner_image_id` FOREIGN KEY (`banner_image_id`) REFERENCES `banner_image` (`banner_image_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `category_commission`
--
ALTER TABLE `category_commission`
  ADD CONSTRAINT `fk_tbl_category_commission_tbl_category_foreignKey` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `category_description`
--
ALTER TABLE `category_description`
  ADD CONSTRAINT `fk_Category_CategoryDescription` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `category_path`
--
ALTER TABLE `category_path`
  ADD CONSTRAINT `fk_category_path_category_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_category_path_category_path_id` FOREIGN KEY (`path_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `category_translation`
--
ALTER TABLE `category_translation`
  ADD CONSTRAINT `fk_category_translation_category_category_id_idx` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_category_translation_language_language_id_idx` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_activity`
--
ALTER TABLE `customer_activity`
  ADD CONSTRAINT `fk_tbl_customer_activity_tbl_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_cart`
--
ALTER TABLE `customer_cart`
  ADD CONSTRAINT `fk_tbl_customer_cart_tbl_product_foreignKey` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_document`
--
ALTER TABLE `customer_document`
  ADD CONSTRAINT `fk_tbl_customerDocument_tbl_customer_foreignKey` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_ip`
--
ALTER TABLE `customer_ip`
  ADD CONSTRAINT `fk_customer_ip_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customer_to_group`
--
ALTER TABLE `customer_to_group`
  ADD CONSTRAINT `fk_customer_to_group_customer__id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_customer_to_group_customer_group__id` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_transaction`
--
ALTER TABLE `customer_transaction`
  ADD CONSTRAINT `fk_customer_transaction_customer1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_customer_transaction_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customer_wishlist`
--
ALTER TABLE `customer_wishlist`
  ADD CONSTRAINT `fk_wishlist_customer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_wishlist_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `live_address`
--
ALTER TABLE `live_address`
  ADD CONSTRAINT `fk_live_address_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD CONSTRAINT `fk_login_attempts_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_history`
--
ALTER TABLE `order_history`
  ADD CONSTRAINT `fk_order_history_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_order_history_order_status1` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`);

--
-- Constraints for table `order_log`
--
ALTER TABLE `order_log`
  ADD CONSTRAINT `fk_order_log_currency_currency_id` FOREIGN KEY (`currency_id`) REFERENCES `currency` (`currency_id`);

--
-- Constraints for table `order_option`
--
ALTER TABLE `order_option`
  ADD CONSTRAINT `fk_order_option_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_order_option_order_product1` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_product`
--
ALTER TABLE `order_product`
  ADD CONSTRAINT `fk_order_product_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_order_product_product1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  ADD CONSTRAINT `fk_tbl_order_status_tbl_order_product_foreignKey` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`);

--
-- Constraints for table `order_product_log`
--
ALTER TABLE `order_product_log`
  ADD CONSTRAINT `fk_order_product_log_order_product_order_product_id` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_status_to_fulfillment`
--
ALTER TABLE `order_status_to_fulfillment`
  ADD CONSTRAINT `FK_6e4dcfa1f3ed4efcf7e623886f4` FOREIGN KEY (`order_fulfillment_status_id`) REFERENCES `order_fulfillment_status` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_94da37f98b374544970c61620c0` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`) ON DELETE CASCADE;

--
-- Constraints for table `order_total`
--
ALTER TABLE `order_total`
  ADD CONSTRAINT `fk_order_total_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `page`
--
ALTER TABLE `page`
  ADD CONSTRAINT `fk_page_page_group_page_group_id` FOREIGN KEY (`page_group_id`) REFERENCES `page_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `page_group_translation`
--
ALTER TABLE `page_group_translation`
  ADD CONSTRAINT `fk_page_group_translation_language_language_id_idx` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_page_group_translation_page_group_page_group_id_idx` FOREIGN KEY (`page_group_id`) REFERENCES `page_group` (`group_id`) ON DELETE CASCADE;

--
-- Constraints for table `page_translation`
--
ALTER TABLE `page_translation`
  ADD CONSTRAINT `fk_page_translation_language_language_id_idx` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_page_translation_page_page_id_idx` FOREIGN KEY (`page_id`) REFERENCES `page` (`page_id`) ON DELETE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `fk_payment_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`);

--
-- Constraints for table `payment_archive`
--
ALTER TABLE `payment_archive`
  ADD CONSTRAINT `fk_payment_archive_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment_items`
--
ALTER TABLE `payment_items`
  ADD CONSTRAINT `fk_payment_items_order_product_order_product_id` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_items_payment_payment_id` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment_items_archive`
--
ALTER TABLE `payment_items_archive`
  ADD CONSTRAINT `fk_payment_items_archive_order_product_order_product_id` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_payment_items_archive_payment_archive_payment_archive_id` FOREIGN KEY (`payment_archive_id`) REFERENCES `payment_archive` (`payment_archive_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_module`
--
ALTER TABLE `permission_module`
  ADD CONSTRAINT `fk_tbl_permissionModule_tbl_permissionModuleGroup_foreignKey` FOREIGN KEY (`module_group_id`) REFERENCES `permission_module_group` (`module_group_id`) ON DELETE CASCADE;

--
-- Constraints for table `product_description`
--
ALTER TABLE `product_description`
  ADD CONSTRAINT `fk_product_description_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_discount`
--
ALTER TABLE `product_discount`
  ADD CONSTRAINT `fk_product_discount_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `fk_product_image_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_rating`
--
ALTER TABLE `product_rating`
  ADD CONSTRAINT `fk_product_rating_product1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_tbl_order_product_product_rating` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE;

--
-- Constraints for table `product_special`
--
ALTER TABLE `product_special`
  ADD CONSTRAINT `fk_product_special_customer_group_customer_group_id` FOREIGN KEY (`customer_group_id`) REFERENCES `customer_group` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_product_special_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_tire_price`
--
ALTER TABLE `product_tire_price`
  ADD CONSTRAINT `fk_product_tire_price_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_to_category`
--
ALTER TABLE `product_to_category`
  ADD CONSTRAINT `fk_product_to_category_category_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_product_to_category_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_translation`
--
ALTER TABLE `product_translation`
  ADD CONSTRAINT `fk_product_translation_language_language_id` FOREIGN KEY (`language_id`) REFERENCES `language` (`language_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_product_translation_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE;

--
-- Constraints for table `product_video`
--
ALTER TABLE `product_video`
  ADD CONSTRAINT `fk_product_video_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `product_view_log`
--
ALTER TABLE `product_view_log`
  ADD CONSTRAINT `fk_product_view_log_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_product_view_log_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `settings`
--
ALTER TABLE `settings`
  ADD CONSTRAINT `fk_tbl_settings_lanaguge_language_id` FOREIGN KEY (`default_language_id`) REFERENCES `language` (`language_id`) ON DELETE RESTRICT;

--
-- Constraints for table `settlement_item`
--
ALTER TABLE `settlement_item`
  ADD CONSTRAINT `fk_settlement_item_settlement_settlement_id` FOREIGN KEY (`settlement_id`) REFERENCES `settlement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_settlement_item_vendor_order_vendor_order_id` FOREIGN KEY (`vendor_order_id`) REFERENCES `vendor_orders` (`vendor_order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `site_filter_category`
--
ALTER TABLE `site_filter_category`
  ADD CONSTRAINT `fk_site_filter_category` FOREIGN KEY (`site_filter_id`) REFERENCES `site_filter` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_site_filter_category_category_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `site_filter_section`
--
ALTER TABLE `site_filter_section`
  ADD CONSTRAINT `fk_site_filter_section` FOREIGN KEY (`site_filter_id`) REFERENCES `site_filter` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `site_filter_section_item`
--
ALTER TABLE `site_filter_section_item`
  ADD CONSTRAINT `fk_site_filter_section_item` FOREIGN KEY (`site_filter_section_id`) REFERENCES `site_filter_section` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_users_user_group_user_group_id` FOREIGN KEY (`user_group_id`) REFERENCES `user_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor`
--
ALTER TABLE `vendor`
  ADD CONSTRAINT `fk_vendor_customer_customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_vendor_industry_industry_id` FOREIGN KEY (`industry_id`) REFERENCES `industry` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `vendor_category`
--
ALTER TABLE `vendor_category`
  ADD CONSTRAINT `fk_vendor_category_category_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vendor_category_vendor_vendor_id` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_contact`
--
ALTER TABLE `vendor_contact`
  ADD CONSTRAINT `fk_vendor_contact_vendor_vendor_id` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_document`
--
ALTER TABLE `vendor_document`
  ADD CONSTRAINT `fk_vendor_document_document_document_id` FOREIGN KEY (`document_id`) REFERENCES `document` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_vendor_document_vendor_vendor_id` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE;

--
-- Constraints for table `vendor_group_category`
--
ALTER TABLE `vendor_group_category`
  ADD CONSTRAINT `fk_vendor_group_category_category_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vendor_group_category_vendor_group_vendor_group_id` FOREIGN KEY (`vendor_group_id`) REFERENCES `vendor_group` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_invoice`
--
ALTER TABLE `vendor_invoice`
  ADD CONSTRAINT `fk_vendor_invoice_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_invoice_item`
--
ALTER TABLE `vendor_invoice_item`
  ADD CONSTRAINT `fk_vendor_invoice_item_order_product_order_product_id` FOREIGN KEY (`order_product_id`) REFERENCES `order_product` (`order_product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vendor_invoice_item_vendor_invoice_vendor_invoice_id` FOREIGN KEY (`vendor_invoice_id`) REFERENCES `vendor_invoice` (`vendor_invoice_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_media`
--
ALTER TABLE `vendor_media`
  ADD CONSTRAINT `fk_vendor_media` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE;

--
-- Constraints for table `vendor_orders`
--
ALTER TABLE `vendor_orders`
  ADD CONSTRAINT `fk_vendor_orders_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vendor_orders_vendor_vendor_id` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_orders_log`
--
ALTER TABLE `vendor_orders_log`
  ADD CONSTRAINT `fk_vendor_orders_log_vendor_order_vendor_order_id` FOREIGN KEY (`vendor_order_id`) REFERENCES `vendor_orders` (`vendor_order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_order_archive`
--
ALTER TABLE `vendor_order_archive`
  ADD CONSTRAINT `fk_vendor_order_archive_order_order_id` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_order_archive_log`
--
ALTER TABLE `vendor_order_archive_log`
  ADD CONSTRAINT `fk_vendor_order_archive_log_vendor_order_archive__id` FOREIGN KEY (`vendor_order_archive_id`) REFERENCES `vendor_order_archive` (`vendor_order_archive_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_payment`
--
ALTER TABLE `vendor_payment`
  ADD CONSTRAINT `fk_vendor_payment_vendor_order_vendor_order_id` FOREIGN KEY (`vendor_order_id`) REFERENCES `vendor_orders` (`vendor_order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_payment_archive`
--
ALTER TABLE `vendor_payment_archive`
  ADD CONSTRAINT `fk_vendor_payment_archive_vendor_order_vendor_order_id` FOREIGN KEY (`vendor_order_id`) REFERENCES `vendor_orders` (`vendor_order_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_product`
--
ALTER TABLE `vendor_product`
  ADD CONSTRAINT `fk_vendor_product_product_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vendor_product_vendor_vendor_id` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendor_product_additional_file`
--
ALTER TABLE `vendor_product_additional_file`
  ADD CONSTRAINT `fk_vendor_product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `zone`
--
ALTER TABLE `zone`
  ADD CONSTRAINT `fk_zone_country_country_id` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;