-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 07, 2023 at 05:42 PM
-- Server version: 10.6.11-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soft_fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_us` longtext NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `video_background` varchar(250) DEFAULT NULL,
  `image_two` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `icon_one` varchar(255) DEFAULT NULL,
  `title_one` varchar(255) DEFAULT NULL,
  `description_one` text DEFAULT NULL,
  `icon_two` varchar(255) DEFAULT NULL,
  `title_two` varchar(255) DEFAULT NULL,
  `description_two` text DEFAULT NULL,
  `icon_three` varchar(255) DEFAULT NULL,
  `title_three` varchar(255) DEFAULT NULL,
  `description_three` text DEFAULT NULL,
  `video_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `about_us`, `banner_image`, `video_background`, `image_two`, `status`, `icon_one`, `title_one`, `description_one`, `icon_two`, `title_two`, `description_two`, `icon_three`, `title_three`, `description_three`, `video_id`, `created_at`, `updated_at`) VALUES
(1, '<p>.&nbsp;</p>', 'uploads/website-images/about-us-2022-12-11-11-23-17-9973.png', 'uploads/website-images/video_background-2023-10-19-08-59-13-3586.jpg', 'uploads/website-images/about-us-2022-12-11-11-23-17-5940.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://newfashion.softitglobal.com/', 'পন্যের স্টক ও ডেলিভারি সম্পর্কে জেনে নেয়ার অনুরোধ করা যাচ্ছে। প্রযুক্তি পণ্যের মূল্য অস্থিতিশীল হওয়ায় কারণে যেকোন মুহূর্তে যেকোন প্রযুক্তি পণ্যের মূল্য পরিবর্তন হতে পারে।', NULL, '2022-09-20 08:21:31', '2023-10-26 20:02:52'),
(2, '<h1 style=\"line-height: 21.0pt; background: #F2F4F8; margin: 0in 0in 15.0pt 0in;\"><span style=\"font-size: 16.5pt; font-family: \'Trebuchet MS\',sans-serif; color: black; font-weight: normal;\">Leading Computer, Laptop &amp; Gaming PC Retail &amp; Online Shop in Bangladesh</span></h1>', 'uploads/website-images/about-us-2022-12-11-11-23-17-9973.png', 'uploads/website-images/video_background-2023-08-30-08-42-04-5712.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://pchouse.softitglobal.xyz/product/16', 'Hello', NULL, '2022-09-20 08:21:31', '2023-08-30 20:42:04');

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `country_id` int(11) NOT NULL DEFAULT 0,
  `state_id` int(11) NOT NULL DEFAULT 0,
  `city_id` int(11) NOT NULL DEFAULT 0,
  `address` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `default_shipping` int(11) NOT NULL DEFAULT 0,
  `default_billing` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `user_id`, `name`, `email`, `phone`, `country_id`, `state_id`, `city_id`, `address`, `type`, `default_shipping`, `default_billing`, `created_at`, `updated_at`) VALUES
(1, 5, 'a b', 'marohman74@gmail.com', '123355454544', 1, 1, 2, 'ewewee', '1', 1, 1, '2022-09-21 05:45:32', '2022-09-21 05:45:32'),
(2, 5, 'dsds dsdsd', 'marohman74@gmail.com', '1212121212121', 1, 1, 2, 'sdsdsd', '1', 0, 0, '2022-09-21 05:46:27', '2022-09-21 05:46:27'),
(3, 6, 'nayeem', 'nayeem@gmail.com', '1234', 4, 7, 10, 'lonon', 'home', 1, 1, '2022-09-21 06:56:14', '2022-09-21 06:56:14'),
(5, 4, 'Reprehenderit in ni Aliquid dolor labori', 'Quo culpa et offici', 'Architecto quis assu', 2, 4, 8, 'Porro minima consect', '1', 1, 1, '2022-09-21 07:35:41', '2022-09-21 07:35:41'),
(7, 7, 'shibo', 'suvobd@gmail.com', '01777777776', 4, 7, 10, 'Dhaka, Mirpur12', 'home', 1, 1, '2022-09-24 18:41:35', '2023-03-30 06:28:50'),
(9, 6, 'test', 'test@gmail.com', '12348767', 4, 7, 10, 'test', 'home', 0, 0, '2022-09-25 06:35:37', '2022-09-25 06:35:37'),
(11, 19, 'Dolores hic in volup Adipisicing accusant', 'Sed quibusdam dolore', 'Sunt praesentium qui', 2, 5, 9, 'Nesciunt dolore dol', '1', 1, 1, '2022-10-27 16:23:38', '2022-10-27 16:23:38'),
(19, 30, 'Mohammad Ali', 'msalisapan@gmail.com', '01624188877', 4, 7, 11, 'Dhaka, Bangladesh', 'home', 1, 1, '2022-11-10 22:59:45', '2022-11-10 22:59:45'),
(20, 30, 'Ali', 'alimohammad@outlook.com', '01723456789', 1, 1, 2, 'America', 'home', 0, 0, '2022-11-10 23:03:56', '2022-11-10 23:03:56'),
(24, 31, 'Mohammad Ali', 'msalisapan@gmail.com', '01624188866', 1, 1, 2, 'Los Angeles, USA', 'home', 1, 1, '2022-11-15 15:09:23', '2022-11-15 15:09:23'),
(26, 32, 'abdur', 'abdur.rohman2003@gmail.com', '01682825213', 2, 5, 9, 'v', 'home', 1, 1, '2022-11-17 22:52:15', '2022-11-17 22:52:15'),
(29, 34, 'Rafiqul Islam', 'user@u.com', '0177777777777', 2, 5, 9, 'Dhaka,Bangladesh', 'office', 1, 1, '2022-11-30 15:58:42', '2022-12-04 16:16:24'),
(41, 38, 'abdur', 'abdur.rohman2003@gmail.com', '01682825123', 2, 5, 9, 'asdgg', 'home', 1, 1, '2022-12-02 16:05:17', '2022-12-02 16:05:17'),
(46, 7, 'Jhon Abraham', 'jhon.ab@gamil.com', '3214567777', 2, 4, 8, 'Kolkata City', 'home', 0, 0, '2022-12-04 16:36:30', '2022-12-04 16:38:13'),
(49, 7, 'Hassan Khan', 'youabdme@gamail.com', '0197854544', 2, 4, 8, 'Mirpur 11, Dhaka', 'home', 0, 0, '2022-12-08 19:42:16', '2023-01-16 20:42:02'),
(50, 41, 'Ibrahim Khan', 'ibrahim@his.mail.com', '12345678910', 2, 4, 8, 'Mirpur 11', 'home', 1, 1, '2023-01-15 17:46:03', '2023-01-15 17:46:03'),
(51, 42, 'Your name', 'myemail@mail.com.bd', '1236547898', 4, 7, 10, 'Dhaka, Mirpur', 'home', 1, 1, '2023-01-16 15:39:29', '2023-01-16 17:29:13'),
(52, 7, 'Mamunn', 'mamjn@gmakl.com', '0165731884', 4, 7, 10, 'dhaka', 'home', 0, 0, '2023-01-17 16:02:04', '2023-01-17 16:02:04');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `forget_password_token` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `admin_type`, `name`, `email`, `image`, `email_verified_at`, `password`, `remember_token`, `status`, `forget_password_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'Office Equipment', 'admin@gmail.com', 'uploads/website-images/office-equipment-2023-08-28-12-29-55-6333.png', NULL, '$2y$10$5LUD0d8RTeS6fPv/yVoTm.mfnlMW/vHz6Gy6n772McaKBmgpGYMN.', 'nz97zZKQ30mYdIwCU0TtivBvnLkR6EXD3BDazsP8Upzf0LtKzdBC3acYlYwQ', 1, '817805', NULL, '2023-08-28 00:29:55');

-- --------------------------------------------------------

--
-- Table structure for table `announcement_modals`
--

CREATE TABLE `announcement_modals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `expired_date` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcement_modals`
--

INSERT INTO `announcement_modals` (`id`, `status`, `title`, `description`, `image`, `expired_date`, `created_at`, `updated_at`) VALUES
(1, 1, 'GET UP TO 75% OFF', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Exercitationem, facere nesciunt doloremque nobis debitis sint?', 'uploads/website-images/announcement-2022-12-11-11-10-10-4172.png', 5, NULL, '2023-08-28 06:36:30');

-- --------------------------------------------------------

--
-- Table structure for table `bank_payments`
--

CREATE TABLE `bank_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `account_info` text DEFAULT NULL,
  `cash_on_delivery_status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_payments`
--

INSERT INTO `bank_payments` (`id`, `status`, `account_info`, `cash_on_delivery_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bank Name: Your bank name\r\nAccount Number:  Your bank account number\r\nRouting Number: Your bank routing number\r\nBranch: Your bank branch name', 1, NULL, '2022-12-01 23:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `banner_images`
--

CREATE TABLE `banner_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `banner_location` varchar(255) DEFAULT NULL,
  `after_product_qty` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title_one` varchar(255) DEFAULT NULL,
  `title_two` varchar(255) DEFAULT NULL,
  `badge` varchar(255) DEFAULT NULL,
  `product_slug` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_images`
--

INSERT INTO `banner_images` (`id`, `header`, `title`, `link`, `image`, `banner_location`, `after_product_qty`, `status`, `created_at`, `updated_at`, `title_one`, `title_two`, `badge`, `product_slug`) VALUES
(13, NULL, NULL, '', 'uploads/website-images/banner-2023-08-19-06-19-12-3312.png', 'Login page', 0, 0, NULL, '2023-08-19 18:19:12', NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, 'uploads/website-images/default-avatar-2022-10-31-04-54-06-2202.jpg', 'Default Profile Image', 0, 0, NULL, '2022-10-31 20:54:07', NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2023-10-29-01-31-25-6307.png', 'Three Column First Banner', 0, 1, NULL, '2023-10-29 01:31:25', NULL, NULL, 'Badge', NULL),
(17, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2023-10-29-01-29-24-9285.png', 'Three Column Second Banner', 0, 1, NULL, '2023-10-29 01:29:24', NULL, NULL, 'Badge', NULL),
(18, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2022-10-24-10-24-35-8150.png', 'Three Column Third Banner', 0, 1, NULL, '2022-10-30 21:37:16', 'Juices', 'Best Fruits Juices', NULL, 'meat'),
(19, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2022-12-11-10-42-28-6283.png', 'Two Column banner One', 0, 1, NULL, '2023-03-23 08:48:32', 'New Style', 'Get 65% Offer & Make New Fusion.', 'Badge', 'sweatshirt'),
(20, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2022-12-11-10-42-49-4494.png', 'Two Column Banner two', 0, 1, NULL, '2022-12-11 15:42:49', 'Mega oFFER', 'Make your New Styles with Our Products', 'Badge', 'vegetable'),
(21, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2022-10-26-11-38-07-1954.png', 'Homepage Single banner one', 0, 1, NULL, '2022-10-30 21:37:34', 'Get the best deal for Grocery', 'You get into the 2k+ best Products in Flash offer with as into the find to makein shaped sofa for sale.', NULL, 'sea-foods'),
(22, NULL, NULL, NULL, 'uploads/website-images/Mega-menu-2022-10-26-11-39-41-1909.png', 'Homepage Single banner Two', 0, 1, NULL, '2022-10-30 21:37:40', 'Get the best deal for Modran Grocery', NULL, NULL, 'meat'),
(23, NULL, NULL, 'https://shopo-ecom.vercel.app/single-product?slug=wireless-headphones-and-earbuds-', 'uploads/website-images/Mega-menu-2022-12-11-11-00-26-9072.png', 'Megamenu banner', 0, 1, NULL, '2023-03-23 08:49:41', 'Accessories', 'Try Out The Best', NULL, 'accessories'),
(24, NULL, '#', '#', 'uploads/website-images/Mega-menu-2022-09-20-10-59-27-3427.png', 'Homepage flash sale sidebar banner', 0, 1, NULL, '2022-09-20 04:59:27', NULL, NULL, NULL, NULL),
(25, NULL, NULL, 'https://shopo-ecom.vercel.app/single-product?slug=wireless-headphones-and-earbuds-', 'uploads/website-images/Mega-menu-2022-12-11-10-54-02-7881.png', 'Shop page center banner', 3, 1, NULL, '2023-03-23 08:48:52', 'Get the best deal for Headphones', NULL, NULL, 'dresses'),
(26, '', '', 'https://shopo-ecom.vercel.app/single-product?slug=wireless-headphones-and-earbuds-', 'uploads/website-images/Mega-menu-2022-12-11-10-57-16-7149.png', 'Shop page sidebar banner', 0, 1, NULL, '2023-03-23 08:49:09', 'Trendy', 'Best wireless Shoes', NULL, 'boots'),
(27, 'Get our latest offer', 'by subscription', '', 'uploads/website-images/banner-2022-11-13-04-44-20-9795.png', 'Subscribe section banner', 0, 1, NULL, '2022-11-13 21:44:20', NULL, NULL, NULL, NULL),
(28, NULL, NULL, 'link', 'uploads/website-images/Mega-menu-2022-06-14-11-26-55-8951.jpg', 'Featured category sidebar banner', 0, 1, NULL, '2022-06-14 05:26:56', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blocked_ips`
--

CREATE TABLE `blocked_ips` (
  `id` bigint(20) NOT NULL,
  `ip_address` varchar(225) DEFAULT NULL,
  `reason` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `blocked_ips`
--

INSERT INTO `blocked_ips` (`id`, `ip_address`, `reason`, `created_at`, `updated_at`) VALUES
(6, '45.120.99.248', 'test', '2023-10-31 17:07:50', '2023-10-31 17:07:50');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `blog_category_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `seo_title` varchar(255) NOT NULL,
  `seo_description` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `show_homepage` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `admin_id`, `title`, `slug`, `blog_category_id`, `image`, `description`, `views`, `seo_title`, `seo_description`, `status`, `show_homepage`, `created_at`, `updated_at`) VALUES
(9, 1, 'This Is First Vlog', 'this-is-first-vlog', 2, 'uploads/custom-images/blog--2023-08-28-06-46-53-2084.jpg', '<p>Toshiba Photocopy machine 2523a</p>\r\n<p>Toshiba Photocopy machine 2523a</p>\r\n<p>&nbsp;</p>\r\n<p>Toshiba Photocopy machine 2523a</p>\r\n<p>Toshiba Photocopy machine 2523a</p>\r\n<p>&nbsp;</p>\r\n<p>Toshiba Photocopy machine 2523a</p>', 0, 'Toshiba Photocopy machine 2523a', 'Toshiba Photocopy machine 2523aToshiba Photocopy machine 2523aToshiba Photocopy machine 2523a', 1, 1, '2023-08-28 06:46:53', '2023-08-28 06:46:53');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Development', 'development', 1, '2022-09-22 10:05:56', '2023-08-28 06:46:03'),
(3, 'Guide', 'guide-', 1, '2022-09-22 10:06:06', '2023-08-28 06:46:04'),
(4, 'Inspiration', 'inspiration-', 1, '2022-09-22 10:06:13', '2023-08-28 06:46:05'),
(5, 'Latest News', 'latest-news', 0, '2022-09-22 10:06:25', '2023-07-09 14:53:50'),
(6, 'Revenue', 'revenue-', 0, '2022-09-22 10:06:37', '2023-07-09 14:53:50'),
(7, 'Start Up', 'start-up', 1, '2022-09-22 10:06:48', '2023-08-28 06:46:07'),
(8, 'Technology', 'technology', 1, '2022-09-22 10:06:56', '2023-08-28 06:46:07');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(15, 'Toshiba', 'toshiba', 'uploads/custom-images/aple-2023-08-12-01-18-46-6252.png', 1, '2023-08-12 01:10:11', '2023-08-28 10:36:20'),
(16, 'Assus', 'assus', 'uploads/custom-images/assus-2023-08-12-01-18-56-6374.png', 1, '2023-08-12 01:10:37', '2023-08-12 01:18:56'),
(17, 'Dell', 'dell', 'uploads/custom-images/dell-2023-08-12-01-19-12-5092.png', 1, '2023-08-12 01:10:56', '2023-08-12 01:19:12'),
(18, 'Intel', 'intel', 'uploads/custom-images/intel-2023-08-12-01-19-23-6316.png', 1, '2023-08-12 01:11:17', '2023-08-12 01:19:23'),
(19, 'Miccrosoft', 'miccrosoft', 'uploads/custom-images/miccrosoft-2023-08-12-01-19-39-6291.png', 1, '2023-08-12 01:11:39', '2023-08-12 01:19:39'),
(20, 'D-Link', 'dlink', 'uploads/custom-images/d-link-2023-08-12-01-20-04-4801.png', 1, '2023-08-12 01:20:04', '2023-08-12 01:20:04'),
(21, 'MI', 'mi', 'uploads/custom-images/mi-2023-08-12-01-54-44-8399.png', 1, '2023-08-12 01:54:44', '2023-08-12 01:54:44'),
(22, 'Sony', 'sony', 'uploads/custom-images/sony-2023-08-13-01-28-19-9215.png', 1, '2023-08-13 01:28:19', '2023-08-13 01:28:19'),
(23, 'Oculus', 'oculus', 'uploads/custom-images/oculus-2023-08-13-01-28-54-9949.png', 1, '2023-08-13 01:28:54', '2023-08-13 01:28:54');

-- --------------------------------------------------------

--
-- Table structure for table `breadcrumb_images`
--

CREATE TABLE `breadcrumb_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `image_type` int(11) NOT NULL DEFAULT 1,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `breadcrumb_images`
--

INSERT INTO `breadcrumb_images` (`id`, `location`, `image_type`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Brand Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-19-00-6529.jpg', NULL, '2022-02-11 09:19:03'),
(2, 'Cart Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-19-13-2295.jpg', NULL, '2022-02-11 09:19:16'),
(3, 'Campaign Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-19-26-4555.jpg', NULL, '2022-02-11 09:19:28'),
(4, 'FAQ page', 1, 'uploads/website-images/banner-us-2022-02-11-03-19-38-5297.jpg', NULL, '2022-02-11 09:19:40'),
(5, 'User Authentication', 1, 'uploads/website-images/banner-us-2022-02-11-03-19-51-4946.jpg', NULL, '2022-02-11 09:19:53'),
(6, 'Compare Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-20-02-1928.jpg', NULL, '2022-02-11 09:20:04'),
(7, 'Order Tracking Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-20-16-5029.jpg', NULL, '2022-02-11 09:20:18'),
(8, 'Vendor Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-20-28-1461.jpg', NULL, '2022-02-11 09:20:30'),
(9, 'Shop Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-20-39-4557.jpg', NULL, '2022-02-11 09:20:41'),
(10, 'Blog page', 1, 'uploads/website-images/banner-us-2022-02-11-03-20-51-3046.jpg', NULL, '2022-02-11 09:20:54'),
(11, 'Flash Deal Page', 1, 'uploads/website-images/banner-us-2022-02-11-03-21-04-8636.jpg', NULL, '2022-02-11 09:21:06');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `serial` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `serial`, `name`, `slug`, `icon`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Men Polo-shirt', 'men-poloshirt', NULL, 'men-polo-shirt-2023-10-14-07-59-49-2238.jpg', 1, '2023-08-11 21:48:12', '2023-10-14 19:59:49'),
(2, NULL, 'Men Casual Shirt', 'men-casual-shirt', NULL, 'men-casual-shirt-2023-10-14-08-01-44-6884.jpg', 1, '2023-08-11 23:01:26', '2023-10-14 20:01:44'),
(3, NULL, 'Laser Printer', 'laser-printer', 'fas fa-laptop', 'laser-printer-2023-10-02-12-31-38-1864.png', 1, '2023-08-11 23:02:14', '2023-10-02 12:31:38'),
(4, NULL, 'Men Formal Shirt', 'men-formal-shirt', NULL, 'men-formal-shirt-2023-10-14-07-59-34-3132.png', 1, '2023-08-11 23:02:50', '2023-10-14 19:59:34'),
(5, NULL, 'Spare parts', 'spare-parts', 'fas fa-laptop', 'spare-parts-2023-10-02-01-22-47-8452.png', 1, '2023-08-11 23:03:37', '2023-10-02 13:22:47'),
(6, NULL, 'Gadgets', 'gadgets-', 'fas fa-laptop', 'gadgets-2023-10-02-01-24-53-9222.png', 1, '2023-08-11 23:04:21', '2023-10-02 13:24:53'),
(8, NULL, 'Printer', 'printer', 'fas fa-laptop', 'printer-2023-10-02-12-32-07-6579.png', 1, '2023-08-11 23:06:08', '2023-10-02 12:32:07'),
(13, NULL, 'Monitor', 'monitor', 'fas fa-laptop', 'monitor-2023-10-02-12-41-20-5006.png', 1, '2023-08-11 23:11:04', '2023-10-02 12:41:20'),
(21, 3, 'Women\'s Gown', 'womens-gown-', NULL, 'womens-gown-2023-10-14-08-19-32-2060.png', 1, '2023-09-25 11:55:56', '2023-10-14 20:19:33'),
(22, NULL, 'Women\'s Tunic', 'womens-tunic', NULL, 'womens-tunic-2023-10-14-08-26-42-2562.png', 1, '2023-09-25 11:57:37', '2023-10-14 20:26:42'),
(23, NULL, 'Laptop', 'laptop', 'fas fa-laptop', 'laptop-2023-10-02-12-42-26-6962.png', 1, '2023-09-25 17:00:19', '2023-10-02 12:42:26'),
(24, NULL, 'CPU', 'cpu', 'fas fa-laptop', 'cpu-2023-10-02-01-19-45-3542.png', 1, '2023-10-01 12:39:58', '2023-10-02 13:19:45'),
(25, NULL, 'CPU Cooler', 'cpu-cooler', 'fas fa-laptop', 'cpu-cooler-2023-10-02-01-18-49-2560.png', 1, '2023-10-01 12:40:55', '2023-10-02 13:18:49'),
(26, NULL, 'Motherboard', 'motherboard', 'fas fa-laptop', 'motherboard-2023-10-02-01-18-18-3584.png', 1, '2023-10-01 12:44:31', '2023-10-02 13:18:18'),
(27, NULL, 'RAM', 'ram', 'fas fa-laptop', 'ram-2023-10-02-01-01-54-9384.png', 1, '2023-10-01 13:05:47', '2023-10-02 13:01:54'),
(28, NULL, 'Storage', 'storage', 'fas fa-laptop', 'storage-2023-10-02-01-00-48-7415.png', 1, '2023-10-01 13:06:39', '2023-10-02 13:00:48'),
(29, NULL, 'Graphics Card', 'graphics-card', 'fas fa-laptop', 'graphics-card-2023-10-02-12-59-24-8735.png', 1, '2023-10-01 13:07:29', '2023-10-02 12:59:24'),
(30, NULL, 'Power Supply', 'power-supply', 'fas fa-laptop', 'power-supply-2023-10-02-12-58-27-3334.png', 1, '2023-10-01 13:08:27', '2023-10-02 12:58:27'),
(31, NULL, 'Casing', 'casing', 'fas fa-laptop', 'casing-2023-10-02-12-57-40-1792.png', 1, '2023-10-01 13:09:29', '2023-10-02 12:57:40'),
(32, NULL, 'Casing Cooler', 'casing-cooler', 'fas fa-laptop', 'casing-cooler-2023-10-02-12-56-59-1588.png', 1, '2023-10-01 13:11:19', '2023-10-02 12:56:59'),
(33, NULL, 'Keyboard', 'keyboard', 'fas fa-laptop', 'keyboard-2023-10-02-12-55-48-6554.png', 1, '2023-10-01 13:11:59', '2023-10-02 12:55:48'),
(34, NULL, 'Men T-shirt', 'men-tshirt', NULL, 'men-t-shirt-2023-10-14-07-58-59-8528.jpg', 1, '2023-10-01 13:12:37', '2023-10-14 19:58:59'),
(36, NULL, 'Kids Zone', 'kids-zone', NULL, 'kids-zone-2023-10-14-08-06-58-3517.jpg', 1, '2023-10-01 13:13:54', '2023-10-14 20:06:58'),
(37, NULL, 'UPS', 'ups', 'fas fa-laptop', 'ups-2023-10-02-12-53-25-8360.png', 1, '2023-10-01 13:14:46', '2023-10-02 12:53:25'),
(39, NULL, 'Salwar Kameez', 'salwar-kameez', NULL, 'salwar-kameez-2023-10-14-07-58-40-3639.jpg', 1, '2023-10-02 00:34:35', '2023-10-14 19:58:40'),
(40, NULL, 'Men Pajama', 'men-pajama', NULL, 'men-pajama-2023-10-14-08-06-34-2090.jpg', 1, '2023-10-02 00:34:58', '2023-10-14 20:06:34'),
(41, 1, 'Men Jeans', 'men-jeans', NULL, 'men-jeans-2023-10-14-07-58-09-7018.jpg', 1, '2023-10-02 00:36:43', '2023-10-14 19:58:09'),
(42, 2, 'Men Panjabi', 'men-panjabi', NULL, 'men-panjabi-2023-10-14-07-57-48-3317.jpg', 1, '2023-10-02 00:36:59', '2023-10-14 19:57:49'),
(46, 5, 'Shoes', 'shoes-', NULL, 'shoes-2023-10-14-08-15-43-5002.jpg', 1, '2023-10-14 20:15:43', '2023-10-14 20:15:43'),
(47, 6, 'Jewelry', 'jewelry', NULL, 'jewelry-2023-10-14-08-16-02-4619.jpg', 1, '2023-10-14 20:16:02', '2023-10-14 20:16:02'),
(48, NULL, 'Sharee', 'sharee', NULL, 'sharee-2023-10-14-08-16-34-4085.jpg', 1, '2023-10-14 20:16:34', '2023-10-14 20:16:34'),
(51, 8, 'test', 'test', NULL, 'test-2023-10-24-06-16-25-1020.jpg', 1, '2023-10-24 18:16:25', '2023-10-24 18:16:25');

-- --------------------------------------------------------

--
-- Table structure for table `child_categories`
--

CREATE TABLE `child_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_state_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `country_state_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 'Florida City', 'florida-city', 0, '2022-01-30 09:29:19', '2023-06-26 21:31:08'),
(2, 1, 'Los Angeles', 'los-angeles', 0, '2022-01-30 09:29:29', '2023-06-26 21:31:08'),
(4, 2, 'Tallahassee', 'tallahassee', 0, '2022-02-06 04:18:49', '2023-06-26 21:31:09'),
(5, 2, 'Weston', 'weston', 0, '2022-02-06 04:19:56', '2023-06-26 21:31:09'),
(6, 1, 'San Jose', 'san-jose', 0, '2022-02-06 04:21:08', '2023-06-26 21:31:10'),
(7, 1, 'San Diego', 'san-diego', 0, '2022-02-06 04:21:26', '2023-06-26 21:31:10'),
(8, 4, 'Gandhinagar', 'gandhinagar', 0, '2022-02-06 04:22:21', '2023-06-26 21:31:11'),
(9, 5, 'Chandigarh', 'chandigarh', 0, '2022-02-06 04:22:44', '2023-06-26 21:31:11'),
(10, 7, 'London', 'london', 0, '2022-02-06 04:23:12', '2023-06-26 21:31:12'),
(11, 7, 'Liverpool', 'liverpool', 0, '2022-02-06 04:23:29', '2023-06-26 21:31:13'),
(17, 13, 'Shariatpur', 'shariatpur', 1, '2023-06-26 21:31:32', '2023-06-26 21:31:32');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `is_default` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name`, `code`, `is_default`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Black', '#000000', NULL, NULL, '2023-10-09 08:24:54', '2023-10-09 08:24:54'),
(2, 'Red', '#b30909', NULL, NULL, '2023-10-11 13:03:22', '2023-10-11 13:03:22'),
(3, 'Blue', '#0471d7', NULL, NULL, '2023-10-11 13:03:43', '2023-10-11 13:03:43'),
(4, 'Yellow', '#ffff80', NULL, NULL, '2023-10-21 01:04:33', '2023-10-21 01:04:33'),
(5, 'Merun', '#800040', NULL, NULL, '2023-10-21 01:04:45', '2023-10-21 01:04:45'),
(6, 'Ash', '#c0c0c0', NULL, NULL, '2023-10-21 01:05:00', '2023-10-21 01:05:00');

-- --------------------------------------------------------

--
-- Table structure for table `compare_products`
--

CREATE TABLE `compare_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_pages`
--

CREATE TABLE `contact_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `map` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_pages`
--

INSERT INTO `contact_pages` (`id`, `title`, `description`, `email`, `address`, `phone`, `map`, `created_at`, `updated_at`) VALUES
(1, 'Contact Information', 'Fill the form below or write us .We will help you as soon as possible.', 'softitglobal@gmail.com', 'House 17, Road 1, mohammadia housing society', '+1347-430-9510', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7304.67270436821!2d90.38005526977537!3d23.735382200000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b8c6d25f0a91%3A0xf8da21d64c3856dc!2sNew%20Work%20Aquarium%20Center!5e0!3m2!1sen!2sbd!4v1668246013351!5m2!1sen!2sbd', '2022-09-22 11:08:24', '2023-08-25 12:12:15');

-- --------------------------------------------------------

--
-- Table structure for table `cookie_consents`
--

CREATE TABLE `cookie_consents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `border` varchar(255) DEFAULT NULL,
  `corners` varchar(255) DEFAULT NULL,
  `background_color` varchar(255) DEFAULT NULL,
  `text_color` varchar(255) DEFAULT NULL,
  `border_color` varchar(255) DEFAULT NULL,
  `btn_bg_color` varchar(255) DEFAULT NULL,
  `btn_text_color` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `link_text` varchar(255) DEFAULT NULL,
  `btn_text` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cookie_consents`
--

INSERT INTO `cookie_consents` (`id`, `status`, `border`, `corners`, `background_color`, `text_color`, `border_color`, `btn_bg_color`, `btn_text_color`, `message`, `link_text`, `btn_text`, `link`, `created_at`, `updated_at`) VALUES
(1, 1, 'thin', 'normal', '#184dec', '#fafafa', '#0a58d6', '#fffceb', '#222758', 'This website uses essential cookies to ensure its proper operation and tracking cookies to understand how you interact with it. The latter will be set only upon approval.', 'More Info', 'Yes', NULL, NULL, '2022-11-14 03:39:20');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 'United State', 'united-state', 0, '2022-01-30 09:28:28', '2023-06-26 21:30:51'),
(2, 'India', 'india', 0, '2022-01-30 09:28:39', '2023-06-26 21:30:51'),
(4, 'United Kindom', 'united-kindom', 0, '2022-02-06 04:11:51', '2023-06-26 21:30:47'),
(10, 'Bangladesh', 'bangladesh', 1, '2022-09-22 05:46:54', '2023-06-26 21:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `country_states`
--

CREATE TABLE `country_states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country_states`
--

INSERT INTO `country_states` (`id`, `country_id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'California', 'california', 1, '2022-01-30 09:29:00', '2022-02-06 04:14:28'),
(2, 1, 'Florida', 'florida', 1, '2022-01-30 09:29:07', '2022-02-06 04:14:42'),
(3, 1, 'Alaska', 'alaska', 1, '2022-02-05 07:49:14', '2022-02-06 04:15:09'),
(4, 2, 'Gujarat', 'gujarat', 1, '2022-02-06 04:16:27', '2022-02-06 04:16:27'),
(5, 2, 'Punjab', 'punjab', 1, '2022-02-06 04:16:39', '2022-02-06 04:16:39'),
(6, 2, 'Rajasthan', 'rajasthan', 1, '2022-02-06 04:16:48', '2022-02-06 04:16:48'),
(7, 4, 'England', 'england', 1, '2022-02-06 04:17:35', '2022-02-06 04:17:35'),
(8, 4, 'Scotland', 'scotland', 1, '2022-02-06 04:17:44', '2022-02-06 04:17:44'),
(9, 4, 'Wales', 'wales', 1, '2022-02-06 04:17:53', '2022-02-06 04:17:53'),
(13, 10, 'Shariatpur', 'shariatpur', 1, '2023-06-26 21:30:34', '2023-06-26 21:30:34');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `min_purchase_price` varchar(255) NOT NULL,
  `offer_type` int(11) NOT NULL DEFAULT 0,
  `discount` double NOT NULL DEFAULT 0,
  `max_quantity` int(11) NOT NULL DEFAULT 0,
  `expired_date` varchar(191) NOT NULL,
  `apply_qty` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `min_purchase_price`, `offer_type`, `discount`, `max_quantity`, `expired_date`, `apply_qty`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Happy New Year', 'newyear', '600', 1, 50, 1, '2025-11-26', 9, 1, '2022-11-10 19:33:12', '2023-10-09 10:36:49'),
(3, 'My Coupon', '1235', '200', 1, 5, 30, '2024-02-14', 30, 1, '2023-09-04 15:36:24', '2023-10-20 23:37:16'),
(4, 'Test cupon', '2525', '100', 1, 10, 100, '2023-10-31', 7, 1, '2023-10-09 10:38:51', '2023-10-09 11:40:49');

-- --------------------------------------------------------

--
-- Table structure for table `couriers`
--

CREATE TABLE `couriers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `couriers`
--

INSERT INTO `couriers` (`id`, `name`, `phone`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Redx', '0156456456', 'client@client.com', 'dhaka', '2022-12-17 07:59:45', '2022-12-17 07:59:45'),
(2, 'Pathao', NULL, NULL, 'Mohammadpur, Dhaka', '2023-05-23 14:17:12', '2023-05-23 14:17:12'),
(3, 'Steadfast', NULL, NULL, 'Mohammadpur, Dhaka', '2023-05-23 14:17:12', '2023-05-23 14:17:12');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int(11) NOT NULL,
  `code` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `code`, `name`, `created_at`, `updated_at`) VALUES
(1, 'AFA', 'Afghan Afghani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'ALL', 'Albanian Lek', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'DZD', 'Algerian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'AOA', 'Angolan Kwanza', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'ARS', 'Argentine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'AMD', 'Armenian Dram', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'AWG', 'Aruban Florin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'AUD', 'Australian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'AZN', 'Azerbaijani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'BSD', 'Bahamian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'BHD', 'Bahraini Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'BDT', 'Bangladeshi Taka', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'BBD', 'Barbadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'BYR', 'Belarusian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'BEF', 'Belgian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'BZD', 'Belize Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'BMD', 'Bermudan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'BTN', 'Bhutanese Ngultrum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'BTC', 'Bitcoin', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'BOB', 'Bolivian Boliviano', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'BAM', 'Bosnia-Herzegovina Convertible Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'BWP', 'Botswanan Pula', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'BRL', 'Brazilian Real', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'GBP', 'British Pound Sterling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'BND', 'Brunei Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'BGN', 'Bulgarian Lev', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'BIF', 'Burundian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'KHR', 'Cambodian Riel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'CAD', 'Canadian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'CVE', 'Cape Verdean Escudo', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'KYD', 'Cayman Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'XOF', 'CFA Franc BCEAO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'XAF', 'CFA Franc BEAC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'XPF', 'CFP Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'CLP', 'Chilean Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'CNY', 'Chinese Yuan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'COP', 'Colombian Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'KMF', 'Comorian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'CDF', 'Congolese Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'CRC', 'Costa Rican ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'HRK', 'Croatian Kuna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'CUC', 'Cuban Convertible Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'CZK', 'Czech Republic Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'DKK', 'Danish Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'DJF', 'Djiboutian Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'DOP', 'Dominican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'XCD', 'East Caribbean Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'EGP', 'Egyptian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'ERN', 'Eritrean Nakfa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'EEK', 'Estonian Kroon', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'ETB', 'Ethiopian Birr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'EUR', 'Euro', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'FKP', 'Falkland Islands Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'FJD', 'Fijian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'GMD', 'Gambian Dalasi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'GEL', 'Georgian Lari', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'DEM', 'German Mark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'GHS', 'Ghanaian Cedi', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'GIP', 'Gibraltar Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'GRD', 'Greek Drachma', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'GTQ', 'Guatemalan Quetzal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'GNF', 'Guinean Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'GYD', 'Guyanaese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'HTG', 'Haitian Gourde', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'HNL', 'Honduran Lempira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'HKD', 'Hong Kong Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'HUF', 'Hungarian Forint', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'ISK', 'Icelandic KrÃ³na', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'INR', 'Indian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'IDR', 'Indonesian Rupiah', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'IRR', 'Iranian Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'IQD', 'Iraqi Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'ILS', 'Israeli New Sheqel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'ITL', 'Italian Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'JMD', 'Jamaican Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'JPY', 'Japanese Yen', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'JOD', 'Jordanian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'KZT', 'Kazakhstani Tenge', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'KES', 'Kenyan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'KWD', 'Kuwaiti Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'KGS', 'Kyrgystani Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'LAK', 'Laotian Kip', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'LVL', 'Latvian Lats', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'LBP', 'Lebanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'LSL', 'Lesotho Loti', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'LRD', 'Liberian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'LYD', 'Libyan Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'LTL', 'Lithuanian Litas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'MOP', 'Macanese Pataca', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'MKD', 'Macedonian Denar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'MGA', 'Malagasy Ariary', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'MWK', 'Malawian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'MYR', 'Malaysian Ringgit', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'MVR', 'Maldivian Rufiyaa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'MRO', 'Mauritanian Ouguiya', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'MUR', 'Mauritian Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'MXN', 'Mexican Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'MDL', 'Moldovan Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'MNT', 'Mongolian Tugrik', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'MAD', 'Moroccan Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'MZM', 'Mozambican Metical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'MMK', 'Myanmar Kyat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'NAD', 'Namibian Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'NPR', 'Nepalese Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'ANG', 'Netherlands Antillean Guilder', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'TWD', 'New Taiwan Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'NZD', 'New Zealand Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'NIO', 'Nicaraguan CÃ³rdoba', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'NGN', 'Nigerian Naira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'KPW', 'North Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'NOK', 'Norwegian Krone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'OMR', 'Omani Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'PKR', 'Pakistani Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'PAB', 'Panamanian Balboa', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'PGK', 'Papua New Guinean Kina', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'PYG', 'Paraguayan Guarani', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'PEN', 'Peruvian Nuevo Sol', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'PHP', 'Philippine Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'PLN', 'Polish Zloty', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'QAR', 'Qatari Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'RON', 'Romanian Leu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'RUB', 'Russian Ruble', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'RWF', 'Rwandan Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'SVC', 'Salvadoran ColÃ³n', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'WST', 'Samoan Tala', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'SAR', 'Saudi Riyal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'RSD', 'Serbian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'SCR', 'Seychellois Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'SLL', 'Sierra Leonean Leone', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'SGD', 'Singapore Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'SKK', 'Slovak Koruna', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'SBD', 'Solomon Islands Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'SOS', 'Somali Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'ZAR', 'South African Rand', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'KRW', 'South Korean Won', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'XDR', 'Special Drawing Rights', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'LKR', 'Sri Lankan Rupee', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'SHP', 'St. Helena Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'SDG', 'Sudanese Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'SRD', 'Surinamese Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'SZL', 'Swazi Lilangeni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'SEK', 'Swedish Krona', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'CHF', 'Swiss Franc', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'SYP', 'Syrian Pound', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'STD', 'São Tomé and Príncipe Dobra', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'TJS', 'Tajikistani Somoni', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'TZS', 'Tanzanian Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'THB', 'Thai Baht', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'TOP', 'Tongan pa\'anga', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'TTD', 'Trinidad & Tobago Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'TND', 'Tunisian Dinar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'TRY', 'Turkish Lira', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'TMT', 'Turkmenistani Manat', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'UGX', 'Ugandan Shilling', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'UAH', 'Ukrainian Hryvnia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'AED', 'United Arab Emirates Dirham', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'UYU', 'Uruguayan Peso', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'USD', 'US Dollar', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'UZS', 'Uzbekistan Som', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'VUV', 'Vanuatu Vatu', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'VEF', 'Venezuelan BolÃ­var', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'VND', 'Vietnamese Dong', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'YER', 'Yemeni Rial', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'ZMK', 'Zambian Kwacha', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `currency_countries`
--

CREATE TABLE `currency_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

--
-- Dumping data for table `currency_countries`
--

INSERT INTO `currency_countries` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Andorra', 'AD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Afghanistan', 'AF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Åland Islands', 'AX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Albania', 'AL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Algeria', 'DZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'American Samoa', 'AS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Angola', 'AO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Anguilla', 'AI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Antarctica', 'AQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Antigua and Barbuda', 'AG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Argentina', 'AR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Armenia', 'AM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Aruba', 'AW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Australia', 'AU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Austria', 'AT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Azerbaijan', 'AZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Bahamas', 'BS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Bahrain', 'BH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Bangladesh', 'BD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Barbados', 'BB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Belarus', 'BY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Belgium', 'BE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Belize', 'BZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Benin', 'BJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Bermuda', 'BM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Bhutan', 'BT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Bolivia (Plurinational State of)', 'BO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Bonaire, Sint Eustatius and Saba', 'BQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Bosnia and Herzegovina', 'BA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Botswana', 'BW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Bouvet Island', 'BV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Brazil', 'BR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'British Indian Ocean Territory', 'IO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Brunei Darussalam', 'BN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Bulgaria', 'BG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Burkina Faso', 'BF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Burundi', 'BI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Cabo Verde', 'CV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Cambodia', 'KH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Cameroon', 'CM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Canada', 'CA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Cayman Islands', 'KY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Central African Republic', 'CF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Chad', 'TD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Chile', 'CL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'China', 'CN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Christmas Island', 'CX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Cocos (Keeling) Islands', 'CC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Colombia', 'CO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Comoros', 'KM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Congo', 'CG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Congo (Democratic Republic of the)', 'CD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Cook Islands', 'CK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Costa Rica', 'CR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Côte d\'Ivoire', 'CI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Croatia', 'HR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Cuba', 'CU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Curaçao', 'CW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Cyprus', 'CY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Czech Republic', 'CZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Denmark', 'DK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Djibouti', 'DJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Dominica', 'DM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Dominican Republic', 'DO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Ecuador', 'EC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Egypt', 'EG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'El Salvador', 'SV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Equatorial Guinea', 'GQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Eritrea', 'ER', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Estonia', 'EE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Ethiopia', 'ET', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Falkland Islands (Malvinas)', 'FK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Faroe Islands', 'FO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Fiji', 'FJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Finland', 'FI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'France', 'FR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'French Guiana', 'GF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'French Polynesia', 'PF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'French Southern Territories', 'TF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Gabon', 'GA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Gambia', 'GM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Georgia', 'GE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Germany', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Ghana', 'GH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Gibraltar', 'GI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Greece', 'GR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Greenland', 'GL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Grenada', 'GD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Guadeloupe', 'GP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Guam', 'GU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Guatemala', 'GT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Guernsey', 'GG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Guinea', 'GN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Guinea-Bissau', 'GW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Guyana', 'GY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Haiti', 'HT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Heard Island and McDonald Islands', 'HM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Holy See', 'VA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Honduras', 'HN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Hong Kong', 'HK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Hungary', 'HU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Iceland', 'IS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'India', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Indonesia', 'ID', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Iran (Islamic Republic of)', 'IR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Iraq', 'IQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Ireland', 'IE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Isle of Man', 'IM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Israel', 'IL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Italy', 'IT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Jamaica', 'JM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Japan', 'JP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Jersey', 'JE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Jordan', 'JO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Kazakhstan', 'KZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Kenya', 'KE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Kiribati', 'KI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Korea (Democratic People\'s Republic of)', 'KP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Korea (Republic of)', 'KR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Kuwait', 'KW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Kyrgyzstan', 'KG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Lao People\'s Democratic Republic', 'LA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Latvia', 'LV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Lebanon', 'LB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Lesotho', 'LS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Liberia', 'LR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Libya', 'LY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Liechtenstein', 'LI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Lithuania', 'LT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Luxembourg', 'LU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Macao', 'MO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Macedonia (the former Yugoslav Republic of)', 'MK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Madagascar', 'MG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Malawi', 'MW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Malaysia', 'MY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Maldives', 'MV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Mali', 'ML', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Malta', 'MT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Marshall Islands', 'MH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Martinique', 'MQ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, 'Mauritania', 'MR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, 'Mauritius', 'MU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, 'Mayotte', 'YT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, 'Mexico', 'MX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, 'Micronesia (Federated States of)', 'FM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, 'Moldova (Republic of)', 'MD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, 'Monaco', 'MC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, 'Mongolia', 'MN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, 'Montenegro', 'ME', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, 'Montserrat', 'MS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, 'Morocco', 'MA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, 'Mozambique', 'MZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, 'Myanmar', 'MM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, 'Namibia', 'NA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'Nauru', 'NR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Nepal', 'NP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Netherlands', 'NL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'New Caledonia', 'NC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'New Zealand', 'NZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Nicaragua', 'NI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Niger', 'NE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Nigeria', 'NG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Niue', 'NU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 'Norfolk Island', 'NF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Northern Mariana Islands', 'MP', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Norway', 'NO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Oman', 'OM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Pakistan', 'PK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Palau', 'PW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Palestine, State of', 'PS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Panama', 'PA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Papua New Guinea', 'PG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Paraguay', 'PY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Peru', 'PE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Philippines', 'PH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Pitcairn', 'PN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Poland', 'PL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Portugal', 'PT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Puerto Rico', 'PR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Qatar', 'QA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Réunion', 'RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Romania', 'RO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Russian Federation', 'RU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Rwanda', 'RW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'Saint Barthélemy', 'BL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Saint Kitts and Nevis', 'KN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Saint Lucia', 'LC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Saint Martin (French part)', 'MF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Saint Pierre and Miquelon', 'PM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Saint Vincent and the Grenadines', 'VC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Samoa', 'WS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'San Marino', 'SM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Sao Tome and Principe', 'ST', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Saudi Arabia', 'SA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Senegal', 'SN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Serbia', 'RS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Seychelles', 'SC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Sierra Leone', 'SL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Singapore', 'SG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Sint Maarten (Dutch part)', 'SX', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Slovakia', 'SK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Slovenia', 'SI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Solomon Islands', 'SB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Somalia', 'SO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'South Africa', 'ZA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'South Georgia and the South Sandwich Islands', 'GS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'South Sudan', 'SS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Spain', 'ES', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Sri Lanka', 'LK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'Sudan', 'SD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Suriname', 'SR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Svalbard and Jan Mayen', 'SJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Swaziland', 'SZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Sweden', 'SE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Switzerland', 'CH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Syrian Arab Republic', 'SY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Taiwan, Province of China', 'TW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Tajikistan', 'TJ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Tanzania, United Republic of', 'TZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Thailand', 'TH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Timor-Leste', 'TL', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Togo', 'TG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Tokelau', 'TK', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Tonga', 'TO', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Trinidad and Tobago', 'TT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Tunisia', 'TN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Turkey', 'TR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'Turkmenistan', 'TM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Turks and Caicos Islands', 'TC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Tuvalu', 'TV', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Uganda', 'UG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Ukraine', 'UA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'United Arab Emirates', 'AE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'United Kingdom of Great Britain and Northern Ireland', 'GB', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'United States Minor Outlying Islands', 'UM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'United States of America', 'US', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Uruguay', 'UY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'Uzbekistan', 'UZ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'Vanuatu', 'VU', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'Venezuela (Bolivarian Republic of)', 'VE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'Viet Nam', 'VN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'Virgin Islands (British)', 'VG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'Virgin Islands (U.S.)', 'VI', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'Wallis and Futuna', 'WF', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'Western Sahara', 'EH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 'Yemen', 'YE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 'Zambia', 'ZM', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 'Zimbabwe', 'ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `custom_pages`
--

CREATE TABLE `custom_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` longtext NOT NULL,
  `slug` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_pages`
--

INSERT INTO `custom_pages` (`id`, `page_name`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Custom Page One', 'custom-page-one', '<p>Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered. Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>We take pride in providing our customers with a seamless shopping experience. Our website is easy to navigate, and our product pages provide all the information you need to make an informed decision. We also offer multiple payment options to ensure that you can make your purchase with ease.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>Our customer service team is always available to answer any questions you may have. Whether you need help choosing the right size, tracking your order, or making a return, we are here to assist you.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>So why wait? Start browsing our store today and discover the convenience of online shopping. With our fast and reliable delivery service, you can have your purchases delivered to your doorstep in no time. Thank you for choosing our store, and we look forward to serving you!Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>', 1, '2022-11-03 06:16:09', '2023-03-22 10:52:37'),
(2, 'Custom Page Two', 'custom-page-two', '<p>Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered. Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>We take pride in providing our customers with a seamless shopping experience. Our website is easy to navigate, and our product pages provide all the information you need to make an informed decision. We also offer multiple payment options to ensure that you can make your purchase with ease.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>Our customer service team is always available to answer any questions you may have. Whether you need help choosing the right size, tracking your order, or making a return, we are here to assist you.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>\r\n<p>So why wait? Start browsing our store today and discover the convenience of online shopping. With our fast and reliable delivery service, you can have your purchases delivered to your doorstep in no time. Thank you for choosing our store, and we look forward to serving you!Welcome to our eCommerce store, where you can find a wide range of products to suit your needs. Whether you are looking for fashion items, gadgets, or home d&eacute;cor, we have got you covered.</p>', 1, '2022-11-15 17:15:44', '2023-03-22 10:52:48');

-- --------------------------------------------------------

--
-- Table structure for table `custom_paginations`
--

CREATE TABLE `custom_paginations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_paginations`
--

INSERT INTO `custom_paginations` (`id`, `page_name`, `qty`, `created_at`, `updated_at`) VALUES
(1, 'Blog Page', 6, NULL, '2022-11-15 21:45:36'),
(2, 'Product Page', 9, NULL, '2022-11-15 21:45:59'),
(3, 'Brand Page', 10, NULL, '2022-11-03 06:53:14'),
(4, 'Blog Comment', 6, NULL, '2022-11-03 06:53:46'),
(5, 'Product Review', 8, NULL, '2022-06-11 11:13:13'),
(6, 'Seller page', 8, NULL, '2022-06-11 11:13:13');

-- --------------------------------------------------------

--
-- Table structure for table `email_configurations`
--

CREATE TABLE `email_configurations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mail_type` tinyint(4) DEFAULT NULL,
  `mail_host` varchar(255) DEFAULT NULL,
  `mail_port` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `smtp_username` varchar(255) DEFAULT NULL,
  `smtp_password` varchar(255) DEFAULT NULL,
  `mail_encryption` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_configurations`
--

INSERT INTO `email_configurations` (`id`, `mail_type`, `mail_host`, `mail_port`, `email`, `smtp_username`, `smtp_password`, `mail_encryption`, `created_at`, `updated_at`) VALUES
(1, 2, 'mail.brandmarrow.com.bd', '587', 'test@brandmarrow.com.bd', 'test@brandmarrow.com.bd', '-_VCt9!&l]0D', 'tls', NULL, '2023-03-23 09:53:23');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `name`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Password Reset', 'Password Reset', '<h4>Dear <b>{{name}}</b>,</h4>\\r\\n    <p>Do you want to reset your password? Please Copy and past this code</p>', NULL, '2022-06-11 10:43:01'),
(2, 'Contact Email', 'Contact Email', '<p>Name: <b>{{name}}</b></p><p>\r\n\r\nEmail: <b>{{email}}</b></p><p>\r\n\r\nPhone: <b>{{phone}}</b></p><p><span style=\"background-color: transparent;\">Subject: <b>{{subject}}</b></span></p><p>\r\n\r\nMessage: <b>{{message}}</b></p>', NULL, '2021-12-10 23:44:34'),
(3, 'Subscribe Notification', 'Subscribe Notification', '<h2><b>Hi there</b>,</h2><p>\r\nCongratulations! Your Subscription has been created successfully. Please copy and past this code and Verified Your Subscription. If you won\'t verified, after 24hourse your subscription will be deny</p>', NULL, '2021-12-10 23:44:53'),
(4, 'User Verification', 'User Verification', '<p>Dear <b>{{user_name}}</b>,\r\n</p><p>Congratulations! Your Account has been created successfully. Please copy and past and Active your Account.</p>', NULL, '2021-12-10 23:45:25'),
(5, 'Seller Withdraw', 'Seller Withdraw Approval', '<p>Hi <b>{{seller_name}}</b>,</p><p>Your withdraw Request Approval successfully. Please check your account.</p><p>Withdraw Details:</p><p>Withdraw method : <b>{{withdraw_method}}</b>,</p><p>Total Amount :<b> {{total_amount}}</b>,</p><p>Withdraw charge : <b>{{withdraw_charge}}</b>,</p><p>Withdraw&nbsp; Amount : <b>{{withdraw_amount}}</b>,</p><p>Approval Date :<b> {{approval_date}}</b></p>', NULL, '2021-12-26 03:24:45'),
(6, 'Order Successfully', 'Order Successfully', '<p>Hi {{user_name}},</p><p> \r\nThanks for your new order. Your order id has been submited .</p><p>Total Amount : {{total_amount}},</p><p>Payment Method : {{payment_method}},</p><p>Payment Status : {{payment_status}},</p><p>Order Status : {{order_status}},</p><p>Order Date: {{order_date}},</p><p>Order Detail: {{order_detail}}</p>', NULL, '2022-01-10 21:37:03'),
(7, 'Seller Request Approved', 'Seller Request Approved', '<p>Hi {{name}},\r\n</p><p><span style=\"background-color: transparent;\">Congratulations !!&nbsp;</span>Your Shop account has been approved successfully</p>', NULL, '2022-02-05 08:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `error_pages`
--

CREATE TABLE `error_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `header` varchar(255) NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `error_pages`
--

INSERT INTO `error_pages` (`id`, `page_name`, `image`, `header`, `button_text`, `created_at`, `updated_at`) VALUES
(1, '404 Error', 'uploads/website-images/errorpage-2022-12-11-11-17-14-2735.png', 'That Page Doesn\'t Exist!', '', NULL, '2022-12-11 16:17:14'),
(2, '500 Error', '500.jpg', 'That Page Doesn\'t Exist!', 'Go to Home', NULL, '2021-12-06 09:46:52'),
(3, '505 Error', '505.jpg', 'That Page Doesn\'t Exist!', 'Go to Home', NULL, '2021-12-06 09:46:57');

-- --------------------------------------------------------

--
-- Table structure for table `facebook_comments`
--

CREATE TABLE `facebook_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `app_id` varchar(255) DEFAULT NULL,
  `comment_type` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facebook_comments`
--

INSERT INTO `facebook_comments` (`id`, `app_id`, `comment_type`, `created_at`, `updated_at`) VALUES
(1, 'test', 1, NULL, '2022-06-11 11:07:29');

-- --------------------------------------------------------

--
-- Table structure for table `facebook_pixels`
--

CREATE TABLE `facebook_pixels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `app_id` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facebook_pixels`
--

INSERT INTO `facebook_pixels` (`id`, `status`, `app_id`, `created_at`, `updated_at`) VALUES
(1, 1, '<!-- Meta Pixel Code -->\n<script>\n!function(f,b,e,v,n,t,s)\n{if(f.fbq)return;n=f.fbq=function(){n.callMethod?\nn.callMethod.apply(n,arguments):n.queue.push(arguments)};\nif(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version=\'2.0\';\nn.queue=[];t=b.createElement(e);t.async=!0;\nt.src=v;s=b.getElementsByTagName(e)[0];\ns.parentNode.insertBefore(t,s)}(window, document,\'script\',\n\'https://connect.facebook.net/en_US/fbevents.js\');\nfbq(\'init\', \'853170969864681\');\nfbq(\'track\', \'PageView\');\n</script>\n<noscript><img height=\"1\" width=\"1\" style=\"display:none\"\nsrc=\"https://www.facebook.com/tr?id=853170969864681&ev=PageView&noscript=1\"\n/></noscript>\n<!-- End Meta Pixel Code -->', NULL, '2023-10-24 12:18:44');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `status`, `created_at`, `updated_at`) VALUES
(2, 'OFFICE TIME SCHEDULE', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">Open: 10 AM to 7 PM<br>Offday: Friday</p>', 1, '2022-09-22 13:27:39', '2023-09-05 13:41:11');

-- --------------------------------------------------------

--
-- Table structure for table `featured_categories`
--

CREATE TABLE `featured_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `serial` bigint(20) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `featured_categories`
--

INSERT INTO `featured_categories` (`id`, `serial`, `category_id`, `created_at`, `updated_at`) VALUES
(28, NULL, 21, '2023-10-02 00:37:48', '2023-10-02 00:37:48'),
(29, NULL, 22, '2023-10-02 00:37:53', '2023-10-02 00:37:53'),
(30, NULL, 36, '2023-10-02 00:38:07', '2023-10-02 00:38:07'),
(31, NULL, 39, '2023-10-02 00:38:15', '2023-10-02 00:38:15'),
(32, NULL, 40, '2023-10-02 00:38:21', '2023-10-02 00:38:21'),
(33, NULL, 42, '2023-10-02 00:38:29', '2023-10-02 00:38:29'),
(34, NULL, 41, '2023-10-02 00:39:04', '2023-10-02 00:39:04'),
(36, NULL, 34, '2023-10-02 00:39:38', '2023-10-02 00:39:38'),
(37, NULL, 1, '2023-10-04 17:12:02', '2023-10-04 17:12:02'),
(38, 1, 2, '2023-10-04 17:15:23', '2023-10-04 17:15:23'),
(39, 1, 4, '2023-10-04 17:16:55', '2023-10-04 17:16:55'),
(40, 10, 48, '2023-10-14 20:17:21', '2023-10-14 20:17:21'),
(41, 11, 47, '2023-10-14 20:17:30', '2023-10-14 20:17:30'),
(43, 2, 46, '2023-10-14 20:18:29', '2023-10-14 20:18:29');

-- --------------------------------------------------------

--
-- Table structure for table `flash_sales`
--

CREATE TABLE `flash_sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `homepage_image` varchar(255) NOT NULL,
  `flashsale_page_image` varchar(255) NOT NULL,
  `end_time` datetime NOT NULL,
  `offer` double NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sales`
--

INSERT INTO `flash_sales` (`id`, `title`, `description`, `homepage_image`, `flashsale_page_image`, `end_time`, `offer`, `status`, `created_at`, `updated_at`) VALUES
(1, 'WOO! Flash Sale', 'You get into the 2k+ best Products in Flash offer with as in shaped sofa for sale.', 'uploads/website-images/flash_sale--2022-09-20-10-54-12-8555.png', 'uploads/website-images/flash_sale--2022-09-20-10-54-12-8555.png', '2025-09-14 14:57:00', 20, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `flash_sale_products`
--

CREATE TABLE `flash_sale_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flash_sale_products`
--

INSERT INTO `flash_sale_products` (`id`, `product_id`, `status`, `created_at`, `updated_at`) VALUES
(17, 270, 1, '2023-10-15 00:45:16', '2023-10-15 00:45:16'),
(18, 268, 1, '2023-10-15 00:45:27', '2023-10-15 00:45:27'),
(19, 175, 1, '2023-10-15 00:45:43', '2023-10-15 00:45:43'),
(20, 178, 1, '2023-10-15 00:45:51', '2023-10-15 00:45:51'),
(21, 242, 1, '2023-10-15 00:46:03', '2023-10-15 00:46:03'),
(22, 264, 1, '2023-10-15 00:47:05', '2023-10-15 00:47:05'),
(25, 165, 1, '2023-10-21 18:37:21', '2023-10-21 18:37:21'),
(26, 272, 1, '2023-10-25 11:49:18', '2023-10-25 11:49:18');

-- --------------------------------------------------------

--
-- Table structure for table `flutterwaves`
--

CREATE TABLE `flutterwaves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `public_key` text NOT NULL,
  `secret_key` text NOT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `flutterwaves`
--

INSERT INTO `flutterwaves` (`id`, `public_key`, `secret_key`, `currency_rate`, `country_code`, `currency_code`, `title`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(1, 'FLWPUBK_TEST-5760e3ff9888aa1ab5e5cd1ec3f99cb1-X', 'FLWSECK_TEST-81cb5da016d0a51f7329d4a8057e766d-X', 417.35, 'NG', 'NGN', 'Ecommerce', 'uploads/website-images/flutterwave-2021-12-30-03-44-30-8813.jpg', 1, NULL, '2023-01-16 20:54:30');

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone2` varchar(60) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `first_column` varchar(255) DEFAULT NULL,
  `second_column` varchar(255) DEFAULT NULL,
  `third_column` varchar(255) DEFAULT NULL,
  `copyright` varchar(191) DEFAULT NULL,
  `open` varchar(255) DEFAULT NULL,
  `holiday` varchar(255) DEFAULT NULL,
  `background_image` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `phone`, `phone2`, `email`, `address`, `first_column`, `second_column`, `third_column`, `copyright`, `open`, `holiday`, `background_image`, `created_at`, `updated_at`) VALUES
(1, '01615597820', '01615597820', 'softitglobal@gmail.com', '2nd Floor, House#17, Road # 1, Mohammadia Housing society', NULL, NULL, NULL, '©2023 Soft IT Global  All rights reserved', '10 AM to 7 PM', 'Friday', 'uploads/website-images/payment-card-2022-12-06-03-36-53-4540.png', NULL, '2023-10-26 13:37:41');

-- --------------------------------------------------------

--
-- Table structure for table `footer_links`
--

CREATE TABLE `footer_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `column` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_links`
--

INSERT INTO `footer_links` (`id`, `column`, `link`, `title`, `created_at`, `updated_at`) VALUES
(1, '1', '/about', 'About Us', '2022-09-20 08:19:02', '2022-11-01 14:49:14'),
(2, '1', '/privacy-policy', 'Privacy Policy', '2022-09-20 08:19:15', '2022-11-01 14:54:01'),
(3, '1', '/faq', 'FAQ', '2022-09-20 08:19:24', '2022-11-01 14:54:29'),
(4, '2', '/blogs', 'Blog', '2022-09-20 08:19:38', '2022-11-01 14:49:47'),
(5, '2', '/sellers', 'Shop', '2022-09-20 08:19:46', '2022-11-01 14:50:15'),
(6, '2', '/faq', 'Support', '2022-09-20 08:19:52', '2022-11-01 14:50:06'),
(7, '3', '/tracking-order', 'Track Order', '2022-09-20 08:20:05', '2022-11-01 15:22:50'),
(8, '3', '/terms-condition', 'Delivery & Returns', '2022-09-20 08:20:11', '2023-03-23 08:59:24'),
(9, '3', '/contact', 'Contact Us', '2022-09-20 08:20:19', '2022-11-01 14:51:34'),
(10, '2', '/products?highlight=best_product', 'Best Deals', '2022-11-01 14:52:42', '2022-11-01 14:52:42'),
(11, '1', '/terms-and-condition', 'Terms and Condition', '2022-11-01 14:55:00', '2023-07-08 15:13:33'),
(12, '3', '/flash-sale', 'Flash Sale', '2022-11-01 15:35:49', '2022-11-01 15:35:49');

-- --------------------------------------------------------

--
-- Table structure for table `footer_social_links`
--

CREATE TABLE `footer_social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_social_links`
--

INSERT INTO `footer_social_links` (`id`, `link`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'https://www.facebook.com/', 'fab fa-facebook-f', '2022-09-20 08:18:12', '2023-08-22 21:08:57'),
(2, 'https://twitter.com/mexuv', 'fab fa-twitter', '2022-09-20 08:18:29', '2022-09-28 04:35:50'),
(3, 'https://linkedin.com/', 'fab fa-linkedin', '2022-09-20 08:18:43', '2022-09-20 08:18:43'),
(4, '#', 'fab fa-youtube', '2023-08-25 18:28:52', '2023-08-25 18:28:52'),
(5, 'https://wa.me/+8801615597820', 'fab fa-whatsapp', '2023-08-25 18:29:09', '2023-10-26 04:07:26');

-- --------------------------------------------------------

--
-- Table structure for table `google_analytics`
--

CREATE TABLE `google_analytics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `analytic_id` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `google_analytics`
--

INSERT INTO `google_analytics` (`id`, `analytic_id`, `status`, `created_at`, `updated_at`) VALUES
(1, '<!-- Meta Pixel Code -->\r\n<script>\r\n!function(f,b,e,v,n,t,s)\r\n{if(f.fbq)return;n=f.fbq=function(){n.callMethod?\r\nn.callMethod.apply(n,arguments):n.queue.push(arguments)};\r\nif(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version=\'2.0\';\r\nn.queue=[];t=b.createElement(e);t.async=!0;\r\nt.src=v;s=b.getElementsByTagName(e)[0];\r\ns.parentNode.insertBefore(t,s)}(window, document,\'script\',\r\n\'https://connect.facebook.net/en_US/fbevents.js\');\r\nfbq(\'init\', \'853170969864681\');\r\nfbq(\'track\', \'PageView\');\r\n</script>\r\n<noscript><img height=\"1\" width=\"1\" style=\"display:none\"\r\nsrc=\"https://www.facebook.com/tr?id=853170969864681&ev=PageView&noscript=1\"\r\n/></noscript>\r\n<!-- End Meta Pixel Code -->', 1, NULL, '2023-10-24 12:18:33');

-- --------------------------------------------------------

--
-- Table structure for table `google_recaptchas`
--

CREATE TABLE `google_recaptchas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_key` varchar(255) DEFAULT NULL,
  `secret_key` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `google_recaptchas`
--

INSERT INTO `google_recaptchas` (`id`, `site_key`, `secret_key`, `status`, `created_at`, `updated_at`) VALUES
(1, '6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI', '6LeIxAcTAAAAAGG-vFI1TnRWxMZNFuojJ4WifJWe', 1, NULL, '2022-11-07 17:18:17');

-- --------------------------------------------------------

--
-- Table structure for table `home_page_one_visibilities`
--

CREATE TABLE `home_page_one_visibilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `default_name` varchar(255) NOT NULL,
  `section_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `qty` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_page_one_visibilities`
--

INSERT INTO `home_page_one_visibilities` (`id`, `default_name`, `section_name`, `status`, `qty`, `created_at`, `updated_at`) VALUES
(1, 'Slider', 'Slider', 1, 6, NULL, '2022-06-14 06:30:37'),
(2, 'Our Service', 'Our Service', 1, 6, NULL, '2022-06-14 06:29:47'),
(4, 'Popular Category', 'Popular Categories', 1, 24, NULL, '2022-06-14 06:29:47'),
(5, 'Brand', 'Our Brand', 1, 12, NULL, '2022-06-14 06:29:47'),
(6, 'Top Rated Product', 'Top Rated Product', 1, 16, NULL, '2022-06-14 06:29:47'),
(7, 'Best Seller', 'Best Sellers', 1, 8, NULL, '2022-06-14 06:29:47'),
(8, 'Featured Product', 'Featured Products', 1, 15, NULL, '2022-06-14 06:29:47'),
(9, 'New Arrival', 'New Arrival', 1, 19, NULL, '2022-06-14 06:29:47'),
(10, 'Best Product', 'Best Product', 1, 16, NULL, '2022-06-14 06:29:47');

-- --------------------------------------------------------

--
-- Table structure for table `informations`
--

CREATE TABLE `informations` (
  `id` int(11) NOT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `site_logo` varchar(255) DEFAULT NULL,
  `owner_phone` varchar(255) DEFAULT NULL,
  `owner_email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tracking_code` text DEFAULT NULL,
  `copyright` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `recommend_num` int(11) DEFAULT NULL,
  `discount_num` int(11) DEFAULT NULL,
  `newarrival_num` int(11) DEFAULT NULL,
  `bkash` tinyint(4) DEFAULT NULL,
  `bkash_number` varchar(100) DEFAULT NULL,
  `nogod` tinyint(4) DEFAULT NULL,
  `nogod_number` varchar(100) NOT NULL,
  `rocket` tinyint(4) DEFAULT NULL,
  `rocket_number` varchar(100) DEFAULT NULL,
  `paypal` tinyint(4) DEFAULT NULL,
  `paypal_account` varchar(100) DEFAULT NULL,
  `stripe` tinyint(4) DEFAULT NULL,
  `stripe_account` varchar(100) DEFAULT NULL,
  `supp_num1` varchar(20) DEFAULT NULL,
  `supp_num2` varchar(20) DEFAULT NULL,
  `supp_num3` varchar(20) DEFAULT NULL,
  `number_visibility` int(11) DEFAULT NULL,
  `coupon_visibility` tinyint(4) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `redx_api_base_url` varchar(255) DEFAULT NULL,
  `redx_api_access_token` varchar(1000) DEFAULT NULL,
  `pathao_api_base_url` varchar(255) DEFAULT NULL,
  `pathao_api_access_token` varchar(1500) DEFAULT NULL,
  `pathao_store_id` int(11) DEFAULT NULL,
  `steadfast_api_base_url` varchar(255) DEFAULT NULL,
  `steadfast_api_key` varchar(255) DEFAULT NULL,
  `steadfast_secret_key` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `informations`
--

INSERT INTO `informations` (`id`, `site_name`, `site_logo`, `owner_phone`, `owner_email`, `address`, `tracking_code`, `copyright`, `facebook`, `instagram`, `youtube`, `recommend_num`, `discount_num`, `newarrival_num`, `bkash`, `bkash_number`, `nogod`, `nogod_number`, `rocket`, `rocket_number`, `paypal`, `paypal_account`, `stripe`, `stripe_account`, `supp_num1`, `supp_num2`, `supp_num3`, `number_visibility`, `coupon_visibility`, `currency`, `redx_api_base_url`, `redx_api_access_token`, `pathao_api_base_url`, `pathao_api_access_token`, `pathao_store_id`, `steadfast_api_base_url`, `steadfast_api_key`, `steadfast_secret_key`) VALUES
(1, 'Soft IT Global Demo', '680927051.png', '01615597820', 'softitglobal@gmail.com', 'Mohammadpur', NULL, '© 2022. All rights reserved by Softitglobal & Developed By', 'https://www.facebook.com/', 'https://www.instagram.com/', 'https://www.youtube.com/', 12, 12, 48, 1, '01615597820', 0, '01615597820', 0, '01615597820', 0, 'softitglobal@gmail.com', 0, 'admin@gmail.com', '01700000000', '01700000001', '01700000002', 3, 0, 'BDT', 'https://openapi.redx.com.bd/v1.0.0-beta/', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI4NTczMTYiLCJpYXQiOjE2ODM0NjE1NzUsImlzcyI6InpzMWk2dXBSOUhRRzFoeDVqWnVZMm1JTEh0aTF1ZDQwIiwic2hvcF9pZCI6ODU3MzE2LCJ1c2VyX2lkIjoyOTQ4MDEzfQ.wccUYo_LxOHIo0YVasfXxaSkAB2rjB-HDbuV1d7WYSk', 'https://api-hermes.pathao.com/', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImp0aSI6ImE0M2MwNDIyN2Q5NGNiZTg3NDE4NGE4ZjMwMzJlODNlNTZkYjM2ZGI3MzVmMDgzZTg1YmRlMjgxM2JhOGM0ZTM1N2FiZDE4MTQxMjgzYjQ5In0.eyJhdWQiOiIyNjczIiwianRpIjoiYTQzYzA0MjI3ZDk0Y2JlODc0MTg0YThmMzAzMmU4M2U1NmRiMzZkYjczNWYwODNlODViZGUyODEzYmE4YzRlMzU3YWJkMTgxNDEyODNiNDkiLCJpYXQiOjE2OTc1MzY2NDgsIm5iZiI6MTY5NzUzNjY0OCwiZXhwIjoxNzA1MzEyNjQ4LCJzdWIiOiIxMzUyMDgiLCJzY29wZXMiOltdfQ.okFSUDVAqBUUGhGYInb69Gaxa0mhv-mjFHlWPk_3rHgpXb3wHLTjhaj5dg5mblCjHw2Zz-tMJod0YXS3I__SwbaJQXeKeZurvuCb2O5NHYrYB0KHGhFT5D8q5M7JnUvaoSvpHli6xApjyCGZICQqegC_Xg7lxfThnLVmXHQ0kPloa1pL49uE2pUXdknpaJsmOhYhqs3bcXHA6heVuegqLdbpeBkr8EHU_JE8ZNLgkXeUV4omaPmwXW269iSlrVm586nobnAbuXbw2AZ-i203rFQ79qUY7SxoRZHj7jDrQcrtLuh2_dF97KuBiSlxaRj9s-KkNjEfRplFSpYDV0JRjfzK2C1l7Rf0jIjUmAUmsNURnY3WgwVlMQZzUcQggL7rBRNvgW4rVtZ4HV--nvero7QneP8jirbnwUfjpR5a60GJNk72zT7cLCTl1mdS0Fw-VwI8vK200jR59mF6hMd8ZuVWwsPW0xLIb-yZW1uh6V9fxNZlbAY_7J-F8gpInKocFStm8mGP9m_N4x8Iar_GCfTPkWbUPUdtsCvQ3x9aTGKTE-JoYnABpT4pcsU9VfCM-E6BPqEV3QGDVMfsVPe5oS-PJKbfx0Z7JAsC9TB4Q2L8jExPEu027X5dBvIajEQgeLmqsZ9KXcTXNjbaR7-OrjhBusWvFWaOLgh-gv3QTVQ', 116571, 'https://portal.steadfast.com.bd/api/v1/', 'wawqsuwgrz5fn1sf2iln9x66lyihxd8a', 'fxg0z8g36opje7zqalc9uxru');

-- --------------------------------------------------------

--
-- Table structure for table `instamojo_payments`
--

CREATE TABLE `instamojo_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `api_key` text NOT NULL,
  `auth_token` text NOT NULL,
  `currency_rate` varchar(255) NOT NULL DEFAULT '1',
  `account_mode` varchar(255) NOT NULL DEFAULT 'Sandbox',
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `instamojo_payments`
--

INSERT INTO `instamojo_payments` (`id`, `api_key`, `auth_token`, `currency_rate`, `account_mode`, `status`, `created_at`, `updated_at`) VALUES
(1, 'test_5f4a2c9a58ef216f8a1a688910f', 'test_994252ada69ce7b3d282b9941c2', '74.66', 'Sandbox', 1, NULL, '2022-11-13 21:29:19');

-- --------------------------------------------------------

--
-- Table structure for table `inventories`
--

CREATE TABLE `inventories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `stock_in` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inventories`
--

INSERT INTO `inventories` (`id`, `product_id`, `stock_in`, `created_at`, `updated_at`) VALUES
(2, 38, '100', '2023-03-07 03:20:53', '2023-03-07 03:20:53'),
(3, 38, '50', '2023-03-07 03:21:02', '2023-03-07 03:21:02'),
(4, 38, '80', '2023-03-07 03:21:08', '2023-03-07 03:21:08'),
(5, 13, '200', '2023-03-07 03:21:20', '2023-03-07 03:21:20'),
(7, 37, '5', '2023-03-07 03:29:50', '2023-03-07 03:29:50'),
(8, 37, '10', '2023-03-07 03:30:01', '2023-03-07 03:30:01'),
(9, 37, '15', '2023-03-07 03:30:08', '2023-03-07 03:30:08'),
(10, 36, '20', '2023-03-07 03:30:19', '2023-03-07 03:30:19'),
(11, 36, '150', '2023-03-07 03:30:25', '2023-03-07 03:30:25'),
(12, 60, '100', '2023-06-27 13:49:40', '2023-06-27 13:49:40'),
(13, 39, '7', '2023-07-09 15:09:21', '2023-07-09 15:09:21');

-- --------------------------------------------------------

--
-- Table structure for table `landing_pages`
--

CREATE TABLE `landing_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` text NOT NULL,
  `video_url` text NOT NULL,
  `des1` text NOT NULL,
  `des3` text NOT NULL,
  `feature` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `old_price` varchar(255) NOT NULL,
  `new_price` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `pay_text` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `landing_page_sliders`
--

CREATE TABLE `landing_page_sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `landing_page_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `landing_page_sliders`
--

INSERT INTO `landing_page_sliders` (`id`, `landing_page_id`, `image`, `created_at`, `updated_at`) VALUES
(1, 3, 'download (1)1695799588.jpg', '2023-09-27 07:26:28', '2023-09-27 07:26:28'),
(2, 3, 'download1695799588.jpg', '2023-09-27 07:26:28', '2023-09-27 07:26:28'),
(3, 3, 'hp1695799588.jpg', '2023-09-27 07:26:28', '2023-09-27 07:26:28'),
(4, 3, 't_240181695799588.png', '2023-09-27 07:26:28', '2023-09-27 07:26:28'),
(5, 3, 'Tablet1695799588.jpg', '2023-09-27 07:26:28', '2023-09-27 07:26:28'),
(6, 4, '8914ba7caa9962681fd8dae9f97f4b1f1695807202.png', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(7, 4, 'depositphotos_4323770-stock-photo-ups1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(8, 4, 'desktop image1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(9, 4, 'download (1)1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(10, 4, 'download1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(11, 4, 'hp1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(12, 4, 'istockphoto-1318420912-612x6121695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(13, 4, 'laptop_image1695807202.jpg', '2023-09-27 09:33:22', '2023-09-27 09:33:22'),
(14, 4, 'Monitor1695807202.jpg', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(15, 4, 'pexels-dzenina-lukac-9305301695807202.jpg', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(16, 4, 'photo-1547082299-de196ea013d61695807202.jpg', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(17, 4, 'photo-1587831990711-23ca6441447b1695807202.jpg', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(18, 4, 't_240181695807202.png', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(19, 4, 'Tablet1695807202.jpg', '2023-09-27 09:33:23', '2023-09-27 09:33:23'),
(20, 5, 'depositphotos_310577288-stock-photo-varna-bulgaria-august-13-20191697614602.jpg', '2023-10-18 13:36:42', '2023-10-18 13:36:42'),
(21, 6, '20230706-adidas-cb--womens1697628313.jpg', '2023-10-18 17:25:13', '2023-10-18 17:25:13'),
(22, 6, 'Adidas_4DFWD_11697628313.jpg', '2023-10-18 17:25:13', '2023-10-18 17:25:13'),
(23, 6, 'depositphotos_310577288-stock-photo-varna-bulgaria-august-13-20191697628313.jpg', '2023-10-18 17:25:13', '2023-10-18 17:25:13'),
(24, 6, 'download1697628313.jpg', '2023-10-18 17:25:13', '2023-10-18 17:25:13'),
(25, 7, '64e77117e7ed2 (1)1698379820.jpg', '2023-10-27 10:10:20', '2023-10-27 10:10:20'),
(26, 7, '4641f6b8e6e6869cd986290678bd34121698379820.jpg', '2023-10-27 10:10:20', '2023-10-27 10:10:20'),
(27, 8, '4641f6b8e6e6869cd986290678bd34121698380002.jpg', '2023-10-27 10:13:22', '2023-10-27 10:13:22'),
(28, 8, 'cc9dbad5e916eb4dd7dac5b84922d6651698380002.jpg', '2023-10-27 10:13:22', '2023-10-27 10:13:22'),
(29, 7, '64e77117e7ed2 (1)1698390026.jpg', '2023-10-27 13:00:26', '2023-10-27 13:00:26'),
(30, 7, '0311a6f36685415782e5620b9ff76d111698390034.jpg', '2023-10-27 13:00:34', '2023-10-27 13:00:34'),
(31, 9, '64e77117e7ed2 (1)1698390975.jpg', '2023-10-27 13:16:15', '2023-10-27 13:16:15'),
(32, 9, '0311a6f36685415782e5620b9ff76d111698390975.jpg', '2023-10-27 13:16:15', '2023-10-27 13:16:15'),
(33, 9, '4641f6b8e6e6869cd986290678bd34121698390975.jpg', '2023-10-27 13:16:15', '2023-10-27 13:16:15');

-- --------------------------------------------------------

--
-- Table structure for table `maintainance_texts`
--

CREATE TABLE `maintainance_texts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maintainance_texts`
--

INSERT INTO `maintainance_texts` (`id`, `status`, `image`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 'uploads/website-images/maintainance-mode-2022-12-12-03-03-31-1726.png', 'We are upgrading our site. We will come back soon. Please stay with us. Thank you.', NULL, '2022-12-12 20:04:00');

-- --------------------------------------------------------

--
-- Table structure for table `mega_menu_categories`
--

CREATE TABLE `mega_menu_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `serial` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mega_menu_sub_categories`
--

CREATE TABLE `mega_menu_sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mega_menu_category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `serial` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_visibilities`
--

CREATE TABLE `menu_visibilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_visibilities`
--

INSERT INTO `menu_visibilities` (`id`, `menu_name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home', 1, NULL, '2022-01-23 20:05:32'),
(2, 'Shop', 1, NULL, '2022-01-23 20:05:31'),
(3, 'Mega Menu', 1, NULL, '2022-01-16 20:51:23'),
(4, 'Sellers', 1, NULL, '2022-01-16 20:52:31'),
(5, 'Blog', 1, NULL, '2022-01-16 20:52:32'),
(6, 'Campaign', 1, NULL, '2022-01-16 20:52:33'),
(7, 'Pages', 1, NULL, '2022-01-16 20:52:34'),
(8, 'About us', 1, NULL, '2022-01-16 20:57:27'),
(9, 'Contact Us', 1, NULL, '2022-01-16 20:57:28'),
(10, 'Checkout', 1, NULL, '2022-01-16 20:57:29'),
(11, 'Brand', 1, NULL, '2022-01-16 20:57:25'),
(12, 'FAQ', 1, NULL, '2022-01-16 20:57:26'),
(13, 'Privacy Policy', 1, NULL, '2022-01-16 20:57:23'),
(14, 'Terms and Conditions', 1, NULL, '2022-01-16 20:57:22'),
(15, 'Track Order', 1, NULL, '2022-01-16 20:52:29'),
(16, 'Flash Deal', 1, NULL, '2022-01-16 20:52:28'),
(17, 'My Account', 1, NULL, '2022-01-16 20:04:54'),
(18, 'Login/Register', 1, NULL, '2022-01-16 20:04:47'),
(19, 'Shopping Cart', 1, NULL, '2022-01-16 20:09:28'),
(20, 'Compare', 1, NULL, '2022-01-16 20:37:54'),
(21, 'Wishlist', 1, NULL, '2022-01-16 20:37:55'),
(22, 'Topbar Phone', 1, NULL, '2022-01-16 20:02:07'),
(23, 'Menu Phone', 1, NULL, '2022-01-16 20:08:00'),
(24, 'Categories', 1, NULL, '2022-01-16 23:52:39'),
(25, 'Search', 1, NULL, '2022-01-16 20:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `customer_read_msg` int(11) NOT NULL DEFAULT 0,
  `seller_read_msg` int(11) NOT NULL,
  `send_customer` int(11) NOT NULL DEFAULT 0,
  `send_seller` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_11_30_035230_create_admins_table', 2),
(6, '2021_11_30_065435_create_email_configurations_table', 3),
(7, '2021_11_30_065508_create_email_templates_table', 3),
(8, '2021_12_01_035206_create_categories_table', 4),
(9, '2021_12_01_035220_create_sub_categories_table', 4),
(10, '2021_12_01_035231_create_child_categories_table', 4),
(11, '2021_12_01_035735_create_brands_table', 4),
(12, '2021_12_02_055907_create_product_taxes_table', 5),
(13, '2021_12_02_083742_create_return_policies_table', 6),
(14, '2021_12_02_084030_create_product_specification_keys_table', 6),
(15, '2021_12_03_093645_create_products_table', 7),
(16, '2021_12_03_101949_create_product_galleries_table', 7),
(17, '2021_12_04_053018_create_product_specifications_table', 8),
(18, '2021_12_06_045447_create_services_table', 9),
(19, '2021_12_06_054423_create_about_us_table', 10),
(20, '2021_12_06_055028_create_custom_pages_table', 10),
(21, '2021_12_07_030532_create_terms_and_conditions_table', 11),
(22, '2021_12_07_035810_create_blog_categories_table', 12),
(23, '2021_12_07_035822_create_blogs_table', 12),
(24, '2021_12_07_040749_create_popular_posts_table', 12),
(25, '2021_12_07_061613_create_blog_comments_table', 13),
(26, '2021_12_07_081832_create_product_variants_table', 14),
(27, '2021_12_07_081858_create_product_variant_items_table', 14),
(28, '2021_12_08_125540_create_campaigns_table', 15),
(29, '2021_12_08_130025_create_campaign_products_table', 15),
(30, '2021_12_09_095158_create_contact_messages_table', 16),
(31, '2021_12_09_095220_create_subscribers_table', 16),
(32, '2021_12_09_124226_create_settings_table', 17),
(33, '2021_12_11_022207_create_cookie_consents_table', 18),
(34, '2021_12_11_025358_create_google_recaptchas_table', 19),
(35, '2021_12_11_025449_create_facebook_comments_table', 19),
(36, '2021_12_11_025556_create_tawk_chats_table', 19),
(37, '2021_12_11_025618_create_google_analytics_table', 19),
(38, '2021_12_11_025712_create_custom_paginations_table', 19),
(39, '2021_12_11_083503_create_faqs_table', 20),
(40, '2021_12_11_094707_create_currencies_table', 21),
(41, '2021_12_13_085612_create_product_reviews_table', 22),
(42, '2021_12_13_090609_create_product_review_galleries_table', 22),
(43, '2021_12_13_101056_create_error_pages_table', 23),
(44, '2021_12_13_102725_create_maintainance_texts_table', 24),
(45, '2021_12_13_110144_create_subscribe_modals_table', 25),
(46, '2021_12_13_111140_create_announcement_modals_table', 26),
(47, '2021_12_13_132626_create_countries_table', 27),
(48, '2021_12_13_132909_create_country_states_table', 27),
(49, '2021_12_13_132935_create_cities_table', 27),
(50, '2021_12_14_032937_create_social_login_information_table', 28),
(51, '2021_12_14_042928_create_facebook_pixels_table', 29),
(52, '2021_12_14_054908_create_paypal_payments_table', 30),
(53, '2021_12_14_054922_create_stripe_payments_table', 30),
(54, '2021_12_14_054939_create_razorpay_payments_table', 30),
(55, '2021_12_14_055252_create_bank_payments_table', 30),
(56, '2021_12_14_084759_create_vendors_table', 31),
(57, '2021_12_14_090013_create_vendor_social_links_table', 31),
(58, '2021_12_15_095059_create_wholesells_table', 32),
(59, '2021_12_16_071213_create_seller_mail_logs_table', 33),
(60, '2021_12_21_093939_create_mega_menu_categories_table', 34),
(61, '2021_12_21_093958_create_mega_menu_sub_categories_table', 34),
(62, '2021_12_22_034106_create_banner_images_table', 35),
(63, '2021_12_22_044839_create_sliders_table', 36),
(64, '2021_12_22_081311_create_popular_categories_table', 37),
(65, '2021_12_23_021844_create_three_column_categories_table', 38),
(66, '2021_12_23_033230_create_shipping_methods_table', 39),
(67, '2021_12_23_065722_create_paystack_and_mollies_table', 40),
(68, '2021_12_23_085225_create_withdraw_methods_table', 41),
(71, '2021_12_25_172918_create_seller_withdraws_table', 42),
(74, '2021_12_25_200413_create_product_reports_table', 43),
(75, '2021_12_25_200707_create_product_report_images_table', 44),
(79, '2021_12_26_052326_create_billing_addresses_table', 45),
(80, '2021_12_26_053952_create_shipping_addresses_table', 45),
(81, '2021_12_26_054841_create_orders_table', 45),
(82, '2021_12_26_164912_create_order_addresses_table', 45),
(83, '2021_12_26_165705_create_order_products_table', 45),
(84, '2021_12_26_170803_create_order_product_variants_table', 45),
(87, '2021_12_28_163200_create_coupons_table', 46),
(88, '2021_12_28_192057_create_contact_pages_table', 47),
(89, '2021_12_28_200846_create_breadcrumb_images_table', 48),
(90, '2021_12_30_032959_create_flutterwaves_table', 49),
(91, '2021_12_30_034716_create_footers_table', 50),
(92, '2021_12_30_035201_create_footer_links_table', 50),
(93, '2021_12_30_035247_create_footer_social_links_table', 50),
(95, '2021_12_30_061157_create_home_page_one_visibilities_table', 51),
(96, '2022_01_11_103950_create_wishlists_table', 52),
(97, '2022_01_12_070110_create_shop_pages_table', 53),
(99, '2022_01_12_080218_create_seo_settings_table', 54),
(100, '2022_01_17_012111_create_menu_visibilities_table', 55),
(101, '2022_01_17_122016_create_instamojo_payments_table', 56),
(102, '2022_01_29_055523_create_messages_table', 57),
(103, '2022_01_29_122621_create_pusher_credentails_table', 58),
(104, '2022_04_27_083907_create_shopping_carts_table', 59),
(105, '2022_04_27_084235_create_shopping_cart_variants_table', 59),
(106, '2022_06_11_095338_create_testimonials_table', 60),
(107, '2022_06_13_053409_create_flash_sales_table', 61),
(108, '2022_06_13_053644_create_flash_sale_products_table', 62),
(109, '2022_06_14_102451_create_shippings_table', 63),
(112, '2022_06_19_073137_create_addresses_table', 64),
(113, '2022_06_19_093939_create_compare_products_table', 65),
(114, '2022_07_27_101723_create_featured_categories_table', 66),
(115, '2023_03_07_030217_create_inventories_table', 67),
(116, '2023_03_07_033625_create_twilio_sms_table', 68),
(117, '2023_03_07_033758_create_sms_templates_table', 68),
(118, '2023_05_30_063954_add_app_version_to_settings', 69),
(119, '2023_09_19_063147_create_permission_tables', 70),
(120, '2023_09_27_054609_create_landing_pages_table', 71),
(121, '2023_09_27_055308_create_landing_page_sliders_table', 71),
(122, '2023_10_09_072022_create_colors_table', 72),
(123, '2023_10_09_072440_create_sizes_table', 72);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(19, 'App\\Models\\User', 133),
(19, 'App\\Models\\User', 158),
(19, 'App\\Models\\User', 185),
(20, 'App\\Models\\User', 124),
(20, 'App\\Models\\User', 125),
(20, 'App\\Models\\User', 126),
(20, 'App\\Models\\User', 129),
(20, 'App\\Models\\User', 146),
(21, 'App\\Models\\User', 272),
(22, 'App\\Models\\User', 277);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` varchar(255) NOT NULL,
  `order_phone` varchar(255) DEFAULT NULL,
  `variation_color_id` bigint(20) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  `order_time` varchar(250) DEFAULT NULL,
  `total_amount` double NOT NULL DEFAULT 0,
  `advance_amount` double DEFAULT NULL,
  `product_qty` int(11) NOT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `payment_status` int(11) NOT NULL DEFAULT 0,
  `payment_approval_date` varchar(255) DEFAULT NULL,
  `transection_id` varchar(255) DEFAULT NULL,
  `shipping_method` varchar(255) DEFAULT NULL,
  `shipping_cost` double NOT NULL DEFAULT 0,
  `coupon_coast` double NOT NULL DEFAULT 0,
  `order_status` int(11) NOT NULL DEFAULT 0,
  `order_approval_date` varchar(255) DEFAULT NULL,
  `order_delivered_date` varchar(255) DEFAULT NULL,
  `order_completed_date` varchar(255) DEFAULT NULL,
  `order_declined_date` varchar(255) DEFAULT NULL,
  `ordered_delivery_date` varchar(200) DEFAULT NULL,
  `ordered_delivery_time` varchar(200) DEFAULT NULL,
  `cash_on_delivery` int(11) NOT NULL DEFAULT 0,
  `additional_info` text DEFAULT NULL,
  `courier_id` int(11) DEFAULT NULL,
  `courier_tracking_id` varchar(255) DEFAULT NULL,
  `assign_user_id` int(11) DEFAULT NULL,
  `assign_id` varchar(255) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `weight` decimal(8,1) DEFAULT NULL,
  `area_id` int(11) DEFAULT NULL,
  `area_name` varchar(255) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_id`, `order_phone`, `variation_color_id`, `user_id`, `ip_address`, `order_time`, `total_amount`, `advance_amount`, `product_qty`, `payment_method`, `payment_status`, `payment_approval_date`, `transection_id`, `shipping_method`, `shipping_cost`, `coupon_coast`, `order_status`, `order_approval_date`, `order_delivered_date`, `order_completed_date`, `order_declined_date`, `ordered_delivery_date`, `ordered_delivery_time`, `cash_on_delivery`, `additional_info`, `courier_id`, `courier_tracking_id`, `assign_user_id`, `assign_id`, `note`, `store_id`, `weight`, `area_id`, `area_name`, `city`, `state`, `created_at`, `updated_at`) VALUES
(293, '3', NULL, NULL, 205, '45.120.99.251', NULL, 1410, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-12 18:32:25', '2023-10-12 18:32:25'),
(294, '4', NULL, NULL, 206, '45.120.99.251', NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-12 18:33:31', '2023-10-12 18:33:31'),
(295, '5', NULL, NULL, 133, '45.120.99.249', NULL, 1410, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 16:31:03', '2023-10-14 16:31:03'),
(300, '6', NULL, NULL, 211, '45.120.99.250', NULL, 1410, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '68', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 17:46:54', '2023-10-14 17:46:54'),
(303, '7', NULL, NULL, 213, '45.120.99.248', NULL, 1410, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '149', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 18:06:36', '2023-10-14 20:40:10'),
(305, '9', NULL, NULL, 133, '45.120.99.249', NULL, 860, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '133', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-15 13:02:27', '2023-10-15 13:02:27'),
(306, '10', NULL, NULL, 133, '45.120.99.249', NULL, 1660, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '170', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-16 17:09:46', '2023-10-16 17:09:46'),
(307, '11', NULL, NULL, 214, '45.120.99.249', NULL, 860, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '207', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-16 21:42:05', '2023-10-16 21:42:05'),
(308, '12', NULL, NULL, 221, '45.120.99.249', NULL, 860, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '173', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-16 21:45:32', '2023-10-16 21:45:32'),
(309, '13', NULL, NULL, 222, '45.120.99.251', NULL, 1110, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '193', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 00:40:34', '2023-10-17 00:40:34'),
(311, '15', NULL, NULL, 223, '103.60.175.118', NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '124', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 00:52:33', '2023-10-17 00:52:33'),
(314, '18', NULL, NULL, 225, '45.120.99.250', NULL, 692, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 01:27:11', '2023-10-17 01:27:11'),
(315, '19', NULL, NULL, 226, '45.120.99.248', NULL, 2610, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 11:25:37', '2023-10-17 11:25:37'),
(317, '21', '01652224973', NULL, 228, '45.120.99.250', NULL, 710, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '214', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 11:51:05', '2023-10-17 11:51:05'),
(318, '22', '01652224976', NULL, 229, '45.120.99.250', NULL, 692, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 11:54:16', '2023-10-17 11:54:16'),
(319, '23', '01652224973', NULL, 233, '45.120.99.250', NULL, 6960, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '232', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:21:44', '2023-10-17 12:21:44'),
(320, '24', '01652224973', NULL, 234, '45.120.99.250', NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 1, '231017TUZITKT', 124, '150', NULL, NULL, NULL, 2, 'Dhanmondi - Road 3', NULL, NULL, '2023-10-17 12:30:18', '2023-10-17 16:22:24'),
(321, '25', '01652224976', NULL, 235, '45.120.99.248', NULL, 1620, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '206', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:33:53', '2023-10-17 12:33:53'),
(322, '26', '01652224970', NULL, 236, '45.120.99.248', NULL, 5010, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:36:47', '2023-10-17 12:36:47'),
(323, '27', '01652224973', NULL, 237, '45.120.99.250', NULL, 5160, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '147', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:42:55', '2023-10-17 12:42:55'),
(324, '28', '01652224976', NULL, 238, '45.120.99.250', NULL, 3510, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:45:00', '2023-10-17 12:45:00'),
(325, '29', '01652224973', NULL, 239, '45.120.99.250', NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '229', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:48:27', '2023-10-17 12:48:27'),
(326, '30', '01652224973', NULL, 240, '45.120.99.249', NULL, 4010, NULL, 5, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '192', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 12:51:54', '2023-10-17 19:53:24'),
(327, '31', '01652224973', NULL, 241, '45.120.99.250', NULL, 5910, NULL, 3, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 3, '63921972', 124, '205', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 13:01:36', '2023-10-17 16:09:04'),
(328, '32', '01652224976', NULL, 242, '45.120.99.249', NULL, 9860, NULL, 4, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '212', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 14:08:04', '2023-10-17 17:19:36'),
(329, '33', '01652224976', NULL, 243, '45.120.99.249', NULL, 15660, NULL, 8, 'cash_on_delivery', 1, '2023-10-17', NULL, 'Regular', 60, 0, 1, '2023-10-17', NULL, NULL, NULL, NULL, NULL, 0, '0', 2, 'DP171023XN937C', 146, '154', NULL, NULL, '0.5', 13180, NULL, 52, 156, '2023-10-17 14:09:12', '2023-10-17 19:53:09'),
(330, '34', '01700000000', NULL, 244, NULL, NULL, 2060, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 21:31:13', '2023-10-17 21:31:13'),
(331, '35', '01721324456', NULL, 245, '45.120.99.248', NULL, 910, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-17 22:18:54', '2023-10-17 22:18:54'),
(332, '36', '01652224973', NULL, 246, '45.120.99.250', NULL, 2430, NULL, 3, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 12:55:10', '2023-10-18 12:55:10'),
(397, '41', NULL, NULL, 133, NULL, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '224', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:50:07', '2023-10-19 18:50:07'),
(398, '42', NULL, NULL, 133, NULL, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '182', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:50:27', '2023-10-19 18:50:27'),
(399, '43', '01318907349', NULL, 249, '37.111.192.72', NULL, 60, NULL, 0, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:55:39', '2023-10-19 18:55:39'),
(408, '44', NULL, NULL, 133, '45.120.99.250', NULL, 810.5, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 39.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '212', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-20 22:50:23', '2023-10-20 22:50:23'),
(409, '45', NULL, NULL, 133, '45.120.99.249', NULL, 910, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 39.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '64', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-20 22:53:19', '2023-10-20 23:53:26'),
(428, '46', NULL, NULL, 133, NULL, NULL, 910, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Tuesday, October 24', NULL, 0, '0', NULL, NULL, 146, '254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:11:56', '2023-10-21 00:11:56'),
(433, '47', NULL, NULL, 133, NULL, NULL, 2570, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Monday, October 23', NULL, 0, '0', NULL, NULL, 124, '207', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:20:30', '2023-10-21 00:20:30'),
(434, '48', NULL, NULL, 133, NULL, NULL, 2670, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Tuesday, October 24', NULL, 0, '0', NULL, NULL, 146, '82', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:21:14', '2023-10-21 00:21:14'),
(435, '49', NULL, NULL, 133, NULL, NULL, 2570, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Saturday, October 21', NULL, 0, '0', NULL, NULL, 124, '154', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:22:45', '2023-10-21 00:22:45'),
(436, '50', NULL, NULL, 133, NULL, NULL, 2570, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Monday, October 23', NULL, 0, '0', NULL, NULL, 124, '264', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:24:17', '2023-10-21 00:24:17'),
(439, '51', NULL, NULL, 133, NULL, NULL, 2570, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Saturday, October 21', NULL, 0, '0', NULL, NULL, 124, '188', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:31:08', '2023-10-21 00:31:08'),
(441, '52', NULL, NULL, 133, NULL, NULL, 2570, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Saturday, October 21', NULL, 0, '0', NULL, NULL, 146, '134', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:34:07', '2023-10-21 00:34:07'),
(442, '53', NULL, NULL, 133, NULL, NULL, 2470, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Saturday, October 21', NULL, 0, '0', NULL, NULL, 124, '52', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:36:06', '2023-10-21 00:36:06'),
(443, '54', '01762223976', NULL, 133, '45.120.99.250', NULL, 752, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '82', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:43:19', '2023-10-21 00:43:19'),
(444, '55', NULL, NULL, 133, NULL, NULL, 9370, NULL, 2, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '244', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 00:55:27', '2023-10-21 00:55:27'),
(445, '56', '01762223972', NULL, 133, '45.120.99.249', NULL, 92074, NULL, 5, 'cash_on_delivery', 0, NULL, NULL, 'Fixed Shipping', 20, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '207', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 15:18:05', '2023-10-21 15:18:05'),
(446, '57', '01762223976', NULL, 133, '45.120.99.249', NULL, 692, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '154', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 15:22:18', '2023-10-21 15:22:18'),
(447, '58', 'test', NULL, 265, '45.115.113.94', NULL, 652, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Fixed Shipping', 20, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '233', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 17:13:42', '2023-10-21 17:13:42'),
(448, '59', 'test', NULL, 266, '45.115.113.94', NULL, 11510, NULL, 8, 'cash_on_delivery', 0, NULL, NULL, 'Fixed Shipping', 20, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '211', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 17:15:11', '2023-10-26 19:05:11'),
(449, '60', NULL, NULL, 133, NULL, NULL, 850, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-22 00:18:25', '2023-10-22 00:18:25'),
(450, '61', NULL, NULL, 133, NULL, NULL, 8870, NULL, 4, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Wednesday, October 25', NULL, 0, '0', NULL, NULL, 146, '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-22 02:05:02', '2023-10-22 02:05:02'),
(451, '62', '01762223976', NULL, 133, '45.120.99.250', NULL, 920, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '152', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-22 12:49:29', '2023-10-22 12:49:29'),
(453, '63', '01762223976', NULL, 133, '45.120.99.249', NULL, 920, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-22 13:01:10', '2023-10-22 13:01:10'),
(454, '64', '01762223976', NULL, 133, '45.120.99.249', NULL, 1390, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 01:30:53', '2023-10-23 01:30:53'),
(455, '65', '01762223976', NULL, 133, '45.120.99.249', NULL, 752, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '64', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 01:33:18', '2023-10-23 01:33:18'),
(456, '66', '01762223976', NULL, 133, '45.120.99.249', NULL, 8920, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Fixed Shipping', 20, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '231', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 01:33:33', '2023-10-23 01:33:33'),
(457, '67', '01762223976', NULL, 133, '45.120.99.249', NULL, 2570, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '68', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 01:34:04', '2023-10-23 01:34:04'),
(458, '68', '01762223976', NULL, 133, '45.120.99.249', NULL, 752, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '196', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 01:34:42', '2023-10-23 01:34:42'),
(459, '69', NULL, NULL, 133, NULL, NULL, 1260, NULL, 2, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 11:48:15', '2023-10-23 11:48:15'),
(460, '70', NULL, NULL, 133, NULL, NULL, 720, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 11:53:11', '2023-10-23 11:53:11'),
(461, '71', NULL, NULL, 133, NULL, NULL, 692, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '266', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 11:59:20', '2023-10-23 11:59:20'),
(462, '72', '01762223976', NULL, 133, '45.120.99.250', NULL, 1131.2, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '63', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 12:59:52', '2023-10-23 12:59:52'),
(465, '73', NULL, NULL, 133, NULL, NULL, 1420, NULL, 2, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 129, '263', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 16:12:29', '2023-10-23 16:12:29'),
(466, '74', NULL, NULL, 133, NULL, NULL, 620, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 16:17:40', '2023-10-23 16:17:40'),
(468, '76', NULL, NULL, 133, NULL, NULL, 1020, NULL, 1, NULL, 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '201', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 16:42:06', '2023-10-25 20:55:47'),
(469, '77', '01762223976', NULL, 133, '45.120.99.250', NULL, 752, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 3, NULL, NULL, '2023-10-23', NULL, NULL, NULL, 0, '0', NULL, NULL, 185, '123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 16:45:09', '2023-10-27 14:20:26'),
(472, '78', NULL, NULL, 133, NULL, NULL, 860, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Tuesday, October 24', NULL, 0, '0', NULL, NULL, 125, '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 17:00:40', '2023-10-23 17:00:40'),
(473, '79', NULL, NULL, 133, NULL, NULL, 920, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 'Wednesday, October 25', NULL, 0, '0', NULL, NULL, 125, '224', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 17:04:51', '2023-10-23 17:04:51'),
(474, '80', '01762223976', NULL, 133, '45.120.99.248', NULL, 546, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '266', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-24 19:29:12', '2023-10-24 19:29:12'),
(475, '81', '01931340030', NULL, 268, '103.151.31.115', NULL, 560, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Fixed Shipping', 20, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '242', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-25 15:19:12', '2023-10-26 19:13:55'),
(476, '82', '01762223976', NULL, 133, '45.120.99.248', NULL, 1542, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '223', 'Order Note', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-25 20:29:43', '2023-10-26 19:05:44'),
(477, '83', '01911111111', NULL, 269, '103.25.121.35', NULL, 600, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Regular', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-26 23:47:38', '2023-10-26 23:47:38'),
(478, '84', '০২৮৮৪৮৪৮৫', NULL, 270, '114.130.156.69', NULL, 3570, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'Quantity(5-10)', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 129, '223', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-28 19:54:03', '2023-10-28 19:54:03'),
(479, '85', NULL, NULL, 133, NULL, NULL, 540, NULL, 1, NULL, 0, NULL, NULL, 'Free', 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '57', 'Order Note', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 11:16:17', '2023-10-29 11:20:30'),
(480, '86', NULL, NULL, 133, NULL, NULL, 600, NULL, 1, NULL, 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 2, NULL, 125, '192', 'Note', NULL, '0.5', 14053, NULL, 62, 692, '2023-10-29 11:48:00', '2023-10-29 12:26:01'),
(481, '87', NULL, NULL, 133, NULL, NULL, 2800, NULL, 2, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '191', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 12:30:58', '2023-10-29 12:30:58'),
(482, '88', NULL, NULL, 133, NULL, NULL, 2010, NULL, 1, NULL, 0, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '236', 'Order Note', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 12:44:51', '2023-10-29 12:44:51'),
(483, '89', NULL, NULL, 133, NULL, NULL, 2010, NULL, 1, NULL, 0, NULL, NULL, 'ঢাকার ভিতরে', 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '185', 'sdfdgad', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 12:53:28', '2023-10-29 12:53:28'),
(484, '90', NULL, NULL, 133, NULL, NULL, 2070, NULL, 1, NULL, 0, NULL, NULL, 'ঢাকার বাইরে', 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 3, NULL, 126, '239', 'dsagdg', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 12:56:43', '2023-10-29 12:56:43'),
(485, '91', NULL, NULL, 133, NULL, NULL, 1950, NULL, 1, NULL, 0, NULL, NULL, 'Free', 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 1, NULL, 126, '128', 'Order Note', NULL, '0.5', 14053, 'Gulshan-1 Road-1', 62, 692, '2023-10-29 12:58:22', '2023-10-29 13:00:31'),
(486, '92', NULL, NULL, 133, NULL, NULL, 2070, NULL, 1, NULL, 0, NULL, NULL, 'ঢাকার বাইরে', 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', 2, NULL, 124, '270', 'Order Note', NULL, '0.5', 3252, NULL, 62, 166, '2023-10-29 13:03:23', '2023-10-29 13:03:23'),
(487, '93', '01762223976', NULL, 133, NULL, NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '187', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 18:38:11', '2023-10-29 18:38:11'),
(488, '94', '01762223976', NULL, 133, '202.134.8.137', NULL, 1020, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 129, '38', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 18:41:16', '2023-10-29 18:41:16'),
(489, '95', '01762223976', NULL, 133, '202.134.8.137', NULL, 1384, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '166', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 18:53:41', '2023-10-29 18:53:41'),
(490, '96', '01762223976', NULL, 133, '202.134.8.137', NULL, 3260, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '219', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-29 18:55:04', '2023-10-29 18:55:04'),
(491, '97', '01762223976', NULL, 133, '45.120.99.251', NULL, 1060, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 12:42:22', '2023-10-30 12:42:22'),
(492, '98', '01762223976', NULL, 133, '45.120.99.251', NULL, 3110, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '130', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 12:46:46', '2023-10-30 12:46:46'),
(493, '99', '01762223976', NULL, 133, '45.120.99.248', NULL, 3120, NULL, 0, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 13:08:38', '2023-10-30 15:21:59'),
(494, '100', '01762223976', NULL, 133, '45.120.99.248', NULL, 2639.2, NULL, 3, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '166', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:31:23', '2023-10-30 15:31:23'),
(495, '101', '01762223976', NULL, 133, '45.120.99.248', NULL, 3120, NULL, 3, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '126', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:34:30', '2023-10-30 15:34:30'),
(496, '102', '01762223976', NULL, 133, '45.120.99.248', NULL, 2120, NULL, 2, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:49:30', '2023-10-30 15:49:30'),
(497, '103', '01762223976', NULL, 133, '45.120.99.248', NULL, 3060, NULL, 3, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '234', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:53:14', '2023-10-30 15:53:14'),
(498, '104', '01762223976', NULL, 133, '45.120.99.248', NULL, 4120, NULL, 4, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 129, '46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:56:18', '2023-10-30 15:56:18'),
(499, '105', '01762223976', NULL, 133, '45.120.99.248', NULL, 0, NULL, 0, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '68', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 16:28:29', '2023-10-30 16:58:41'),
(500, '106', '01762223976', NULL, 133, '45.120.99.248', NULL, 0, NULL, 0, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '205', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 16:59:45', '2023-10-30 17:00:40'),
(501, '107', '01762223976', NULL, 133, '45.120.99.248', NULL, 960, 100, 0, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '166', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 17:02:44', '2023-10-30 17:54:29'),
(502, '108', '01762223976', NULL, 133, '45.120.99.251', NULL, 960, 100, 0, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 129, '207', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 17:55:17', '2023-10-30 17:55:40'),
(503, '109', '01762223976', NULL, 133, NULL, NULL, 1120, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার বাইরে', 120, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '137', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-30 17:59:51', '2023-10-30 17:59:51'),
(504, '110', '01995654322', NULL, 273, '45.120.99.248', NULL, 850, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 125, '213', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-31 16:39:54', '2023-10-31 16:39:54'),
(505, '111', '01774865115', NULL, 274, '45.120.99.251', NULL, 692, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 126, '47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-31 16:42:00', '2023-10-31 16:42:00'),
(506, '112', '01000000000', NULL, 275, '103.100.235.107', NULL, 2510, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 146, '240', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-04 07:45:05', '2023-11-04 07:45:05'),
(507, '113', '0000000000', NULL, 278, '103.166.39.243', NULL, 4510, NULL, 1, 'cash_on_delivery', 0, NULL, NULL, 'ঢাকার ভিতরে', 60, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0', NULL, NULL, 124, '130', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-11-05 17:33:29', '2023-11-05 17:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `order_addresses`
--

CREATE TABLE `order_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `billing_email` varchar(255) DEFAULT NULL,
  `billing_phone` varchar(255) DEFAULT NULL,
  `billing_address` varchar(255) DEFAULT NULL,
  `billing_country` varchar(11) DEFAULT NULL,
  `billing_state` varchar(191) DEFAULT NULL,
  `billing_city` varchar(191) DEFAULT NULL,
  `billing_address_type` varchar(255) DEFAULT NULL,
  `shipping_name` varchar(255) DEFAULT NULL,
  `shipping_email` varchar(255) DEFAULT NULL,
  `shipping_phone` varchar(255) DEFAULT NULL,
  `shipping_address` varchar(255) DEFAULT NULL,
  `shipping_country` varchar(191) DEFAULT NULL,
  `shipping_state` varchar(191) DEFAULT NULL,
  `shipping_city` varchar(191) DEFAULT NULL,
  `shipping_address_type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_addresses`
--

INSERT INTO `order_addresses` (`id`, `order_id`, `billing_name`, `billing_email`, `billing_phone`, `billing_address`, `billing_country`, `billing_state`, `billing_city`, `billing_address_type`, `shipping_name`, `shipping_email`, `shipping_phone`, `shipping_address`, `shipping_country`, `shipping_state`, `shipping_city`, `shipping_address_type`, `created_at`, `updated_at`) VALUES
(219, 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', 'rasel37@gmail.com', '01652224973', 'Homna, Cumilla.', '10', NULL, NULL, NULL, '2023-09-05 02:18:27', '2023-09-05 02:18:27'),
(220, 221, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Jahid', 'rasel362@gmail.com', '01652224973', 'Homna, Cumilla.', '10', NULL, NULL, NULL, '2023-09-05 11:19:26', '2023-09-05 11:23:56'),
(221, 222, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy100@gmail.com', '01911707269', NULL, '10', NULL, NULL, NULL, '2023-09-21 11:04:42', '2023-09-21 11:04:42'),
(222, 223, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy100@gmail.com', '01911707269', NULL, '10', NULL, NULL, NULL, '2023-09-21 11:21:11', '2023-09-21 11:21:11'),
(223, 224, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy15200@gmail.com', '01774865115', NULL, '10', NULL, NULL, NULL, '2023-09-21 11:24:25', '2023-09-21 11:24:25'),
(224, 225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy100@gmail.com', '01911707269', NULL, '10', NULL, NULL, NULL, '2023-09-21 11:53:36', '2023-09-21 11:53:36'),
(225, 226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'new user', 'newuser2023@gmail.com', '01518652101', 'dhaka', '10', NULL, NULL, NULL, '2023-09-21 11:55:45', '2023-09-21 11:55:45'),
(228, 229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tom2355', 'tom20232@gmail.com', '02588459665', 'dhaka', '10', NULL, NULL, NULL, '2023-09-21 12:03:12', '2023-09-21 12:11:28'),
(229, 230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'employee 1', 'employee100@gmail.com', '01774865115', NULL, '10', NULL, NULL, NULL, '2023-09-23 13:06:42', '2023-09-23 13:06:42'),
(230, 231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'employee 1', 'employee100@gmail.com', '01774865115', NULL, '10', NULL, NULL, NULL, '2023-09-23 13:07:46', '2023-09-23 13:07:46'),
(231, 232, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'employee 1', 'employee100@gmail.com', '01774865115', NULL, '10', NULL, NULL, NULL, '2023-09-23 13:09:37', '2023-09-23 13:09:37'),
(233, 234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test user', 'testuser@gmail.com', '0123456789', NULL, '10', NULL, NULL, NULL, '2023-09-25 17:37:17', '2023-09-25 17:37:17'),
(234, 235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test user', 'testuser@gmail.com', '0123456789', NULL, '10', NULL, NULL, NULL, '2023-09-25 17:37:18', '2023-09-25 17:37:18'),
(241, 242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', 'employee100@gmail.com', '01774865115', NULL, '10', NULL, NULL, NULL, '2023-09-28 07:14:11', '2023-09-28 07:14:11'),
(243, 245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'roynirjon1818158@gmail.com', '01774865115', 'dhaka', NULL, NULL, NULL, NULL, '2023-09-28 09:28:23', '2023-09-28 09:28:23'),
(244, 246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ami nirjon', 'aminirjon@gmail.com', '017896566521', 'ami nirjon', NULL, NULL, NULL, NULL, '2023-09-28 09:53:35', '2023-09-28 09:53:35'),
(245, 247, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'notun order kortesi', 'notunorder@gmail.com', '014789985555', 'notun order', NULL, NULL, NULL, NULL, '2023-09-28 09:57:23', '2023-09-28 09:57:23'),
(246, 248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'roynirjodhhn@gmail.com', '01774865115', 'fgfer', NULL, NULL, NULL, NULL, '2023-09-28 11:16:50', '2023-09-28 11:16:50'),
(247, 249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy10046@gmail.com', '017896566521', 'fgferfjhfjfgjgffg', NULL, NULL, NULL, NULL, '2023-09-28 11:20:05', '2023-09-28 11:20:05'),
(248, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'aminirjondsgdghds@gmail.com', '01774865115', 'ami nirjon dfssd', NULL, NULL, NULL, NULL, '2023-09-28 11:22:25', '2023-10-01 12:49:06'),
(249, 251, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'nirjonroy100sdgdgd@gmail.com', '01774865115', 'dhaka', NULL, NULL, NULL, NULL, '2023-09-28 11:23:08', '2023-09-28 11:23:08'),
(250, 252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'for ip test', 'iptest@gmail.com', '01774865115', 'dhaka', '10', NULL, NULL, NULL, '2023-09-30 13:35:38', '2023-09-30 13:35:38'),
(251, 253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ip tester', 'iptester112@gmail.com', '01774865115', 'adsf asdf a asdf', '10', NULL, NULL, NULL, '2023-09-30 13:40:58', '2023-09-30 13:40:58'),
(252, 254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tester', 'tester12@gmail.com', '01774865115', 'fgfer', '10', NULL, NULL, NULL, '2023-10-01 16:53:04', '2023-10-01 16:53:04'),
(253, 255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', 'royn88irjon@gmail.com', '01774865115', 'fgfer', '10', NULL, NULL, NULL, '2023-10-01 17:06:45', '2023-10-01 17:06:45'),
(255, 257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', 'emplo5455yee100@gmail.com', '01774865115', 'dhaka', '10', NULL, NULL, NULL, '2023-10-01 17:36:31', '2023-10-01 17:36:31'),
(256, 258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ami nirjon', NULL, '01774865115', 'dhaka', '10', NULL, NULL, NULL, '2023-10-01 17:40:48', '2023-10-01 17:40:48'),
(257, 259, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 18:08:32', '2023-10-01 18:08:32'),
(258, 260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon', NULL, '01774865115', 'ami nirjon', NULL, NULL, NULL, NULL, '2023-10-01 18:12:47', '2023-10-01 18:12:47'),
(259, 261, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 15:44:14', '2023-10-04 15:44:14'),
(260, 262, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 15:45:13', '2023-10-04 15:45:13'),
(261, 263, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 15:47:04', '2023-10-04 15:47:04'),
(262, 264, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 15:48:16', '2023-10-04 15:48:16'),
(263, 265, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 15:48:51', '2023-10-04 15:48:51'),
(264, 266, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 16:07:48', '2023-10-04 16:07:48'),
(265, 267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 16:09:51', '2023-10-04 16:09:51'),
(266, 268, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224970', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 16:10:19', '2023-10-04 16:10:19'),
(267, 269, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-04 16:21:03', '2023-10-04 16:21:03'),
(269, 271, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-08 13:23:14', '2023-10-08 13:23:14'),
(270, 272, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-08 14:17:29', '2023-10-08 14:17:29'),
(271, 273, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-09 10:40:23', '2023-10-09 10:40:23'),
(272, 274, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-09 11:15:54', '2023-10-09 11:15:54'),
(273, 275, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-09 11:25:26', '2023-10-09 11:25:26'),
(274, 276, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-09 11:40:07', '2023-10-09 11:40:07'),
(275, 277, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-09 11:41:00', '2023-10-09 11:41:00'),
(277, 281, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 13:05:14', '2023-10-10 13:05:14'),
(278, 282, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 13:40:59', '2023-10-10 13:40:59'),
(279, 283, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224970', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 13:42:33', '2023-10-10 13:42:33'),
(280, 284, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 14:09:10', '2023-10-10 14:09:10'),
(281, 285, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ujhjkh', NULL, '041485555', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 14:18:22', '2023-10-10 14:18:22'),
(282, 286, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 14:22:47', '2023-10-10 14:22:47'),
(283, 287, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'this is last try', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-10 14:38:58', '2023-10-10 14:38:58'),
(284, 288, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-11 11:53:59', '2023-10-11 11:53:59'),
(285, 289, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jkhjk', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-11 11:54:40', '2023-10-11 11:54:40'),
(286, 290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-12 17:19:58', '2023-10-12 17:19:58'),
(287, 291, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-12 17:30:51', '2023-10-12 17:30:51'),
(288, 293, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-12 18:32:26', '2023-10-12 18:32:26'),
(289, 294, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-12 18:33:31', '2023-10-12 18:33:31'),
(290, 295, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-14 16:31:03', '2023-10-14 16:31:03'),
(291, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-14 17:46:54', '2023-10-14 17:46:54'),
(292, 303, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-14 18:06:36', '2023-10-14 18:06:36'),
(294, 305, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-15 13:02:27', '2023-10-15 13:02:27'),
(295, 306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdgag', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-16 17:09:46', '2023-10-16 17:09:46'),
(296, 307, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, '0721122222', 'vb fd', NULL, NULL, NULL, NULL, '2023-10-16 21:42:05', '2023-10-16 21:42:05'),
(297, 308, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fhnfh', NULL, '01888888888', 'test order , dhaka Bangladesh', NULL, NULL, NULL, NULL, '2023-10-16 21:45:32', '2023-10-16 21:45:32'),
(298, 309, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, '01888888888', 'test order , dhaka Bangladesh', NULL, NULL, NULL, NULL, '2023-10-17 00:40:34', '2023-10-17 00:40:34'),
(299, 310, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdfjlksdjf', NULL, '4895093458093458', 'kdsfjlkfdjals', NULL, NULL, NULL, NULL, '2023-10-17 00:46:15', '2023-10-17 00:46:15'),
(300, 311, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sdfjlksdjf', NULL, '4895093458093458', 'dhjhjk', NULL, NULL, NULL, NULL, '2023-10-17 00:52:33', '2023-10-17 00:52:33'),
(301, 312, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mampy', NULL, '017321654789', 'dhjhjk', NULL, NULL, NULL, NULL, '2023-10-17 00:54:31', '2023-10-17 00:54:31'),
(302, 313, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mampy', NULL, '017321654789', 'kdsfjlkfdjals', NULL, NULL, NULL, NULL, '2023-10-17 00:59:45', '2023-10-17 00:59:45'),
(303, 314, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'scscx', NULL, '01700000000', 'csdxsdxc', NULL, NULL, NULL, NULL, '2023-10-17 01:27:11', '2023-10-17 01:27:11'),
(304, 315, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 11:25:37', '2023-10-17 11:25:37'),
(305, 316, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 11:40:28', '2023-10-17 11:40:28'),
(306, 317, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Raselnnnnn', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 11:51:05', '2023-10-17 11:51:05'),
(307, 318, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 11:54:16', '2023-10-17 11:54:16'),
(308, 319, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:21:44', '2023-10-17 12:21:44'),
(309, 320, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:30:18', '2023-10-17 12:30:18'),
(310, 321, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:33:53', '2023-10-17 12:33:53'),
(311, 322, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224970', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:36:47', '2023-10-17 12:36:47'),
(312, 323, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:42:55', '2023-10-17 12:42:55'),
(313, 324, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:45:00', '2023-10-17 12:45:00'),
(314, 325, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:48:27', '2023-10-17 12:48:27'),
(315, 326, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 12:51:54', '2023-10-17 12:51:54'),
(316, 327, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 13:01:36', '2023-10-17 13:01:36'),
(317, 328, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 14:08:04', '2023-10-17 14:08:04'),
(318, 329, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-17 14:09:12', '2023-10-17 14:09:12'),
(319, 330, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'scscx', NULL, '01700000000', 'test address,dhaka', NULL, NULL, NULL, NULL, '2023-10-17 21:31:13', '2023-10-17 21:31:13'),
(320, 331, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dff', NULL, '01721324456', 'Ffft', NULL, NULL, NULL, NULL, '2023-10-17 22:18:54', '2023-10-17 22:18:54'),
(321, 332, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 12:55:10', '2023-10-18 12:55:10'),
(322, 333, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', 'dulul@gmail.com', '01652224973', 'Homna, Cumilla.adgadg', NULL, NULL, NULL, NULL, '2023-10-18 13:40:00', '2023-10-18 13:40:00'),
(323, 334, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', 'dulul@gmail.com', '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 17:26:28', '2023-10-18 17:26:28'),
(324, 335, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-18 18:32:40', '2023-10-18 18:32:40'),
(325, 336, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', 'sabbir@gmail.com', '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-18 18:36:36', '2023-10-18 18:36:36'),
(326, 337, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', 'rasel@gmail.com', '01652224976', 'Homna, Cumilla.sg', NULL, NULL, NULL, NULL, '2023-10-18 18:47:39', '2023-10-18 18:47:39'),
(327, 338, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'teste  rashed', 'sabbir@gmail.com', '01762223976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 18:47:53', '2023-10-18 18:47:53'),
(328, 339, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdfasd', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 18:50:42', '2023-10-18 18:50:42'),
(329, 343, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', 'dulul@gmail.com', '01652224976', 'Homna, Cumilla.adgadg', NULL, NULL, NULL, NULL, '2023-10-18 19:31:54', '2023-10-18 19:31:54'),
(330, 344, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test for singel product', 'rasehed@gmail.com', '01762223976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 19:45:53', '2023-10-18 19:45:53'),
(331, 345, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', 'rashed@gmail.com', '01762223976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-18 19:47:04', '2023-10-18 19:47:04'),
(336, 350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test two product 2', NULL, '01652224973', 'Homna', NULL, NULL, NULL, NULL, '2023-10-19 15:23:30', '2023-10-19 15:23:30'),
(337, 351, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 16:20:42', '2023-10-19 16:20:42'),
(338, 356, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rasel', NULL, '01652224973', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 16:43:56', '2023-10-19 16:43:56'),
(339, 357, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 16:46:37', '2023-10-19 16:46:37'),
(340, 366, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:09:44', '2023-10-19 17:09:44'),
(341, 367, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:10:28', '2023-10-19 17:10:28'),
(342, 368, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:10:55', '2023-10-19 17:10:55'),
(343, 370, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:14:28', '2023-10-19 17:14:28'),
(344, 373, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 17:18:43', '2023-10-19 17:18:43'),
(345, 374, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 17:26:01', '2023-10-19 17:26:01'),
(346, 375, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:30:07', '2023-10-19 17:30:07'),
(347, 376, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Dulul', NULL, '01652224976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-19 17:43:26', '2023-10-19 17:43:26'),
(353, 397, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:50:07', '2023-10-19 18:50:07'),
(354, 398, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:50:27', '2023-10-19 18:50:27'),
(355, 399, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rubel islam', NULL, '01318907349', NULL, NULL, NULL, NULL, NULL, '2023-10-19 18:55:39', '2023-10-19 18:55:39'),
(356, 408, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-20 22:50:23', '2023-10-20 22:50:23'),
(357, 409, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01765554389', NULL, NULL, 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 22:53:19', '2023-10-20 23:53:26'),
(358, 410, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Adminegasdg', NULL, '01765554389', 'Kalagachia, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 22:58:36', '2023-10-20 22:58:36'),
(359, 411, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Test Product', NULL, '01987785641', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:01:18', '2023-10-20 23:01:18'),
(360, 412, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin is admin', NULL, '01995654320', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:07:57', '2023-10-20 23:07:57'),
(361, 413, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Adminsafsaf', NULL, '01995654320', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:10:27', '2023-10-20 23:10:27'),
(362, 414, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admindfghd', NULL, '01995654320', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:11:27', '2023-10-20 23:11:27'),
(363, 415, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admindshgdzfh', NULL, '01995654320', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:13:35', '2023-10-20 23:13:35'),
(365, 417, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dsgsdag', NULL, '01995654322', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:35:04', '2023-10-20 23:35:04'),
(368, 421, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, '01995654320', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-20 23:44:00', '2023-10-20 23:44:00'),
(369, 422, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, '01995654320', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-20 23:45:22', '2023-10-20 23:45:22'),
(370, 423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-20 23:50:25', '2023-10-20 23:50:25'),
(371, 428, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:11:56', '2023-10-21 00:11:56'),
(372, 433, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:20:30', '2023-10-21 00:20:30'),
(373, 434, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:21:14', '2023-10-21 00:21:14'),
(374, 435, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:22:45', '2023-10-21 00:22:45'),
(375, 436, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:24:17', '2023-10-21 00:24:17'),
(377, 439, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rashed 1 khan', NULL, '01000000000', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:31:08', '2023-10-21 00:31:08'),
(378, 441, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sabbir Hussain', NULL, '01000000000', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:34:07', '2023-10-21 00:34:07'),
(379, 442, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:36:06', '2023-10-21 00:36:06'),
(380, 443, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'test', NULL, NULL, NULL, NULL, '2023-10-21 00:43:19', '2023-10-21 00:43:19'),
(381, 444, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sabbir Hussain', NULL, '01762223970', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-21 00:55:27', '2023-10-21 00:55:27'),
(382, 445, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223972', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-21 15:18:05', '2023-10-21 15:18:05'),
(383, 446, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin test', NULL, '01762223976', 'Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-21 15:22:18', '2023-10-21 15:22:18'),
(384, 447, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'test', 'vhvhv', NULL, NULL, NULL, NULL, '2023-10-21 17:13:42', '2023-10-21 17:13:42'),
(385, 448, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, 'test', 'vhvhv', NULL, NULL, NULL, NULL, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(386, 449, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rashed 1 khan', NULL, '01000000000', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-22 00:18:25', '2023-10-22 00:18:25'),
(387, 450, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rashed 1 khan', NULL, '01000000000', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-22 02:05:02', '2023-10-22 02:05:02'),
(388, 451, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin Test', NULL, '01762223976', 'Kalagachia, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-22 12:49:29', '2023-10-22 12:49:29'),
(389, 453, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin gku', NULL, '01762223976', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-22 13:01:10', '2023-10-22 13:01:10'),
(390, 454, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'test address,dhaka', NULL, NULL, NULL, NULL, '2023-10-23 01:30:53', '2023-10-23 01:30:53'),
(391, 455, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'testkknknknknmk', NULL, NULL, NULL, NULL, '2023-10-23 01:33:18', '2023-10-23 01:33:18'),
(392, 456, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin1', NULL, '01762223976', 'dcdec', NULL, NULL, NULL, NULL, '2023-10-23 01:33:33', '2023-10-23 01:33:33'),
(393, 457, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'hjnhgjnh hnhgnjhgjnhy', NULL, NULL, NULL, NULL, '2023-10-23 01:34:04', '2023-10-23 01:34:04'),
(394, 458, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin1', NULL, '01762223976', 'dcd', NULL, NULL, NULL, NULL, '2023-10-23 01:34:42', '2023-10-23 01:34:42'),
(395, 459, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashedul', NULL, '01762223976', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-23 11:48:15', '2023-10-23 11:48:15'),
(396, 460, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rashed 1 khan', NULL, '01000000000', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-23 11:53:11', '2023-10-23 11:53:11'),
(397, 461, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dsgads', NULL, '01987777777', 'dfhdff', NULL, NULL, NULL, NULL, '2023-10-23 11:59:20', '2023-10-23 11:59:20'),
(398, 462, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-23 12:59:52', '2023-10-23 12:59:52'),
(399, 465, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-23 16:12:29', '2023-10-23 16:12:29'),
(400, 466, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, '01762223976', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-23 16:17:40', '2023-10-23 16:17:40'),
(402, 468, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mbbm m', NULL, NULL, NULL, NULL, '2023-10-23 16:42:06', '2023-10-25 20:55:47'),
(403, 469, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin Testing24', NULL, '01762223972', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-23 16:45:09', '2023-10-27 14:20:26'),
(404, 470, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin  sdgasd', NULL, '01762223976', NULL, NULL, NULL, NULL, NULL, '2023-10-23 16:48:00', '2023-10-23 16:48:00'),
(405, 471, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin stgsgt', NULL, '01762223976', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-23 16:50:32', '2023-10-23 16:50:32'),
(406, 472, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'asdgadsg', NULL, '01987777777', 'dsgasdg', NULL, NULL, NULL, NULL, '2023-10-23 17:00:40', '2023-10-23 17:00:40'),
(407, 473, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sadgadsg', NULL, '01762223978', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-23 17:04:51', '2023-10-23 17:04:51'),
(408, 474, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Adminr', NULL, '01762223976', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-24 19:29:12', '2023-10-24 19:29:12'),
(409, 475, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Johir', NULL, '01931340030', 'Yongi', NULL, NULL, NULL, NULL, '2023-10-25 15:19:12', '2023-10-25 15:19:12'),
(410, 476, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Md Rashed', NULL, '01762223952', 'Kalagachia, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-25 20:29:43', '2023-10-26 19:05:44'),
(411, 477, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'এটি', NULL, '01911111111', 'Rtt', NULL, NULL, NULL, NULL, '2023-10-26 23:47:38', '2023-10-26 23:47:38'),
(412, 478, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'হডহপ', NULL, '০২৮৮৪৮৪৮৫', 'হপহপহটহ', NULL, NULL, NULL, NULL, '2023-10-28 19:54:03', '2023-10-28 19:54:03'),
(413, 479, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, 'Rahbar Rashed', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-29 11:16:17', '2023-10-29 11:20:14'),
(414, 480, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rifat Ahmed', NULL, 'Rifat Ahmed', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-29 11:48:00', '2023-10-29 12:26:01'),
(415, 481, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Test Name', NULL, '01988888888', 'asdgadsgdsag', NULL, NULL, NULL, NULL, '2023-10-29 12:30:58', '2023-10-29 12:30:58'),
(416, 482, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mr, Boss', NULL, '01987777777', 'Companigonj.', NULL, NULL, NULL, NULL, '2023-10-29 12:44:51', '2023-10-29 12:44:51'),
(417, 483, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kawser Ahmed', NULL, '01765555522', 'Kalagachia....', NULL, NULL, NULL, NULL, '2023-10-29 12:53:28', '2023-10-29 12:53:28'),
(418, 484, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Another Test', NULL, '01762223972', 'Kalagachia, Homna.', NULL, NULL, NULL, NULL, '2023-10-29 12:56:43', '2023-10-29 12:56:43'),
(419, 485, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Last Test', NULL, 'Last Test', 'Kalagachia, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-29 12:58:22', '2023-10-29 12:58:53'),
(420, 486, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon Roy', NULL, '01544444444', 'Cumilla.', NULL, NULL, NULL, NULL, '2023-10-29 13:03:23', '2023-10-29 13:03:23'),
(421, 487, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-29 18:38:11', '2023-10-29 18:38:11'),
(422, 488, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-29 18:41:16', '2023-10-29 18:41:16'),
(423, 489, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', NULL, NULL, NULL, NULL, NULL, '2023-10-29 18:53:41', '2023-10-29 18:53:41'),
(424, 490, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-29 18:55:04', '2023-10-29 18:55:04'),
(425, 491, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 12:42:22', '2023-10-30 12:42:22'),
(426, 492, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'Kalagachia, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-30 12:46:46', '2023-10-30 12:46:46'),
(427, 493, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, 'Admin', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 13:08:38', '2023-10-30 15:16:53'),
(428, 494, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'sdgasdgdas', NULL, NULL, NULL, NULL, '2023-10-30 15:31:23', '2023-10-30 15:31:23'),
(429, 495, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 15:34:30', '2023-10-30 15:34:30'),
(430, 496, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 15:49:30', '2023-10-30 15:49:30'),
(431, 497, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', NULL, NULL, NULL, NULL, NULL, '2023-10-30 15:53:14', '2023-10-30 15:53:14'),
(432, 498, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 15:56:18', '2023-10-30 15:56:18'),
(433, 499, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, 'Admin', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 16:28:29', '2023-10-30 16:32:54'),
(434, 500, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin test', NULL, 'Admin test', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-30 16:59:45', '2023-10-30 17:00:40'),
(435, 501, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, 'Admin', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 17:02:44', '2023-10-30 17:25:14'),
(436, 502, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Adminsgga', NULL, 'Adminsgga', 'Chanderchor, Homna, Cumilla.', NULL, NULL, NULL, NULL, '2023-10-30 17:55:17', '2023-10-30 17:55:40'),
(437, 503, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin', NULL, '01762223976', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-30 17:59:51', '2023-10-30 17:59:51'),
(438, 504, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Rahbar Rashed', NULL, '01995654322', 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', NULL, NULL, NULL, NULL, '2023-10-31 16:39:54', '2023-10-31 16:39:54'),
(439, 505, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nirjon Roy', NULL, '01774865115', 'Dhanmondi 6A', NULL, NULL, NULL, NULL, '2023-10-31 16:42:00', '2023-10-31 16:42:00'),
(440, 506, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, '01000000000', '#dtdt', NULL, NULL, NULL, NULL, '2023-11-04 07:45:05', '2023-11-04 07:45:05'),
(441, 507, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test', NULL, '0000000000', 'test', NULL, NULL, NULL, NULL, '2023-11-05 17:33:29', '2023-11-05 17:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

CREATE TABLE `order_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `variation_color_id` varchar(255) DEFAULT NULL,
  `variation` varchar(255) DEFAULT NULL,
  `seller_id` int(11) NOT NULL DEFAULT 0,
  `product_name` varchar(255) DEFAULT NULL,
  `unit_price` double DEFAULT NULL,
  `advance_amount` double DEFAULT NULL,
  `total_discount` int(11) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`id`, `order_id`, `product_id`, `variation_color_id`, `variation`, `seller_id`, `product_name`, `unit_price`, `advance_amount`, `total_discount`, `qty`, `created_at`, `updated_at`) VALUES
(517, 293, 221, '12', '', 0, 'COLOR TEST', 1350, NULL, 0, 1, '2023-10-12 18:32:26', '2023-10-12 18:32:26'),
(518, 294, 178, NULL, '', 0, 'Gray Cotton Short Sleeve T-Shirt TS-5', 790, NULL, 0, 1, '2023-10-12 18:33:31', '2023-10-12 18:33:31'),
(519, 295, 221, 'Blue', '', 0, 'COLOR TEST', 1350, NULL, 0, 1, '2023-10-14 16:31:03', '2023-10-14 16:31:03'),
(524, 300, 221, 'Blue', 'S', 0, 'COLOR TEST', 1350, NULL, 0, 1, '2023-10-14 17:46:54', '2023-10-14 17:46:54'),
(525, 303, 221, NULL, NULL, 0, 'COLOR TEST', 1350, NULL, 0, 1, '2023-10-14 18:06:36', '2023-10-14 18:06:36'),
(527, 305, 276, 'Blue', 'L', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-15 13:02:27', '2023-10-15 13:02:27'),
(528, 306, 276, 'Red', NULL, 0, 'Tester Products', 800, NULL, 0, 2, '2023-10-16 17:09:46', '2023-10-16 17:09:46'),
(529, 307, 276, 'Black', 'M', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-16 21:42:05', '2023-10-16 21:42:05'),
(530, 308, 276, 'Blue', 'S', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-16 21:45:32', '2023-10-16 21:45:32'),
(531, 309, 260, NULL, NULL, 0, 'Short Sleeve Polo-Shirt', 1050, NULL, 0, 1, '2023-10-17 00:40:34', '2023-10-17 00:40:34'),
(534, 311, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-17 00:52:33', '2023-10-17 00:52:33'),
(537, 314, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-17 01:27:11', '2023-10-17 01:27:11'),
(538, 315, 261, NULL, NULL, 0, 'Ghagra Choli', 2550, NULL, 0, 1, '2023-10-17 11:25:37', '2023-10-17 11:25:37'),
(541, 317, 262, NULL, NULL, 0, 'Sling Bag', 650, NULL, 0, 1, '2023-10-17 11:51:05', '2023-10-17 11:51:05'),
(542, 318, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-17 11:54:16', '2023-10-17 11:54:16'),
(543, 319, 243, NULL, NULL, 0, 'Chocolate Fitted Cotton Panjabi MP-4', 3450, NULL, 0, 2, '2023-10-17 12:21:44', '2023-10-17 12:21:44'),
(544, 320, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-17 12:30:18', '2023-10-17 12:30:18'),
(545, 321, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-17 12:33:53', '2023-10-17 12:33:53'),
(546, 322, 256, NULL, NULL, 0, 'Salwar Kameez', 4950, NULL, 0, 1, '2023-10-17 12:36:47', '2023-10-17 12:36:47'),
(547, 323, 261, NULL, NULL, 0, 'Ghagra Choli', 2550, NULL, 0, 2, '2023-10-17 12:42:55', '2023-10-17 12:42:55'),
(548, 324, 243, NULL, NULL, 0, 'Chocolate Fitted Cotton Panjabi MP-4', 3450, NULL, 0, 1, '2023-10-17 12:45:00', '2023-10-17 12:45:00'),
(549, 325, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 790, NULL, 0, 1, '2023-10-17 12:48:27', '2023-10-17 12:48:27'),
(550, 326, 178, NULL, NULL, 0, 'Gray Cotton Short Sleeve T-Shirt TS-5', 790, NULL, 0, 5, '2023-10-17 12:51:54', '2023-10-17 19:53:24'),
(551, 327, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 3, '2023-10-17 13:01:36', '2023-10-17 13:01:36'),
(552, 328, 236, NULL, NULL, 0, 'Denim Pant MJ-3', 2450, NULL, 0, 4, '2023-10-17 14:08:04', '2023-10-17 17:19:25'),
(553, 329, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 8, '2023-10-17 14:09:12', '2023-10-17 19:53:09'),
(554, 330, 268, NULL, NULL, 0, 'Blue Viscose Retro-wrap Tunic', 2500, NULL, 0, 1, '2023-10-17 21:31:13', '2023-10-17 21:31:13'),
(555, 331, 164, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-1', 790, NULL, 0, 1, '2023-10-17 22:18:54', '2023-10-17 22:18:54'),
(556, 332, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 3, '2023-10-18 12:55:10', '2023-10-18 12:55:10'),
(578, 397, 292, NULL, NULL, 0, 'Addidas Shoe', 90000, NULL, 0, NULL, '2023-10-19 18:50:07', '2023-10-19 18:50:07'),
(579, 398, 292, NULL, NULL, 0, 'Addidas Shoe', 90000, NULL, 0, NULL, '2023-10-19 18:50:27', '2023-10-19 18:50:27'),
(580, 399, 233, NULL, NULL, 0, 'Long Sleeve Casual Shirt CS-6', 2250, NULL, 0, NULL, '2023-10-19 18:55:39', '2023-10-19 18:55:39'),
(581, 408, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 790, NULL, 0, 1, '2023-10-20 22:50:23', '2023-10-20 22:50:23'),
(582, 409, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-20 22:53:19', '2023-10-20 22:53:19'),
(599, 428, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, NULL, '2023-10-21 00:11:56', '2023-10-21 00:11:56'),
(600, 433, 234, NULL, NULL, 0, 'Denim Pant MJ-1', 2550, NULL, 0, NULL, '2023-10-21 00:20:30', '2023-10-21 00:20:30'),
(601, 434, 234, NULL, NULL, 0, 'Denim Pant MJ-1', 2550, NULL, 0, NULL, '2023-10-21 00:21:14', '2023-10-21 00:21:14'),
(602, 435, 234, NULL, NULL, 0, 'Denim Pant MJ-1', 2550, NULL, 0, NULL, '2023-10-21 00:22:45', '2023-10-21 00:22:45'),
(603, 436, 234, NULL, NULL, 0, 'Denim Pant MJ-1', 2550, NULL, 0, NULL, '2023-10-21 00:24:17', '2023-10-21 00:24:17'),
(605, 439, 272, NULL, NULL, 0, 'Rose Brown Georgette Maxi With Ruffles', 2450, NULL, 0, NULL, '2023-10-21 00:31:08', '2023-10-21 00:31:08'),
(606, 441, 272, NULL, NULL, 0, 'Rose Brown Georgette Maxi With Ruffles', 2450, NULL, 0, NULL, '2023-10-21 00:34:07', '2023-10-21 00:34:07'),
(607, 442, 272, NULL, NULL, 0, 'Rose Brown Georgette Maxi With Ruffles', 2450, NULL, 0, 1, '2023-10-21 00:36:06', '2023-10-21 00:36:06'),
(608, 443, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-21 00:43:19', '2023-10-21 00:43:19'),
(609, 444, 271, NULL, NULL, 0, 'Black Georgette Tiered Pattern Maxi', 3500, NULL, 0, 1, '2023-10-21 00:55:27', '2023-10-21 00:55:27'),
(610, 444, 270, NULL, NULL, 0, 'Red Georgette Long Gown', 5850, NULL, 0, 1, '2023-10-21 00:55:27', '2023-10-21 00:55:27'),
(611, 445, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 2, '2023-10-21 15:18:05', '2023-10-21 15:18:05'),
(612, 445, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-21 15:18:05', '2023-10-21 15:18:05'),
(613, 445, 77, NULL, NULL, 0, 'HP 15s-fq3617TU Celeron N4500 15.6\" FHD Laptop', 45000, NULL, 0, 2, '2023-10-21 15:18:05', '2023-10-21 15:18:05'),
(614, 446, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-21 15:22:18', '2023-10-21 15:22:18'),
(615, 447, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-21 17:13:42', '2023-10-21 17:13:42'),
(616, 448, 258, NULL, NULL, 0, 'Tunic', 1650, NULL, 0, 2, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(617, 448, 259, NULL, NULL, 0, 'Purple Jacquard Cotton Panjabi', 1450, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(618, 448, 261, NULL, NULL, 0, 'Ghagra Choli', 2550, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(619, 448, 262, NULL, NULL, 0, 'Sling Bag', 650, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(620, 448, 263, NULL, NULL, 0, 'Blue Cotton Nima set', 650, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(621, 448, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(622, 448, 240, NULL, NULL, 0, 'Fitted Panjabi MP-1', 2350, NULL, 0, 1, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(623, 449, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-22 00:18:25', '2023-10-22 00:18:25'),
(624, 450, 276, NULL, NULL, 0, 'Tester Products', 1000, NULL, 0, 3, '2023-10-22 02:05:02', '2023-10-22 02:05:02'),
(625, 450, 270, NULL, NULL, 0, 'Red Georgette Long Gown', 5850, NULL, 0, 1, '2023-10-22 02:05:02', '2023-10-22 02:05:02'),
(626, 451, 276, NULL, NULL, 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-22 12:49:29', '2023-10-22 12:49:29'),
(628, 453, 276, 'Red', 'M', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-22 13:01:10', '2023-10-22 13:01:10'),
(629, 454, 164, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-1', 790, NULL, 0, 1, '2023-10-23 01:30:53', '2023-10-23 01:30:53'),
(630, 454, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-23 01:30:53', '2023-10-23 01:30:53'),
(631, 455, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-23 01:33:18', '2023-10-23 01:33:18'),
(632, 456, 254, NULL, NULL, 0, 'Black Viscose Salwar Kameez', 4450, NULL, 0, 2, '2023-10-23 01:33:33', '2023-10-23 01:33:33'),
(633, 457, 236, NULL, NULL, 0, 'Denim Pant MJ-3', 2450, NULL, 0, 1, '2023-10-23 01:34:04', '2023-10-23 01:34:04'),
(634, 458, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-23 01:34:42', '2023-10-23 01:34:42'),
(635, 459, 276, 'L', '{\"id\":2,\"name\":\"Red\",\"code\":\"#b30909\",\"is_default\":null,\"status\":null,\"created_at\":\"2023-10-11T07:03:22.000000Z\",\"updated_at\":\"2023-10-11T07:03:22.000000Z\"}', 0, 'Tester Products', 1000, NULL, 0, 2, '2023-10-23 11:48:15', '2023-10-23 11:48:15'),
(636, 460, 276, 'S', 'Black', 0, 'Tester Products', 1000, NULL, 0, 1, '2023-10-23 11:53:11', '2023-10-23 11:53:11'),
(637, 461, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 790, NULL, 0, 1, '2023-10-23 11:59:20', '2023-10-23 11:59:20'),
(638, 462, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 632, NULL, 0, 2, '2023-10-23 12:59:52', '2023-10-23 12:59:52'),
(639, 465, 276, 'S', 'Black', 0, 'Tester Products', 700, NULL, 0, 2, '2023-10-23 16:12:29', '2023-10-23 16:12:29'),
(640, 466, 276, 'M', 'Blue', 0, 'Tester Products', 500, NULL, 0, 1, '2023-10-23 16:17:40', '2023-10-23 16:17:40'),
(642, 468, 294, NULL, 'Red', 0, 'tShirt Veriable example - Color, Size, Img , Price', 900, NULL, 0, 1, '2023-10-23 16:42:06', '2023-10-23 16:42:06'),
(643, 469, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 632, NULL, 0, 1, '2023-10-23 16:45:09', '2023-10-23 16:45:09'),
(646, 472, 276, NULL, 'Black', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-23 17:00:40', '2023-10-23 17:00:40'),
(647, 473, 276, NULL, 'Black', 0, 'Tester Products', 800, NULL, 0, 1, '2023-10-23 17:04:51', '2023-10-23 17:04:51'),
(648, 474, 297, 'Black', NULL, 0, 'last', 426, NULL, 0, 1, '2023-10-24 19:29:12', '2023-10-24 19:29:12'),
(649, 475, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-25 15:19:12', '2023-10-25 15:19:12'),
(650, 476, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 632, NULL, 0, 1, '2023-10-25 20:29:43', '2023-10-25 20:29:43'),
(651, 476, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-25 20:29:43', '2023-10-25 20:29:43'),
(652, 477, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-26 23:47:38', '2023-10-26 23:47:38'),
(653, 478, 243, NULL, NULL, 0, 'Chocolate Fitted Cotton Panjabi MP-4', 3450, NULL, 0, 1, '2023-10-28 19:54:03', '2023-10-28 19:54:03'),
(654, 479, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-29 11:16:17', '2023-10-29 11:16:17'),
(655, 480, 273, NULL, NULL, 0, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, 0, 1, '2023-10-29 11:48:00', '2023-10-29 11:48:00'),
(656, 481, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 790, NULL, 0, 1, '2023-10-29 12:30:58', '2023-10-29 12:30:58'),
(657, 481, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 12:30:58', '2023-10-29 12:30:58'),
(658, 482, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 12:44:51', '2023-10-29 12:44:51'),
(659, 483, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 12:53:28', '2023-10-29 12:53:28'),
(660, 484, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 12:56:43', '2023-10-29 12:56:43'),
(661, 485, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 12:58:22', '2023-10-29 12:58:22'),
(662, 486, 242, NULL, NULL, 0, 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, 0, 1, '2023-10-29 13:03:23', '2023-10-29 13:03:23'),
(663, 487, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-29 18:38:11', '2023-10-29 18:38:11'),
(664, 488, 294, NULL, NULL, 0, 'tShirt Veriable example - Color, Size, Img , Price', 900, NULL, 0, 1, '2023-10-29 18:41:16', '2023-10-29 18:41:16'),
(665, 489, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 2, '2023-10-29 18:53:41', '2023-10-29 18:53:41'),
(666, 490, 164, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-1', 790, NULL, 0, 1, '2023-10-29 18:55:04', '2023-10-29 18:55:04'),
(667, 490, 240, NULL, NULL, 0, 'Fitted Panjabi MP-1', 2350, NULL, 0, 1, '2023-10-29 18:55:04', '2023-10-29 18:55:04'),
(668, 491, 303, NULL, NULL, 0, 'Another Testsdg', 1000, NULL, 0, 1, '2023-10-30 12:42:22', '2023-10-30 12:42:22'),
(669, 492, 303, NULL, NULL, 0, 'Another Testsdg', 1000, NULL, 0, 1, '2023-10-30 12:46:46', '2023-10-30 12:46:46'),
(670, 492, 281, NULL, NULL, 0, 'Loafer', 2050, NULL, 0, 1, '2023-10-30 12:46:46', '2023-10-30 12:46:46'),
(671, 493, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 1000, 2, '2023-10-30 13:08:38', '2023-10-30 15:21:59'),
(672, 493, 303, NULL, NULL, 0, 'Another Testsdg', 1000, NULL, 300, 1, '2023-10-30 13:08:38', '2023-10-30 15:19:51'),
(673, 494, 165, NULL, NULL, 0, 'Blue Cotton T-Shirt TS-2', 632, NULL, 0, 2, '2023-10-30 15:31:23', '2023-10-30 15:31:23'),
(674, 494, 272, NULL, NULL, 0, 'Rose Brown Georgette Maxi With Ruffles', 1960, NULL, 0, 1, '2023-10-30 15:31:23', '2023-10-30 15:31:23'),
(675, 495, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 0, 3, '2023-10-30 15:34:30', '2023-10-30 15:34:30'),
(676, 496, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500, 2, '2023-10-30 15:49:30', '2023-10-30 15:49:30'),
(677, 497, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500000, 3, '2023-10-30 15:53:14', '2023-10-30 15:53:14'),
(678, 498, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 2000, 4, '2023-10-30 15:56:18', '2023-10-30 15:56:18'),
(679, 499, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 2000, 4, '2023-10-30 16:28:29', '2023-10-30 16:45:40'),
(680, 500, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500, 1, '2023-10-30 16:59:45', '2023-10-30 16:59:45'),
(681, 501, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500, 1, '2023-10-30 17:02:44', '2023-10-30 17:02:44'),
(682, 502, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500, 1, '2023-10-30 17:55:17', '2023-10-30 17:55:17'),
(683, 503, 304, NULL, NULL, 0, 'Another test porudft', 1000, NULL, 500, 1, '2023-10-30 17:59:51', '2023-10-30 17:59:51'),
(684, 504, 176, NULL, NULL, 0, 'Dri-fit T-shirt TS-4', 790, NULL, 0, 1, '2023-10-31 16:39:54', '2023-10-31 16:39:54'),
(685, 505, 175, NULL, NULL, 0, 'Maroon Cotton T-Shirt TS-3', 790, NULL, 0, 1, '2023-10-31 16:42:00', '2023-10-31 16:42:00'),
(686, 506, 236, NULL, NULL, 0, 'Denim Pant MJ-3', 2450, NULL, 0, 1, '2023-11-04 07:45:05', '2023-11-04 07:45:05'),
(687, 507, 241, NULL, NULL, 0, 'Blue Premium Panjabi MP-2', 4450, NULL, 0, 1, '2023-11-05 17:33:29', '2023-11-05 17:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `order_product_variants`
--

CREATE TABLE `order_product_variants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `variant_name` varchar(255) DEFAULT NULL,
  `variant_value` varchar(255) DEFAULT NULL,
  `product_color_id` bigint(20) DEFAULT NULL,
  `product_size_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_product_variants`
--

INSERT INTO `order_product_variants` (`id`, `order_product_id`, `product_id`, `variant_name`, `variant_value`, `product_color_id`, `product_size_id`, `created_at`, `updated_at`) VALUES
(12, 505, 159, NULL, '', NULL, NULL, '2023-10-10 13:05:14', '2023-10-10 13:05:14'),
(13, 506, 160, NULL, '', NULL, NULL, '2023-10-10 13:40:59', '2023-10-10 13:40:59'),
(14, 507, 160, NULL, '', NULL, NULL, '2023-10-10 13:42:33', '2023-10-10 13:42:33'),
(15, 508, 160, NULL, '', NULL, NULL, '2023-10-10 14:09:10', '2023-10-10 14:09:10'),
(16, 509, 160, NULL, '', NULL, NULL, '2023-10-10 14:18:22', '2023-10-10 14:18:22'),
(17, 510, 160, NULL, '', NULL, NULL, '2023-10-10 14:22:47', '2023-10-10 14:22:47'),
(18, 511, 160, NULL, '', NULL, NULL, '2023-10-10 14:38:58', '2023-10-10 14:38:58'),
(19, 512, 160, NULL, '', NULL, NULL, '2023-10-11 11:53:59', '2023-10-11 11:53:59'),
(20, 514, 221, NULL, '', NULL, NULL, '2023-10-12 17:19:58', '2023-10-12 17:19:58'),
(21, 515, 221, NULL, NULL, NULL, NULL, '2023-10-12 17:30:51', '2023-10-12 17:30:51'),
(22, 517, 221, NULL, NULL, NULL, NULL, '2023-10-12 18:32:26', '2023-10-12 18:32:26'),
(23, 519, 221, NULL, NULL, NULL, NULL, '2023-10-14 16:31:03', '2023-10-14 16:31:03');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paymongo_payments`
--

CREATE TABLE `paymongo_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `secret_key` varchar(255) NOT NULL,
  `public_key` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(255) DEFAULT NULL,
  `currency_code` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paymongo_payments`
--

INSERT INTO `paymongo_payments` (`id`, `secret_key`, `public_key`, `status`, `currency_rate`, `country_code`, `currency_code`, `image`, `created_at`, `updated_at`) VALUES
(1, 'sk_test_TUwj85sA6XTn7nHzmP23dg36', 'pk_test_z9xACSbhH2EuxVdFaxuY8Waf', 1, 55.07, 'PH', 'PHP', '62c01dbd46dc01656757693.jpg', NULL, '2022-07-03 10:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `paypal_payments`
--

CREATE TABLE `paypal_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `account_mode` varchar(255) DEFAULT NULL,
  `client_id` text DEFAULT NULL,
  `secret_id` text DEFAULT NULL,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `currency_rate` double NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paypal_payments`
--

INSERT INTO `paypal_payments` (`id`, `status`, `account_mode`, `client_id`, `secret_id`, `country_code`, `currency_code`, `currency_rate`, `created_at`, `updated_at`) VALUES
(1, 1, 'sandbox', 'AWlV5x8Lhj9BRF8-TnawXtbNs-zt69mMVXME1BGJUIoDdrAYz8QIeeTBQp0sc2nIL9E529KJZys32Ipy', 'EEvn1J_oIC6alxb-FoF4t8buKwy4uEWHJ4_Jd_wolaSPRMzFHe6GrMrliZAtawDDuE-WKkCKpWGiz0Yn', 'US', 'USD', 1, NULL, '2022-12-06 19:42:30');

-- --------------------------------------------------------

--
-- Table structure for table `paystack_and_mollies`
--

CREATE TABLE `paystack_and_mollies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mollie_key` varchar(255) DEFAULT NULL,
  `mollie_status` int(11) NOT NULL DEFAULT 0,
  `mollie_currency_rate` double NOT NULL DEFAULT 1,
  `paystack_public_key` varchar(255) DEFAULT NULL,
  `paystack_secret_key` varchar(255) DEFAULT NULL,
  `paystack_currency_rate` double NOT NULL DEFAULT 1,
  `paystack_status` int(11) NOT NULL DEFAULT 0,
  `mollie_country_code` varchar(191) NOT NULL,
  `mollie_currency_code` varchar(191) NOT NULL,
  `paystack_country_code` varchar(191) NOT NULL,
  `paystack_currency_code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paystack_and_mollies`
--

INSERT INTO `paystack_and_mollies` (`id`, `mollie_key`, `mollie_status`, `mollie_currency_rate`, `paystack_public_key`, `paystack_secret_key`, `paystack_currency_rate`, `paystack_status`, `mollie_country_code`, `mollie_currency_code`, `paystack_country_code`, `paystack_currency_code`, `created_at`, `updated_at`) VALUES
(1, 'test_p9qgUn7Sg22xF3Q8D9heBSVEzrzM5Q', 1, 1.27, 'pk_test_057dfe5dee14eaf9c3b4573df1e3760c02c06e38', 'sk_test_77cb93329abbdc18104466e694c9f720a7d69c97', 417.35, 1, 'CA', 'CAD', 'NG', 'NGN', NULL, '2022-11-30 03:02:10');

-- --------------------------------------------------------

--
-- Table structure for table `pc_builders`
--

CREATE TABLE `pc_builders` (
  `id` bigint(20) NOT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `serial` bigint(20) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pc_builders`
--

INSERT INTO `pc_builders` (`id`, `category_id`, `serial`, `status`, `created_at`, `updated_at`) VALUES
(1, 13, NULL, 1, '2023-09-19 06:20:23', '2023-09-19 06:20:23'),
(4, 25, NULL, 1, '2023-10-01 13:16:08', '2023-10-01 13:16:08'),
(8, 29, NULL, 1, '2023-10-01 13:17:01', '2023-10-01 13:17:01'),
(9, 30, NULL, 1, '2023-10-01 13:17:15', '2023-10-01 13:17:15'),
(10, 31, NULL, 1, '2023-10-01 13:17:31', '2023-10-01 13:17:31'),
(11, 32, NULL, 1, '2023-10-01 13:18:00', '2023-10-01 13:18:00'),
(15, 36, NULL, 1, '2023-10-01 13:18:45', '2023-10-01 13:18:45'),
(16, 37, NULL, 1, '2023-10-01 13:18:54', '2023-10-01 13:18:54'),
(17, 1, 1, 1, '2023-10-07 17:28:29', '2023-10-07 17:28:29');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(6, 'admin.dashboard', 'web', '2023-09-20 10:57:15', '2023-09-20 10:57:15'),
(7, 'admin.all-order', 'web', '2023-09-20 10:57:38', '2023-09-20 10:57:38'),
(8, 'admin.order-show', 'web', '2023-09-20 10:58:26', '2023-09-20 10:58:26'),
(9, 'admin.pending-order', 'web', '2023-09-20 10:58:45', '2023-09-20 10:58:45'),
(10, 'admin.pregress-order', 'web', '2023-09-20 10:59:06', '2023-09-20 10:59:06'),
(11, 'admin.delivered-order', 'web', '2023-09-20 10:59:28', '2023-09-20 10:59:28'),
(12, 'admin.completed-order', 'web', '2023-09-20 10:59:41', '2023-09-20 10:59:41'),
(13, 'admin.declined-order', 'web', '2023-09-20 10:59:52', '2023-09-20 10:59:52'),
(14, 'admin.cash-on-delivery', 'web', '2023-09-20 11:00:01', '2023-09-20 11:00:01'),
(15, 'admin.customer-list', 'web', '2023-09-20 11:00:32', '2023-09-20 11:00:32'),
(16, 'admin.customer-show', 'web', '2023-09-20 11:00:45', '2023-09-20 11:00:45'),
(17, 'admin.pending-customer-list', 'web', '2023-09-20 11:01:10', '2023-09-20 11:01:10'),
(18, 'admin.seller-list', 'web', '2023-09-20 11:01:21', '2023-09-20 11:01:21'),
(19, 'admin.seller-show', 'web', '2023-09-20 11:01:32', '2023-09-20 11:01:32'),
(20, 'admin.pending-seller-list', 'web', '2023-09-20 11:01:46', '2023-09-20 11:01:46'),
(21, 'admin.seller-shop-detail', 'web', '2023-09-20 11:02:02', '2023-09-20 11:02:02'),
(22, 'admin.seller-reviews', 'web', '2023-09-20 11:02:13', '2023-09-20 11:02:13'),
(23, 'admin.pc-builder', 'web', '2023-09-20 11:03:02', '2023-09-20 11:03:02'),
(24, 'admin.product-category', 'web', '2023-09-20 11:03:14', '2023-09-20 11:03:14'),
(25, 'admin.product-sub-category', 'web', '2023-09-20 11:03:32', '2023-09-20 11:03:32'),
(26, 'admin.product-child-category', 'web', '2023-09-20 11:03:57', '2023-09-20 11:03:57'),
(27, 'admin.mega-menu-category', 'web', '2023-09-20 11:04:08', '2023-09-20 11:04:08'),
(28, 'admin.mega-menu-sub-category', 'web', '2023-09-20 11:04:19', '2023-09-20 11:04:19'),
(29, 'admin.create-mega-menu-sub-category', 'web', '2023-09-20 11:04:49', '2023-09-20 11:04:49'),
(30, 'admin.popular-category', 'web', '2023-09-20 11:05:06', '2023-09-20 11:05:06'),
(31, 'admin.product', 'web', '2023-09-20 11:11:40', '2023-09-20 11:11:40'),
(32, 'admin.product-brand.index', 'web', '2023-09-20 11:11:58', '2023-09-21 06:36:41'),
(33, 'admin.product-variant', 'web', '2023-09-21 08:02:54', '2023-09-21 08:02:54'),
(34, 'admin.create-product-variant', 'web', '2023-09-21 08:03:07', '2023-09-21 08:03:07'),
(35, 'admin.edit-product-variant', 'web', '2023-09-21 08:03:52', '2023-09-21 08:03:52'),
(36, 'admin.product-gallery', 'web', '2023-09-21 08:04:03', '2023-09-21 08:04:03'),
(37, 'admin.product-variant-item', 'web', '2023-09-21 08:04:35', '2023-09-21 08:04:35'),
(38, 'admin.create-product-variant-item', 'web', '2023-09-21 08:04:50', '2023-09-21 08:04:50'),
(39, 'admin.edit-product-variant-item', 'web', '2023-09-21 08:05:00', '2023-09-21 08:05:00'),
(40, 'admin.product-review', 'web', '2023-09-21 08:05:09', '2023-09-21 08:05:09'),
(41, 'admin.show-product-review', 'web', '2023-09-21 08:05:19', '2023-09-21 08:05:19'),
(42, 'admin.seller-product', 'web', '2023-09-21 08:05:27', '2023-09-21 08:05:27'),
(43, 'admin.seller-pending-product', 'web', '2023-09-21 08:05:35', '2023-09-21 08:05:35'),
(44, 'admin.wholesale', 'web', '2023-09-21 08:05:46', '2023-09-21 08:05:46'),
(45, 'admin.create-wholesale', 'web', '2023-09-21 08:06:02', '2023-09-21 08:06:02'),
(46, 'admin.edit-wholesale', 'web', '2023-09-21 08:06:12', '2023-09-21 08:06:12'),
(47, 'admin.product-highlight', 'web', '2023-09-21 08:06:20', '2023-09-21 08:06:20'),
(48, 'admin.product-report', 'web', '2023-09-21 08:06:30', '2023-09-21 08:06:30'),
(49, 'admin.show-product-report', 'web', '2023-09-21 08:06:39', '2023-09-21 08:06:39'),
(50, 'admin.specification-key', 'web', '2023-09-21 08:06:50', '2023-09-21 08:06:50'),
(51, 'admin.stockout-product', 'web', '2023-09-21 08:07:02', '2023-09-21 08:07:02'),
(52, 'admin.flash-sale', 'web', '2023-09-21 08:13:12', '2023-09-21 08:13:12'),
(53, 'admin.currency', 'web', '2023-09-21 08:13:20', '2023-09-21 08:13:20'),
(54, 'admin.shipping', 'web', '2023-09-21 08:13:51', '2023-09-21 08:13:51'),
(55, 'admin.payment-method', 'web', '2023-09-21 08:14:03', '2023-09-21 08:14:03'),
(56, 'admin.flash-sale-product', 'web', '2023-09-21 08:14:10', '2023-09-21 08:14:10'),
(57, 'admin.about-us.index', 'web', '2023-09-21 08:15:44', '2023-09-21 08:15:44'),
(58, 'admin.withdraw-method', 'web', '2023-09-21 08:33:56', '2023-09-21 08:33:56'),
(59, 'admin.seller-withdraw', 'web', '2023-09-21 08:34:09', '2023-09-21 08:34:09'),
(60, 'admin.pending-seller-withdraw', 'web', '2023-09-21 08:34:23', '2023-09-21 08:34:23'),
(61, 'admin.show-seller-withdraw', 'web', '2023-09-21 08:34:32', '2023-09-21 08:34:32'),
(62, 'admin.service', 'web', '2023-09-21 08:35:51', '2023-09-21 08:35:51'),
(63, 'admin.maintainance-mode', 'web', '2023-09-21 08:36:00', '2023-09-21 08:36:00'),
(64, 'admin.announcement', 'web', '2023-09-21 08:36:10', '2023-09-21 08:36:10'),
(65, 'admin.slider.index', 'web', '2023-09-21 08:36:32', '2023-09-21 08:36:32'),
(66, 'admin.home-page', 'web', '2023-09-21 08:36:49', '2023-09-21 08:36:49'),
(67, 'admin.banner-image.index', 'web', '2023-09-21 08:36:59', '2023-09-21 08:36:59'),
(68, 'admin.homepage-one-visibility', 'web', '2023-09-21 08:37:14', '2023-09-21 08:37:14'),
(69, 'admin.cart-bottom-banner', 'web', '2023-09-21 08:37:27', '2023-09-21 08:37:27'),
(70, 'admin.shop-page', 'web', '2023-09-21 08:37:35', '2023-09-21 08:37:35'),
(71, 'admin.seo-setup', 'web', '2023-09-21 08:37:44', '2023-09-21 08:37:44'),
(72, 'admin.menu-visibility', 'web', '2023-09-21 08:37:55', '2023-09-21 08:37:55'),
(73, 'admin.product-detail-page', 'web', '2023-09-21 08:38:04', '2023-09-21 08:38:04'),
(74, 'admin.default-avatar', 'web', '2023-09-21 08:38:12', '2023-09-21 08:38:12'),
(75, 'admin.seller-conditions', 'web', '2023-09-21 08:38:24', '2023-09-21 08:38:24'),
(76, 'admin.subscription-banner', 'web', '2023-09-21 08:38:31', '2023-09-21 08:38:31'),
(77, 'admin.testimonial.index', 'web', '2023-09-21 08:38:53', '2023-09-21 08:38:53'),
(78, 'admin.homepage-section-title', 'web', '2023-09-21 08:39:10', '2023-09-21 08:39:10'),
(79, 'admin.footer.index', 'web', '2023-09-21 08:39:31', '2023-09-21 08:39:31'),
(80, 'admin.social-link.index', 'web', '2023-09-21 08:39:42', '2023-09-21 08:39:42'),
(81, 'admin.advertisement', 'web', '2023-09-21 08:39:55', '2023-09-21 08:39:55'),
(82, 'admin.faq.index', 'web', '2023-09-21 08:40:11', '2023-09-21 08:40:11'),
(83, 'admin.general-setting', 'web', '2023-09-21 08:44:35', '2023-09-21 08:44:35'),
(84, 'admin.admin.index', 'web', '2023-09-21 08:45:28', '2023-09-21 08:45:28'),
(85, 'admin.user.index', 'web', '2023-09-21 08:45:49', '2023-09-21 08:45:49'),
(86, 'admin.user.role.index', 'web', '2023-09-21 08:46:29', '2023-09-21 08:46:29'),
(87, 'admin.user.permission.index', 'web', '2023-09-21 08:46:49', '2023-09-21 08:46:49'),
(88, 'admin.inventory', 'web', '2023-09-21 08:55:20', '2023-09-21 08:55:20'),
(89, 'admin.delete-order', 'web', '2023-10-23 19:30:40', '2023-10-23 19:30:40'),
(90, 'admin.assignUserStore', 'web', '2023-10-23 20:01:34', '2023-10-23 20:01:34'),
(91, 'admin.deleteAllOrder', 'web', '2023-10-31 13:16:07', '2023-10-31 13:16:07'),
(92, 'admin.orderStatus', 'web', '2023-10-31 13:21:48', '2023-10-31 13:21:48'),
(93, 'admin.multuOrderStatusUpdate', 'web', '2023-10-31 13:23:50', '2023-10-31 13:23:50'),
(94, 'admin.orderList', 'web', '2023-10-31 13:24:56', '2023-10-31 13:24:56'),
(95, 'admin.addNewOrderProduct', 'web', '2023-10-31 13:26:53', '2023-10-31 13:26:53'),
(96, 'admin.addNewProductEntry', 'web', '2023-10-31 13:29:04', '2023-10-31 13:29:04'),
(97, 'admin.addNewOrderStore', 'web', '2023-10-31 13:30:04', '2023-10-31 13:30:04'),
(98, 'admin.addNewOrder', 'web', '2023-10-31 13:31:18', '2023-10-31 13:31:18'),
(99, 'admin.order-edit', 'web', '2023-10-31 13:32:23', '2023-10-31 13:32:45'),
(100, 'admin.order.update', 'web', '2023-10-31 13:37:09', '2023-10-31 13:37:09'),
(101, 'admin.update-order-status', 'web', '2023-10-31 13:39:14', '2023-10-31 13:39:14'),
(102, 'productcategory.index', 'web', '2023-10-31 14:32:08', '2023-10-31 14:32:08'),
(103, 'product-category-create', 'web', '2023-10-31 14:35:04', '2023-10-31 14:35:04'),
(104, 'productCategory.show', 'web', '2023-10-31 14:37:59', '2023-10-31 14:37:59'),
(105, 'productCategory.edit', 'web', '2023-10-31 14:38:35', '2023-10-31 14:38:35'),
(106, 'productCategory.update', 'web', '2023-10-31 14:38:57', '2023-10-31 14:38:57'),
(107, 'productCategory.delete', 'web', '2023-10-31 14:39:24', '2023-10-31 14:39:24'),
(108, 'productCategory.changeStatus', 'web', '2023-10-31 14:39:52', '2023-10-31 14:39:52'),
(109, 'product-child-category.index', 'web', '2023-10-31 14:42:03', '2023-10-31 14:42:03'),
(110, 'product-child-category.create', 'web', '2023-10-31 14:43:46', '2023-10-31 14:43:46'),
(111, 'product-child-category.store', 'web', '2023-10-31 14:45:46', '2023-10-31 14:45:46'),
(112, 'product-child-category.show', 'web', '2023-10-31 14:46:56', '2023-10-31 14:46:56'),
(113, 'product-child-category.edit', 'web', '2023-10-31 14:47:43', '2023-10-31 14:47:43'),
(114, 'product-child-category.update', 'web', '2023-10-31 14:48:23', '2023-10-31 14:48:23'),
(115, 'product-child-category.delete', 'web', '2023-10-31 14:48:53', '2023-10-31 14:48:53'),
(116, 'product-child-category.changeStatus', 'web', '2023-10-31 14:49:35', '2023-10-31 14:49:35'),
(117, 'product.index', 'web', '2023-10-31 14:59:05', '2023-10-31 14:59:05'),
(118, 'product.stockProduct', 'web', '2023-10-31 15:00:22', '2023-10-31 15:00:22'),
(119, 'product.create', 'web', '2023-10-31 15:00:54', '2023-10-31 15:00:54'),
(120, 'product.store', 'web', '2023-10-31 15:01:34', '2023-10-31 15:01:34'),
(121, 'product.edit', 'web', '2023-10-31 15:02:20', '2023-10-31 15:02:20'),
(122, 'product.update', 'web', '2023-10-31 15:04:16', '2023-10-31 15:04:16'),
(123, 'product.destroy', 'web', '2023-10-31 15:06:54', '2023-10-31 15:06:54'),
(124, 'product.changeStatus', 'web', '2023-10-31 15:07:20', '2023-10-31 15:07:20'),
(125, 'product.free-shipping', 'web', '2023-10-31 15:12:27', '2023-10-31 15:12:27'),
(126, 'product.free-shipping-store', 'web', '2023-10-31 15:13:20', '2023-10-31 15:13:20'),
(127, 'product.landingPage.index', 'web', '2023-10-31 15:22:26', '2023-10-31 15:22:26'),
(128, 'product.landingPage.create', 'web', '2023-10-31 15:22:45', '2023-10-31 15:22:45'),
(129, 'product.landingPage.store', 'web', '2023-10-31 15:23:01', '2023-10-31 15:23:01'),
(130, 'product.landingPage.edit', 'web', '2023-10-31 15:23:43', '2023-10-31 15:23:43'),
(131, 'product.landingPage.update', 'web', '2023-10-31 15:24:01', '2023-10-31 15:24:01'),
(132, 'product.landingPage.delete', 'web', '2023-10-31 15:24:36', '2023-10-31 15:24:36'),
(133, 'product.brand.index', 'web', '2023-10-31 15:28:46', '2023-10-31 15:28:46'),
(134, 'product.brand.create', 'web', '2023-10-31 15:29:02', '2023-10-31 15:29:02'),
(135, 'product.brand.store', 'web', '2023-10-31 15:29:31', '2023-10-31 15:29:31'),
(136, 'product.brand.show', 'web', '2023-10-31 15:29:55', '2023-10-31 15:29:55'),
(137, 'product.brand.update', 'web', '2023-10-31 15:30:27', '2023-10-31 15:30:27'),
(138, 'product.color.index', 'web', '2023-10-31 15:32:45', '2023-10-31 15:32:45'),
(139, 'product.color.store', 'web', '2023-10-31 15:33:24', '2023-10-31 15:33:24'),
(140, 'product.size.index', 'web', '2023-10-31 15:34:05', '2023-10-31 15:34:05'),
(141, 'product.size.store', 'web', '2023-10-31 15:34:25', '2023-10-31 15:34:25'),
(142, 'product.inventory.index', 'web', '2023-10-31 15:38:32', '2023-10-31 15:38:32'),
(143, 'product.inventory.show', 'web', '2023-10-31 15:39:01', '2023-10-31 15:39:01'),
(144, 'product.inventory.addStock', 'web', '2023-10-31 15:39:41', '2023-10-31 15:39:41'),
(145, 'product.inventory.deleteStock', 'web', '2023-10-31 15:40:08', '2023-10-31 15:40:08'),
(146, 'employee.index', 'web', '2023-10-31 15:42:18', '2023-10-31 15:42:18'),
(147, 'employee.create', 'web', '2023-10-31 15:42:42', '2023-10-31 15:42:42'),
(148, 'employee.store', 'web', '2023-10-31 15:43:02', '2023-10-31 15:43:02'),
(149, 'employee.edit', 'web', '2023-10-31 15:43:25', '2023-10-31 15:43:25'),
(150, 'employee.update', 'web', '2023-10-31 15:43:47', '2023-10-31 15:43:47'),
(151, 'role.index', 'web', '2023-10-31 15:45:01', '2023-10-31 15:45:01'),
(152, 'role.create', 'web', '2023-10-31 15:45:24', '2023-10-31 15:45:24'),
(153, 'role.edit', 'web', '2023-10-31 15:46:20', '2023-10-31 15:46:20'),
(154, 'role.update', 'web', '2023-10-31 15:46:50', '2023-10-31 15:46:50'),
(155, 'role.delete', 'web', '2023-10-31 15:47:14', '2023-10-31 15:47:14'),
(156, 'role.store', 'web', '2023-10-31 15:47:35', '2023-10-31 15:47:35'),
(157, 'permission.index', 'web', '2023-10-31 15:48:13', '2023-10-31 15:48:13'),
(158, 'permission.create', 'web', '2023-10-31 15:48:56', '2023-10-31 15:48:56'),
(159, 'permission.store', 'web', '2023-10-31 15:49:16', '2023-10-31 15:49:16'),
(160, 'permission.edit', 'web', '2023-10-31 15:51:17', '2023-10-31 15:51:17'),
(161, 'permission.update', 'web', '2023-10-31 15:52:32', '2023-10-31 15:52:32'),
(162, 'permission.delete', 'web', '2023-10-31 15:53:01', '2023-10-31 15:53:01');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `popular_categories`
--

CREATE TABLE `popular_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT 0,
  `serial` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `popular_categories`
--

INSERT INTO `popular_categories` (`id`, `category_id`, `serial`, `created_at`, `updated_at`) VALUES
(24, 34, 1, '2023-10-07 17:07:26', '2023-10-07 17:07:26'),
(29, 42, 2, '2023-10-14 17:54:52', '2023-10-14 17:54:52'),
(30, 41, 3, '2023-10-14 17:55:36', '2023-10-14 17:55:36'),
(31, 39, 2, '2023-10-15 00:14:27', '2023-10-15 00:14:27'),
(32, 36, 3, '2023-10-15 00:14:51', '2023-10-15 00:14:51');

-- --------------------------------------------------------

--
-- Table structure for table `popular_posts`
--

CREATE TABLE `popular_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `thumb_image` varchar(255) NOT NULL,
  `vendor_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL DEFAULT 0,
  `child_category_id` int(11) NOT NULL DEFAULT 0,
  `brand_id` int(11) NOT NULL DEFAULT 0,
  `qty` int(11) NOT NULL DEFAULT 0,
  `weight` varchar(255) NOT NULL DEFAULT '0',
  `measure` varchar(100) DEFAULT NULL,
  `sold_qty` int(11) NOT NULL DEFAULT 0,
  `short_description` text DEFAULT NULL,
  `long_description` longtext NOT NULL,
  `video_link` text DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `seo_title` text NOT NULL,
  `seo_description` text NOT NULL,
  `price` double NOT NULL,
  `offer_price` double DEFAULT NULL,
  `discount_price` double DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `show_homepage` tinyint(4) NOT NULL DEFAULT 0,
  `is_undefine` tinyint(4) NOT NULL DEFAULT 0,
  `is_featured` tinyint(4) NOT NULL DEFAULT 0,
  `new_product` tinyint(4) NOT NULL DEFAULT 0,
  `is_top` tinyint(4) NOT NULL DEFAULT 0,
  `is_best` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `is_free_shipping` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT 'single',
  `prod_color` varchar(255) DEFAULT 'sincolor',
  `is_specification` int(11) NOT NULL DEFAULT 1,
  `approve_by_admin` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(56, 'HP LaserJet 107a Printer', '', 'hp-laserjet-107a-printer', 'hp-laserjet-107a-printer-2023-09-30-12-40-30-4416.jpg', 0, 3, 0, 0, 0, 0, '0', NULL, 0, '<p>Hp Laserjet</p>', '<p>Hp Laserjet</p>', NULL, NULL, 'HP LaserJet 107a Printer', 'HP LaserJet 107a Printer', 40000, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-08-30 08:51:43', '2023-09-30 12:40:30'),
(73, 'Lenovo IdeaPad 1 15AMN7 AMD Ryzen 5 15.6\" FHD Laptop with DDR5 RAM', '', 'lenovo-ideapad-1-15amn7-amd-ryzen-5-156-fhd-laptop-with-ddr5-ram', 'lenovo-ideapad-1-15amn7-amd-ryzen-5-156-fhd-laptop-with-ddr5-ram-2023-09-30-12-20-24-5264.webp', 0, 23, 0, 0, 15, 10, '0', NULL, 0, '<p>MPN: 82VVG008YIN</p>\r\n<p>Model: IdeaPad 1 15AMN7</p>\r\n<p>Processor: AMD Ryzen 5 7520U (2.8 GHz up to 4.3 GHz)</p>\r\n<p>RAM: 8GB DDR5 5500MHz,</p>\r\n<p>Storage: 256GB SSD</p>\r\n<p>Display: 15.6\" FHD (1920X1080)</p>\r\n<p>Features: Type-C</p>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">AMD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">Ryzen 5 7520U</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">2.8 GHz &ndash; 4.3 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">8</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">L1 Cache: 256KB<br>L2 Cache: 2MB<br>L3 Cache: 4MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">15.6\"</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">TN</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Touch Screen</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Features</td>\r\n<td class=\"value\">220nits Anti-glare; 170&deg; Viewing Angle</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">8GB (On Board)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">DDR5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Removable</td>\r\n<td class=\"value\">NO</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bus Speed</td>\r\n<td class=\"value\">5500MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total RAM Slot</td>\r\n<td class=\"value\">1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">NVMe PCIe SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">256GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported SSD Type</td>\r\n<td class=\"value\">PCIe NVMe M.2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Upgrade</td>\r\n<td class=\"value\">Installed SSD can be upgradeable</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">AMD Radeon 610M</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Memory</td>\r\n<td class=\"value\">Shared</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Standard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TouchPad</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Optical Drive</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">SD Media Card Reader</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI Port</td>\r\n<td class=\"value\">1x HDMI 1.4b</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 2 Port</td>\r\n<td class=\"value\">1x USB 2.0 Type-A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">1x USB 3.2 Gen 1 Type-A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Type-C / Thunderbolt Port</td>\r\n<td class=\"value\">1x USB-C 3.2 Gen 1 (support data transfer only)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">1 x Headphone/ Microphone Port Combo</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">11ax, 2x2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Bluetooth 5.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Security</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fingerprint Sensor</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Free Dos</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">3 Cell Li-ion</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">42Whr</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Adapter Type</td>\r\n<td class=\"value\">65W Round Tip (3-pin)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Cloud Grey</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">325.3 x 216.5 x 17.9 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">1.58 kg</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Lenovo IdeaPad 1 15AMN7 AMD Ryzen 5 15.6\" FHD Laptop with DDR5 RAM', 'Lenovo IdeaPad 1 15AMN7 AMD Ryzen 5 15.6\" FHD Laptop with DDR5 RAM', 60500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 17:03:13', '2023-09-30 12:20:24'),
(74, 'Lenovo IdeaPad 3 15ALC6 AMD Ryzen 7 5700U 15.6\" FHD Laptop', '', 'lenovo-ideapad-3-15alc6-amd-ryzen-7-5700u-156-fhd-laptop', 'lenovo-ideapad-3-15alc6-amd-ryzen-7-5700u-156-fhd-laptop-2023-09-30-12-15-58-9642.webp', 0, 23, 0, 0, 15, 10, '0', NULL, 0, '<p>MPN: 82KU026VLK</p>\r\n<p>Model: IdeaPad 3 15ALC6</p>\r\n<p>Processor: AMD Ryzen 7 5700U (1.8GHz up to 4.3GHz)</p>\r\n<p>RAM: 16GB LPDDR4x</p>\r\n<p>Storage: 512GB SSD</p>\r\n<p>Display: 15.6\" FHD (1920x1080)</p>\r\n<p>IPS Features: Backlit Keyboard, Type-C</p>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">AMD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">AMD Ryzen 7 5700U</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">1.8GHz up to 4.3GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">8</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">16</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">L2 Cache: 4MB<br>L3 Cache: 8MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Chipset</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset Model</td>\r\n<td class=\"value\">AMD SoC Platform</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">15.6\" FHD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">1920x1080</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Features</td>\r\n<td class=\"value\">300nits Anti-glare</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">16GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">LPDDR4x</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Removable</td>\r\n<td class=\"value\">One memory soldered to systemboard, one DDR4 SO-DIMM<br>slot, dual-channel capable</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bus Speed</td>\r\n<td class=\"value\">3200MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total RAM Slot</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max RAM Capacity</td>\r\n<td class=\"value\">Up to 16GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">512GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported SSD Type</td>\r\n<td class=\"value\">M.2 2242<br>M.2 2280</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Upgrade</td>\r\n<td class=\"value\">M.2 2242 SSD up to 512GB<br>M.2 2280 SSD up to 1TB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">Integrated AMD Radeon</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Backlit Keyboard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TouchPad</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">2x, Array</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">SD Card Reader</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI Port</td>\r\n<td class=\"value\">1x HDMI 1.4b</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 2 Port</td>\r\n<td class=\"value\">1x USB 2.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">1x USB 3.2 Gen 1<br><br></td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Type-C / Thunderbolt Port</td>\r\n<td class=\"value\">1x USB-C 3.2 Gen 2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">1x Headphone / microphone combo jack (3.5mm)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">11ax 2x2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Bluetooth 5.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Security</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fingerprint Sensor</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Camera Privacy Shutter</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Windows 11 Home Single Language, English</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">Li-Polymer</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">Integrated 45Wh</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Adapter Type</td>\r\n<td class=\"value\">65W Round Tip (2-pin, Wall-mount)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Arctic Grey</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">359.2 x 236.5 x 19.9 mm (14.14 x 9.31 x 0.78 inches)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">1.65 kg (3.63 lbs)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Body Material</td>\r\n<td class=\"value\">PC-ABS (Top), PC-ABS (Bottom)</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Lenovo IdeaPad 3 15ALC6 AMD Ryzen 7 5700U 15.6\" FHD Laptop', 'Lenovo IdeaPad 3 15ALC6 AMD Ryzen 7 5700U 15.6\" FHD Laptop', 82000, 78500, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 18:20:51', '2023-09-30 12:15:58'),
(75, 'Dell Vostro 14 3400 Core i3 11th Gen 14\" HD Laptop', '', 'dell-vostro-14-3400-core-i3-11th-gen-14-hd-laptop', 'dell-vostro-14-3400-core-i3-11th-gen-14-hd-laptop-2023-09-30-12-14-38-8002.jpg', 0, 23, 0, 0, 0, 10, '0', NULL, 1, '<p>MPN: BULLSEYEV14TGL21054001</p>\r\n<p>Model: Vostro 14 3400</p>\r\n<p>Processor: Intel Core i3-1115G4 (6MB Cache, 3.0 GHz up to 4.10 GHz)</p>\r\n<p>RAM: 4GB DDR4,</p>\r\n<p>Storage: 1TB SATA HDD</p>\r\n<p>Display: 14.0-inch HD (1366 x 768)</p>\r\n<p>Features: Backlit Keyboard, HD Webcam</p>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">Intel</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">Core i3-1115G4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Generation</td>\r\n<td class=\"value\">11th Gen</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">3.0 GHz up to 4.10 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">6 MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">14 inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">HD (1366 x 768)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Touch Screen</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">60 Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Features</td>\r\n<td class=\"value\">Anti-glare, NTSC 45%, 220 Nits, LED Backlight Narrow Border Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">4 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Removable</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bus Speed</td>\r\n<td class=\"value\">2666MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total RAM Slot</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max RAM Capacity</td>\r\n<td class=\"value\">16GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">SATA Hard Drive</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">1TB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDD RPM</td>\r\n<td class=\"value\">5400RPM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported SSD Type</td>\r\n<td class=\"value\">NVMe PCIe</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">Intel UHD Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Memory</td>\r\n<td class=\"value\">Shared</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Backlit Keyboard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TouchPad</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">1280x720 Intergrated HD Webcam</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">2 W Dual stereo speakers</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Optical Drive</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">1x 3-in-1 SD Media Card Reader</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 2 Port</td>\r\n<td class=\"value\">1x USB 2.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">2x USB 3.2 Gen 1 Type-A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">3.5 mm Headset Jack</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN</td>\r\n<td class=\"value\">10/100/1000 Mbps</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">802.11ac 1x1 WiFi</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Security</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fingerprint Sensor</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Free DOS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">3-Cell Integrated</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">42 WHr</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Adapter Type</td>\r\n<td class=\"value\">45 W AC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">Height: 0.71\" &ndash; 0.78\" (18.1 mm &ndash; 19.0 mm)<br>Width: 12.94\" (328.7 mm)<br>Depth: 9.43\" (239.5 mm)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">1.59 kg (3.49 lb)</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Dell Vostro 14 3400 Core i3 11th Gen 14\" HD Laptop', 'Dell Vostro 14 3400 Core i3 11th Gen 14\" HD Laptop', 48500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 18:24:39', '2023-10-01 17:15:21'),
(76, 'Dell Latitude 3520 Core i5 11th Gen 15.6\" HD Laptop', '', 'dell-latitude-3520-core-i5-11th-gen-156-hd-laptop', 'dell-latitude-3520-core-i5-11th-gen-156-hd-laptop-2023-09-30-12-11-45-2889.webp', 0, 23, 0, 0, 0, 20, '0', NULL, 0, '<p>Model: Latitude 3520</p>\r\n<p>Processor: Intel Core i5-1135G7 11th Gen (2.40 GHz to 4.20 GHz Turbo)</p>\r\n<p>RAM: 8GB DDR4,</p>\r\n<p>Storage: 256 GB</p>\r\n<p>Display: 15.6\" HD (1366 x 768)</p>\r\n<p>Features: Type-C, M.2</p>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">Intel</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">Core i5-1135G7</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Generation</td>\r\n<td class=\"value\">11th Gen</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">2.40 GHz to 4.20 GHz Turbo</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">4 cores</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">8 threads</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">8 MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">15.6 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">HD (1366x768)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Touch Screen</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">8GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bus Speed</td>\r\n<td class=\"value\">3200MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total RAM Slot</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max RAM Capacity</td>\r\n<td class=\"value\">32</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">256 GB SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported SSD Type</td>\r\n<td class=\"value\">PCIe NVMe</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">Intel UHD Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Memory</td>\r\n<td class=\"value\">Shared</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Standard keyboard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TouchPad</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">720p at 30 fps HD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio Features</td>\r\n<td class=\"value\">Realtek Audio Controller, 2W x 2 = 4 W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">Yed</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI Port</td>\r\n<td class=\"value\">1x HDMI 1.4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 2 Port</td>\r\n<td class=\"value\">1x USB 2.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">2x USB 3.2 Gen 1 Type-A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Type-C / Thunderbolt Port</td>\r\n<td class=\"value\">1x USB 3.2 Gen 2 Type-C</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">Wi-Fi 6 AX201 2x2 802.11ax 160MHz, Intel Dual Band</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Bluetooth 5.2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Available with Windows 11 or Windows 10.</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">3 Cell</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">42Whr</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">Height: 0.71\" (18.06mm)<br>Width: 14.2\" (361mm)<br>Depth: 9.5\" (240.9mm)<br><br></td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">Starting weight: 3.95lb (1.79kg)</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Dell Latitude 3520 Core i5 11th Gen 15.6\" HD Laptop', 'Dell Latitude 3520 Core i5 11th Gen 15.6\" HD Laptop', 78500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 18:28:50', '2023-09-30 12:11:45'),
(77, 'HP 15s-fq3617TU Celeron N4500 15.6\" FHD Laptop', '', 'hp-15sfq3617tu-celeron-n4500-156-fhd-laptop', 'hp-15s-fq3617tu-celeron-n4500-156-fhd-laptop-2023-09-30-12-05-13-8497.jpg', 0, 23, 0, 0, 16, 20, '0', NULL, 2, '<p class=\"m-0\">MPN: 7K1K6PA</p>\r\n<p class=\"m-0\">Model: 15s-fq3617TU</p>\r\n<p class=\"m-0\">Processor: Intel Celeron N4500 (4M Cache, 1.10 GHz up to 2.80 GHz)</p>\r\n<p class=\"m-0\">RAM: 4GB 2933 MHz,</p>\r\n<p class=\"m-0\">Storage: 256GB SSD</p>\r\n<p class=\"m-0\">Display: 15.6\" FHD (1920 x 1080)</p>\r\n<p class=\"m-0\">Feature: Dual speakers, Type-C</p>\r\n<h1 class=\"text-light mb-0\">&nbsp;</h1>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">Intel</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">Celeron N4500</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">1.10 GHz up to 2.80 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">4MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Chipset</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset Model</td>\r\n<td class=\"value\">Intel Integrated SoC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">15.6 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Features</td>\r\n<td class=\"value\">Micro-edge<br>Anti-glare<br>250 nits<br>45% NTSC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">4GB (1 x 4 GB)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">PCIe NVMe M.2 SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">256GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">Intel UHD Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Memory</td>\r\n<td class=\"value\">Shared</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Standard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TouchPad</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">HP True Vision 720p HD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">Dual speakers</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">Integrated dual array digital microphones</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Optical Drive</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">1x multi-format SD media card reader</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI Port</td>\r\n<td class=\"value\">1x HDMI 1.4b</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">2x SuperSpeed USB 3.2 Gen 1&times;1 Type-A 5Gbps signaling rate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Type-C / Thunderbolt Port</td>\r\n<td class=\"value\">1x SuperSpeed USB Type-C 5Gbps signaling rate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">1x headphone/microphone combo</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">Realtek RTL8821CE-M 802.11a/b/g/n/ac (1x1) Wi-Fi</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Bluetooth 4.2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Security</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fingerprint Sensor</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Windows 11 Home</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">3-cell Li-ion</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">41 Wh</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Backup Time (Approx)</td>\r\n<td class=\"value\">Up to 7 hours and 30 minutes ( Mixed Usage )<br>Up to 11 hours and 15 minutes (Video playback)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Adapter Type</td>\r\n<td class=\"value\">45 W Smart AC power adapter</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Silver</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">35.85 x 24.2 x 1.79 cm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">1.65 kg</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'HP 15s-fq3617TU Celeron N4500 15.6\" FHD Laptop', 'HP 15s-fq3617TU Celeron N4500 15.6\" FHD Laptop', 47500, 45000, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 18:32:38', '2023-10-21 15:18:05'),
(78, 'HP 15s-eq2618AU Ryzen 3 5300U 15.6\" HD Laptop', '', 'hp-15seq2618au-ryzen-3-5300u-156-hd-laptop', 'hp-15s-eq2618au-ryzen-3-5300u-156-hd-laptop-2023-09-30-12-00-02-1771.jpg', 0, 23, 0, 0, 15, 10, '0', NULL, 0, '<p>MPN: 7K1K4PA</p>\r\n<p>Model: 15s-eq2618AU</p>\r\n<p>Processor: AMD Ryzen 3 5300U (4MB L3 Cache, 2.6GHz up to 3.8GHz)</p>\r\n<p>RAM: 8GB DDR4 (2 x 4GB),</p>\r\n<p>Storage: 512GB SSD</p>\r\n<p>Display: 15.6\" HD (1366 x 768)</p>\r\n<p>Features: Dual speakers, Type-C</p>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Processor</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Brand</td>\r\n<td class=\"value\">AMD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Model</td>\r\n<td class=\"value\">Ryzen 3 5300U</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Frequency</td>\r\n<td class=\"value\">2.6GHz up to 3.8GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Core</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Processor Thread</td>\r\n<td class=\"value\">8</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU Cache</td>\r\n<td class=\"value\">4 MB L3 cache</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Chipset</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset Model</td>\r\n<td class=\"value\">AMD Integrated SoC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">15.6\"</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Resolution</td>\r\n<td class=\"value\">HD (1366 x 768)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Features</td>\r\n<td class=\"value\">Micro-edge,<br>Anti-glare<br>250 nits<br>45% NTSC Display</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM</td>\r\n<td class=\"value\">8 GB SDRAM (2 x 4 GB)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAM Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Removable</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bus Speed</td>\r\n<td class=\"value\">3200 Mhz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total RAM Slot</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max RAM Capacity</td>\r\n<td class=\"value\">32GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Storage</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Type</td>\r\n<td class=\"value\">PCIe NVMe SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Capacity</td>\r\n<td class=\"value\">512 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Extra M.2 Slot</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported SSD Type</td>\r\n<td class=\"value\">PCIe NVMe SSD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Model</td>\r\n<td class=\"value\">AMD Radeon Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Graphics Memory</td>\r\n<td class=\"value\">Shared</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Keyboard &amp; TouchPad</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keyboard Type</td>\r\n<td class=\"value\">Standard Keyboard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Camera &amp; Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WebCam</td>\r\n<td class=\"value\">HP True Vision 720p HD camera</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker</td>\r\n<td class=\"value\">Dual speakers</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Microphone</td>\r\n<td class=\"value\">Integrated dual array digital microphones</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Ports &amp; Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Optical Drive</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Card Reader</td>\r\n<td class=\"value\">1x multi-format SD media card reader</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI Port</td>\r\n<td class=\"value\">1 x HDMI 1.4b</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB 3 Port</td>\r\n<td class=\"value\">2x SuperSpeed USB 3.2 Gen 1&times;1 Type-A 5Gbps signaling rate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Type-C / Thunderbolt Port</td>\r\n<td class=\"value\">1x SuperSpeed USB Type-C 5Gbps signaling rate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Headphone &amp; Microphone Port</td>\r\n<td class=\"value\">1x headphone/microphone combo</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Network &amp; Connectivity</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">WiFi</td>\r\n<td class=\"value\">Realtek RTL8822CE 802.11a/b/g/n/ac (2x2) Wi-Fi</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bluetooth</td>\r\n<td class=\"value\">Bluetooth 5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Security</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fingerprint Sensor</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Software</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating System</td>\r\n<td class=\"value\">Windows 11 Home Single Language</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Type</td>\r\n<td class=\"value\">3 Cell Li-ion</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery Capacity</td>\r\n<td class=\"value\">41 Wh</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Adapter Type</td>\r\n<td class=\"value\">45 W Smart AC power adapter</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Spruce Blue</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">35.85 x 24.2 x 1.79 cm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">1.69 kg</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'HP 15s-eq2618AU Ryzen 3 5300U 15.6\" HD Laptop', 'HP 15s-eq2618AU Ryzen 3 5300U 15.6\" HD Laptop', 56500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-09-25 18:36:59', '2023-09-30 12:00:02'),
(85, 'Intel 10th Gen Core i3 10100T Processor', '', 'intel-10th-gen-core-i3-10100t-processor', 'intel-10th-gen-core-i3-10100t-processor-2023-10-01-01-27-49-6059.webp', 0, 24, 0, 0, 18, 50, '0', NULL, 0, '<ul>\r\n<li>Model: Intel Core i3 10100T</li>\r\n<li>Clock Speed: 3.00 GHz up to 3.80 GHz</li>\r\n<li>Cores: 4, Threads: 8</li>\r\n<li>Cache: 6 MB Intel Smart Cache</li>\r\n<li>Sockets Supported: FCLGA1200</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">3.00 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Turbo Frequency</td>\r\n<td class=\"value\">3.80 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cache</td>\r\n<td class=\"value\">6 MB SmartCache</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cores</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Threads</td>\r\n<td class=\"value\">8</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Default TDP</td>\r\n<td class=\"value\">35 W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum Size</td>\r\n<td class=\"value\">128 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Speed</td>\r\n<td class=\"value\">41.6 GB/s</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4-2666</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Number of Channels</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Processor Graphics</td>\r\n<td class=\"value\">Intel UHD Graphics 630</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">350 MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Dynamic Frequency</td>\r\n<td class=\"value\">1.10 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Video Memory</td>\r\n<td class=\"value\">64 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Resolution</td>\r\n<td class=\"value\">4K Support: at 60Hz<br>Max Resolution (HDMI): 4096 x 2160@30Hz<br>Max Resolution (DP): 4096 x 2304@60Hz<br>Max Resolution (eDP - Integrated Flat Panel): 4096 x 2304@60Hz</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 Years (No Warranty for Fan or Cooler)</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Intel 10th Gen Core i3 10100T Processor</h2>\r\n<p>The Intel 10th Gen Core i3 10100T Processor is a versatile computing solution, offering a blend of efficiency and performance. With a base frequency of 3.00 GHz, it provides a reliable starting point for various tasks, and when needed, it can dynamically boost to a maximum turbo frequency of 3.80 GHz. Backed by 6 MB of SmartCache, this&nbsp;<a href=\"https://www.startech.com.bd/component/processor\" target=\"\">processor</a>&nbsp;ensures quick data access. Its 4 cores and 8 threads make multitasking and multi-threaded applications run smoothly, all while operating at a low default TDP of 35 W, contributing to energy-efficient systems. It supports a maximum capacity of 128 GB, offering ample space for various computing needs, and boasts a maximum memory speed of 41.6 GB/s, thanks to DDR4-2666 support and dual-channel memory capability. On the graphics front, it integrates Intel UHD Graphics 630, with a base frequency of 350 MHz and a dynamic frequency of 1.10 GHz for decent integrated graphics performance. It can handle 4K visuals at 60Hz and supports a maximum resolution of 4096 x 2160@30Hz through HDMI, and 4096 x 2304@60Hz through DisplayPort (DP) and eDP (Integrated Flat Panel). The Intel 10th Gen&nbsp;Core i3 10100T&nbsp;Processor is an excellent choice for systems that demand both power efficiency and dependable performance, making it suitable for a wide range of computing tasks, including office work, light gaming, and multimedia consumption.</p>\r\n\r\n', NULL, NULL, 'Intel 10th Gen Core i3 10100T Processor', 'Intel 10th Gen Core i3 10100T Processor', 12400, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:27:49', '2023-10-01 13:27:49'),
(86, 'AMD Ryzen 5 2600X Processor', '', 'amd-ryzen-5-2600x-processor', 'amd-ryzen-5-2600x-processor-2023-10-01-01-31-30-3946.jpg', 0, 24, 0, 0, 0, 30, '0', NULL, 0, '<ul>\r\n<li>Model: Ryzen 5 2600X</li>\r\n<li>PCIe 3.0 x16</li>\r\n<li>CMOS 12nm FinFET</li>\r\n<li>Total L3 Cache 16MB</li>\r\n<li>Max Temps 95&Acirc;&deg;C</li>\r\n</ul>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">3.6GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Turbo Frequency</td>\r\n<td class=\"value\">4.2GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cache</td>\r\n<td class=\"value\">Total L1 Cache 576KB<br>Total L2 Cache 3MB<br>Total L3 Cache 16MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cores</td>\r\n<td class=\"value\">6</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Threads</td>\r\n<td class=\"value\">12</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Default TDP</td>\r\n<td class=\"value\">95W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Technologies</td>\r\n<td class=\"value\">AMD StoreMI Technology<br>AMD SenseMI Technology<br>AMD Ryzen&trade; Master Utility<br>AMD Ryzen&trade; VR-Ready Premium</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory Specifications</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Speed</td>\r\n<td class=\"value\">2933MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Number of Channels</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 years warranty</td>\r\n</tr>\r\n\r\n</table>\r\n<h2>Description</h2>\r\n<p><iframe src=\"https://www.youtube.com/embed/Dr5xTsi8RZY\" width=\"560\" height=\"315\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p>Highest Multiprocessing Performance in Its Class for Serious Gamers and Promising Creators.Higher performance,Incredible technology,Intelligent Ryzen&acirc;&bdquo;&cent; processors just got even smarter.AMD bundles the Wraith Spire cooler with the 2nd Gen Ryzen&acirc;&bdquo;&cent; 5 2600X processor, featuring excellent thermal performance.AMD&acirc;&euro;&trade;s future-proof mainstream computing platform, updated with the new X470 and B450 chipsets.Software that combines the speed of your SSD with the capacity of your hard disk into a single, fast, easy-to-manage drive.With AMD SenseMI technology, Ryzen&acirc;&bdquo;&cent; processors use true machine intelligence to accelerate performance.The Simple and Powerful Overclocking Utility for AMD Ryzen&acirc;&bdquo;&cent; processors</p>', NULL, NULL, 'AMD Ryzen 5 2600X Processor', 'AMD Ryzen 5 2600X Processor', 14500, 12600, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:31:06', '2023-10-01 13:31:30');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(87, 'AMD Athlon 3000G Processor with Radeon Graphics', '', 'amd-athlon-3000g-processor-with-radeon-graphics', 'amd-athlon-3000g-processor-with-radeon-graphics-2023-10-01-01-33-40-1844.jpg', 0, 24, 0, 0, 0, 30, '0', NULL, 0, '<ul>\r\n<li>Model: Athlon 3000G</li>\r\n<li>Speed: 3.5GHz</li>\r\n<li>Cache: L2: 1MB, L3: 4MB</li>\r\n<li>Cores-2 &amp; Threads-4</li>\r\n<li>Memory Speed: 2667MHz</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">3.5GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cache</td>\r\n<td class=\"value\">Total L1 Cache: 192KB<br>Total L2 Cache: 1MB<br>Total L3 Cache: 4MB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cores</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Threads</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Default TDP</td>\r\n<td class=\"value\">35W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum Speed</td>\r\n<td class=\"value\">2667MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Number of Channels</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Processor Graphics</td>\r\n<td class=\"value\">Radeon Vega 3 Graphics</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">1100 MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Core Count</td>\r\n<td class=\"value\">3</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 years warranty (No Warranty for Fan or Cooler)</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>AMD Athlon 3000G Processor with Radeon Graphics</h2>\r\n<p>Designed for overclocking, the Athlon 3000G 3.5 GHz Dual-Core AM4 Processor from AMD has a base clock speed of 3.5 GHz, two cores with four threads in an AM4 socket, 1MB of L2 cache memory, and 4MB of L3 cache memory. Having two cores allows the processor to run multiple programs simultaneously without slowing down the system, while the four threads allow a basic ordered sequence of instructions to be passed through or processed by a single CPU core. This processor also has a TDP of 35W. Graphically, the Athlon 3000G uses integrated AMD Radeon Vega 3 Graphics. It is also unlocked, meaning it can be overclocked past its maximum turbo frequency. However, this is not recommended, as it will cause the processor to run much hotter. Also, the warranty does not cover damage caused by overclocking, even when overclocking is enabled via AMD hardware.(No Warranty for Fan or Cooler)</p>\r\n\r\n', NULL, NULL, 'AMD Athlon 3000G Processor with Radeon Graphics', 'AMD Athlon 3000G Processor with Radeon Graphics', 8500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:33:40', '2023-10-01 13:33:40'),
(88, 'Intel 10th Gen Core i5-10400F Processor', '', 'intel-10th-gen-core-i510400f-processor', 'intel-10th-gen-core-i5-10400f-processor-2023-10-01-01-35-35-3876.jpg', 0, 24, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: Intel Core i5-10400F</li>\r\n<li>Clock Speed:2.90 GHz up to 4.30 GHz</li>\r\n<li>Cores-6 &amp; Threads-12</li>\r\n<li>12 MB SmartCache</li>\r\n<li>Memory Types: DDR4-2666</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Base Frequency</td>\r\n<td class=\"value\">2.90 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Turbo Frequency</td>\r\n<td class=\"value\">4.30 GHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cache</td>\r\n<td class=\"value\">12 MB SmartCache</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cores</td>\r\n<td class=\"value\">6</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Threads</td>\r\n<td class=\"value\">12</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Default TDP</td>\r\n<td class=\"value\">65 W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum Size</td>\r\n<td class=\"value\">128 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Speed</td>\r\n<td class=\"value\">2666</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Number of Channels</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 Years Warranty (No Warranty for Fan or Cooler)</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Intel 10th Gen Core i5-10400F Processor</h2>\r\n<p>This i5-10400F Processor is the new 10th gen Comet Lake microarchitecture that is manufactured with the 14nm process that comes with six cores but lacks in HyperThreading. As this chip is updated to the latest BIOS revision, it nicely fits into any Intel 400-series motherboard. Focusing on this, all the major motherboard manufacturers have already started BIOS updates for their 400-series lineup. These Processors also support 64-bit computing on Intel architecture require an Intel 64 architecture-enabled BIOS.</p>\r\n<h3>Core Benefits of the Processor</h3>\r\n<p>Intel 10th Generation Core i5-10400F Processor having the base frequency of 2.90 GHz that can be reached as max turbo frequency at 4.30 GHz. It has the SmartCache of 12 MB containing 6 cores and 12 threads. With the bus speed of 8 GT/s DMI3, it has thermal design power (TDP) rating of 65W. This latest microchip has few expansion options such 3.0 PCI express revision having configured up to 1x16, 2x8, 1x8+2x4, and maximum 16 lanes. Considering the memory this processor has dual-channel of max 128GB of the size that supports up to DDR4-2666 bus speed</p>\r\n\r\n', NULL, NULL, 'Intel 10th Gen Core i5-10400F Processor', 'Intel 10th Gen Core i5-10400F Processor', 13500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-01 13:35:36', '2023-10-01 13:35:36'),
(89, 'Deepcool CK-11509 CPU Cooler', '', 'deepcool-ck11509-cpu-cooler', 'deepcool-ck-11509-cpu-cooler-2023-10-01-01-40-22-2606.jpg', 0, 25, 0, 0, 0, 100, '0', NULL, 0, '<ul>\r\n<li>Model: CK-11509</li>\r\n<li>Radial aluminum heatsink for excellent cooling performance.</li>\r\n<li>Fan Dimension: 92X25mm</li>\r\n<li>Rated Voltage: 12VDC</li>\r\n<li>Started Voltage: 7VDC</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">2200&plusmn;10%RPM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Airflow</td>\r\n<td class=\"value\">38.62CFM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise</td>\r\n<td class=\"value\">26.8dB(A)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">Overall Dimension 94.5X94.5X56mmFan Dimension Ф92X25mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">147g</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Deepcool CK-11509 CPU Cooler</h2>\r\n<p>The Deepcool CK-11509 CPU Cooler\'s 92 x 25 mm inverted fan provides excellent airflow while producing little noise. The overall dimensions of this cooler are 94.5X94.5X56mm, and the bearing type is hydro bearing. It has a radial aluminum heatsink for superior cooling performance and Pushpins for quick and simple installation. The Deepcool CK-11509 has a rated voltage of 12VDC, an operating voltage of 10.813.2VDC, and a starting voltage of 7VDC. The Deepcool CK-11509 CPU Cooler has no warranty.</p>\r\n\r\n', NULL, NULL, 'Deepcool CK-11509 CPU Cooler', 'Deepcool CK-11509 CPU Cooler', 350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:40:22', '2023-10-01 13:40:22'),
(90, 'DeepCool ICE EDGE MINI FS V2.0 CPU Air Cooler', '', 'deepcool-ice-edge-mini-fs-v20-cpu-air-cooler', 'deepcool-ice-edge-mini-fs-v20-cpu-air-cooler-2023-10-01-01-42-11-9911.jpg', 0, 25, 0, 0, 0, 400, '0', NULL, 0, '<ul>\r\n<li>MPN: DP-MCH2-IEMV2</li>\r\n<li>Model: ICE EDGE MINI FS V2.0</li>\r\n<li>Fan Speed: 2200 RPM&Acirc;&plusmn;10%</li>\r\n<li>Fan Connector: 3-pin</li>\r\n<li>Hydro Bearing</li>\r\n<li>Supports Intel and AMD</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">CPU Air Cooler</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">2200 RPM&plusmn;10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Airflow</td>\r\n<td class=\"value\">25.13 CFM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise</td>\r\n<td class=\"value\">24.7 dB(A)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Air Pressure</td>\r\n<td class=\"value\">2.23 mmAq</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">3-pin</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">119X75X112mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">258g</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Supported Sockets</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Intel</td>\r\n<td class=\"value\">LGA1200/ 1151/ 1150/ 1155/ LGA775</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">AMD</td>\r\n<td class=\"value\">AM4/ AM3+/ AM3/ AM2+/ AM2/ FM2+/ FM2/ FM1</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">1 year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>DeepCool ICE EDGE MINI FS V2.0 CPU Air Cooler</h2>\r\n<p>DeepCool ICE EDGE MINI FS V2.0 CPU Air Cooler is AMD AM4 Ready. (NOTE: Refer to FM2+/ FM2/ FM1/ AM3+/ AM3/ AM2+/ AM2 for the manuals). It is equipped with multiple clips to support Intel LGA1155/ 1156/ 775 and AMD AM4/ AM3/ AM2+/ AM2/ K8. It has 2 sintered metal powder heatpipes directly contacting the CPU surface for removing heat and eliminating chances of overheating. It features specialized aluminum heatsink construction for efficient heat dissipation. TPE fan housing designed to absorb operating vibration and reduce fan noise. it has a 1-year warranty.</p>\r\n\r\n', NULL, NULL, 'DeepCool ICE EDGE MINI FS V2.0 CPU Air Cooler', 'DeepCool ICE EDGE MINI FS V2.0 CPU Air Cooler', 850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:42:11', '2023-10-01 13:42:11'),
(91, 'Antec A30 92mm CPU Cooler', '', 'antec-a30-92mm-cpu-cooler', 'antec-a30-92mm-cpu-cooler-2023-10-01-01-47-59-6118.webp', 0, 25, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: A30</li>\r\n<li>Fan: 92 mm Blue LED Fan</li>\r\n<li>Airflow: 36 CFM - Noise: 20 dBA</li>\r\n<li>Straight Touch Copper Heatpipes</li>\r\n<li>Compatible with Intel and AMD</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1750 &plusmn; 10% RPM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Airflow</td>\r\n<td class=\"value\">36 CFM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise</td>\r\n<td class=\"value\">20 dBA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">3 pin</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LED Number</td>\r\n<td class=\"value\">92 mm Blue LED Fan</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Material</td>\r\n<td class=\"value\">Aluminum</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">Fan: 92 x 92 x 25 mm<br>Product: 116 x 80.6 x 122.5 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">300 g</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Supported Sockets</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Intel</td>\r\n<td class=\"value\">775/1150/1151/1155/1156/1200/1700</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">AMD</td>\r\n<td class=\"value\">FM1/AM3/AM3+/AM2+/AM2/AM4</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 years warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Antec A30 92mm CPU Cooler</h2>\r\n<p>The Antec A30 92mm CPU Cooler features optimal inexpensive CPU cooling. This is a budget-friendly CPU cooler and it comes with a&nbsp; whisper-quiet 92 mm LED fan and a large, aluminum heat fin structure with two embedded copper heat pipes. The 43 x 86 mm aluminum fins offer a larger surface area for heat transference. These allow the CPU to cool off efficiently. It has been designed for compatibility with leading desktop processor sockets. The Antec A30 92mm CPU Cooler supports Intel Core i7, and AMD Sempron, among others.</p>\r\n\r\n', NULL, NULL, 'Antec A30 92mm CPU Cooler', 'Antec A30 92mm CPU Cooler', 1200, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:47:59', '2023-10-01 13:47:59'),
(92, 'Antec T120 Chromatic CPU Air Cooler', '', 'antec-t120-chromatic-cpu-air-cooler', 'antec-t120-chromatic-cpu-air-cooler-2023-10-01-01-50-54-6906.jpg', 0, 25, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: T120</li>\r\n<li>High Fan Speed: 1500 &Acirc;&plusmn; 10%</li>\r\n<li>Massive Black Aluminum Fins</li>\r\n<li>3-Pin Fan Connector</li>\r\n<li>Supports both Intel &amp; AMD</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">RGB Fan</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1500 &plusmn; 10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Airflow</td>\r\n<td class=\"value\">60 CFM max.</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise</td>\r\n<td class=\"value\">26db (A)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">3 Pin</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others</td>\r\n<td class=\"value\">Rated Voltage: 12VDC</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">Product: 130 x 82mm (WH)<br>Fan: 120 x 120 x 25mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">300g</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Supported Sockets</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Intel</td>\r\n<td class=\"value\">Intel LGA 1151 / 1150 / 1155 / 1156 /3366/LGA1200</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">AMD</td>\r\n<td class=\"value\">AMD AM4/AM3+ / AM3 / AM2+ /AM2 / FM2+ / FM2 / FM1</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">1 year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Antec T120 Chromatic CPU Air Cooler</h2>\r\n<p>The Antec T120 Chromatic CPU Air Cooler is designed for small form factor cases. It is equipped with a high-speed silent RGB fan. It can deliver up to 1500 &Acirc;&plusmn; 10% speed and it comes with 3-pin fan connectors. It offers Massive Black Aluminum Fins. It enhances the cooling performance and speeds up heat dissipation. The Antec T120 is supported with Intel LGA 1151 / 1150 / 1155 / 1156 / 3366/ LGA1200 and AMD AM4/AM3+ / AM3 / AM2+ /AM2 / FM2+ / FM2 / FM1 sockets. The Antec T120 comes with a 1-year warranty.</p>\r\n\r\n', NULL, NULL, 'Antec T120 Chromatic CPU Air Cooler', 'Antec T120 Chromatic CPU Air Cooler', 1300, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 13:50:54', '2023-10-01 13:50:54'),
(93, 'ARKTEK AK-H81M EL 4th Gen Micro-ATX Motherboard', '', 'arktek-akh81m-el-4th-gen-microatx-motherboard', 'arktek-ak-h81m-el-4th-gen-micro-atx-motherboard-2023-10-01-03-20-39-7487.webp', 0, 26, 0, 0, 0, 20, '0', NULL, 0, '<ul>\r\n<li>Model: AK-H81M EL</li>\r\n<li>Supported CPU: Intel Core i7/i5/i3/Pentium/ Celeron for LGA1150</li>\r\n<li>Supported RAM: 2x DIMM, DDR3 1066/1333/1600MHz</li>\r\n<li>Graphics Output: 1 x HDMI, 1 x VGA Port</li>\r\n<li>Features: Realtek RTL8105E/8111E Gigabit 100/1000 Mbps</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Supported CPU</td>\r\n<td class=\"value\">Support Intel Core i7/i5/i3/Pentium/ Celeron processors in the LGA1150 package. Support Intel 4th generation multi-core processors</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset</td>\r\n<td class=\"value\">Intel H81 Chipset</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BIOS</td>\r\n<td class=\"value\">UEFI BIOS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">Micro-ATX (19 X 17 cm)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio</td>\r\n<td class=\"value\">Onboard Realtek 662 6-channel HD Audio Codec Front Panel audio-out,mic-in jack</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Expansion Slots</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">PCI</td>\r\n<td class=\"value\">1 x PCI Express x16 slot</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR3</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Slots</td>\r\n<td class=\"value\">2 x Memory Slots</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Memory</td>\r\n<td class=\"value\">1066/1333/1600MHz, Supports non-ECC, un-buffered memory</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Memory</td>\r\n<td class=\"value\">Max. up to 8GB each</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Graphics</td>\r\n<td class=\"value\">Integrated Graphics Processor</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector &amp; Ports</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1 x HDMI port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">VGA (s)</td>\r\n<td class=\"value\">1 x VGA port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB (s)</td>\r\n<td class=\"value\">4 x USB 2.0 port<br>2 x USB 3.0 port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN Port (s)</td>\r\n<td class=\"value\">Onboard Realtek RTL8105E/8111E Gigabit 100/1000 Mbps</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Storage</td>\r\n<td class=\"value\">3 x SATA, 1xM.2 supports NVME+NGFF</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio</td>\r\n<td class=\"value\">3 x Audio jack</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 Year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ARKTEK AK-H81M EL 4th Gen Micro-ATX Motherboard</h2>\r\n<p>The ARKTEK AK-H81M EL 4th Gen Micro-ATX Motherboard is designed to support Intel Core i7, i5, i3, Pentium, and Celeron processors of the LGA1150 Intel 4th generation multi-core processors. It utilizes the Intel H81 chipset and features integrated graphics processing. The motherboard supports dual-channel DDR3 memory and has two slots with a maximum capacity of 8GB per slot. It offers LAN connectivity with the onboard Realtek RTL8105E/8111E Gigabit 100/1000 Mbps LAN and includes a Realtek 662 6-channel HD Audio Codec for audio functions. Storage options include three SATA ports and one M.2 slot supporting NVME and NGFF storage devices. The back panel I/O ports provide various connections, including VGA, HDMI, USB, LAN, and audio jacks. Expansion slots include one PCI Express x16 slot, and the motherboard features UEFI BIOS for system configuration. With its micro-ATX form factor and secure mounting holes, the AK-H81M EL is suitable for compact PC builds.</p>\r\n\r\n', NULL, NULL, 'ARKTEK AK-H81M EL 4th Gen Micro-ATX Motherboard', 'ARKTEK AK-H81M EL 4th Gen Micro-ATX Motherboard', 6500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:20:39', '2023-10-01 15:20:39'),
(94, 'GIGABYTE GA-J1800M-D3P Motherboard with Built In 2.41Ghz DDR3 Celeron Processor', '', 'gigabyte-gaj1800md3p-motherboard-with-built-in-241ghz-ddr3-celeron-processor', 'gigabyte-ga-j1800m-d3p-motherboard-with-built-in-241ghz-ddr3-celeron-processor-2023-10-01-03-23-04-3150.jpg', 0, 26, 0, 0, 0, 520, '0', NULL, 0, '<ul>\r\n<li>Model: GIGABYTE GA-J1800M-D3P</li>\r\n<li>Intel Dual-Core Celeron J1800 SoC (2.41 GHz)</li>\r\n<li>2 x DDR3 DIMM Dual Memory</li>\r\n<li>1 x PCI Express x16 slot, running at x1</li>\r\n<li>1 x Trusted Platform Module (TPM) header</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Motherboard</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Chipset</td>\r\n<td class=\"value\">Intel&reg; Dual-Core Celeron&reg; J1800 SoC (2.41 GHz)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Processors</td>\r\n<td class=\"value\">Built in with an Intel&reg; Dual-Core Celeron&reg; J1800 SoC (2.41 GHz)<br>* Do not disassemble the onboard SoC and the heatsinks by yourself to avoid damage to these components.<br>1 MB Cache</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Max Memory</td>\r\n<td class=\"value\">2 x DDR3 DIMM sockets supporting up to 8 GB of system memory<br>* Due to a Windows 32-bit operating system limitation, when more than 4 GB of physical memory is installed, the actual memory size displayed will be less than the size of the physical memory installed.<br>Dual channel memory architecture<br>Support for DDR3/-L 1333 MHz memory modules<br>Support for non-ECC memory modules</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Onboard Video</td>\r\n<td class=\"value\">Integrated in the SoC:<br>1 x D-Sub port, supporting a maximum resolution of 2560x1600<br>1 x HDMI port, supporting a maximum resolution of 1920x1080</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Onboard Audio</td>\r\n<td class=\"value\">Realtek&reg; ALC887 codec<br>High Definition Audio<br>2/4/5.1/7.1-channel<br>* To configure 7.1-channel audio, you have to use an HD front panel audio module and enable the multi-channel audio feature through the audio driver.<br>Support for S/PDIF Out</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Onboard LAN</td>\r\n<td class=\"value\">Realtek&reg; GbE LAN chip (10/100/1000 Mbit)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<p>GIGABYTE GA-J1800M-D3P Motherboard with Built In 2.41Ghz DDR3 Celeron Processor</p>\r\n<p>&nbsp;</p>\r\n<ul>\r\n<li>Built-in Intel&Acirc;&reg; Celeron&acirc;&bdquo;&cent; J1800 (2.41 GHz) Dual-Core processor</li>\r\n<li>GIGABYTE Ultra Durable&acirc;&bdquo;&cent; Technology</li>\r\n<li>Dual channel DDR3/-L UDIMM slot support</li>\r\n<li>Audio Noise Guard with High Quality Audio Capacitors</li>\r\n<li>All Solid Capacitors with Humidity Protection New Glass Fabric PCB design</li>\r\n<li>LAN with high ESD Protection</li>\r\n<li>HDMI, D-SUB ports on rear panel</li>\r\n<li>GIGABYTE On/Off Charge for USB devices</li>\r\n<li>PCIe and PCI interface for wide-range expansion card selections</li>\r\n<li>&nbsp;</li>\r\n<li>USB</li>\r\n<li>Integrated in the SoC:</li>\r\n<li>1 x USB 3.0/2.0 port on the back panel</li>\r\n<li>SoC + GL850 USB 2.0 Hub:</li>\r\n<li>8 x USB 2.0/1.1 ports (4 ports on the back panel, 4 ports available through the internal USB headers)</li>\r\n<li>Internal I/O Connectors</li>\r\n<li>1 x 24-pin ATX main power connector</li>\r\n<li>1 x 4-pin ATX 12V power connector</li>\r\n<li>2 x SATA 3Gb/s connectors</li>\r\n<li>1 x CPU fan header</li>\r\n<li>1 x system fan header</li>\r\n<li>1 x front panel header</li>\r\n<li>1 x front panel audio header</li>\r\n<li>1 x S/PDIF Out header</li>\r\n<li>2 x USB 2.0/1.1 headers</li>\r\n<li>2 x serial port headers&Acirc;&Scaron;&Acirc;&Scaron;</li>\r\n<li>1 x Trusted Platform Module (TPM) header</li>\r\n<li>1 x Clear CMOS jumper</li>\r\n<li>Back Panel Connectors</li>\r\n<li>1 x PS/2 keyboard/mouse port</li>\r\n<li>1 x D-Sub port</li>\r\n<li>1 x HDMI port</li>\r\n<li>1 x parallel port</li>\r\n<li>1 x USB 3.0/2.0 port</li>\r\n<li>4 x USB 2.0/1.1 ports</li>\r\n<li>1 x RJ-45 port</li>\r\n<li>3 x audio jacks (Line In, Line Out, Mic In)</li>\r\n<li>I/O Controller</li>\r\n<li>iTE I/O Controller Chip</li>\r\n</ul>\r\n03 Years Warranty\r\n', NULL, NULL, 'GIGABYTE GA-J1800M-D3P Motherboard with Built In 2.41Ghz DDR3 Celeron Processor', 'GIGABYTE GA-J1800M-D3P Motherboard with Built In 2.41Ghz DDR3 Celeron Processor', 7150, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:23:04', '2023-10-01 15:23:04'),
(95, 'GIGABYTE H470M H 11th and 10th Gen Micro ATX Motherboard', '', 'gigabyte-h470m-h-11th-and-10th-gen-micro-atx-motherboard', 'gigabyte-h470m-h-11th-and-10th-gen-micro-atx-motherboard-2023-10-01-03-26-16-3266.webp', 0, 26, 0, 0, 0, 500, '0', NULL, 0, '<ul>\r\n<li>Model: H470M H</li>\r\n<li>Supported CPU: 11th/10th Gen Intel Core Processors (LGA1200)</li>\r\n<li>Supported RAM: 2 x DIMM, Max. 64GB, DDR4</li>\r\n<li>Graphics Output: 1 x D-Sub, 1 x HDMI</li>\r\n<li>Features: GbE LAN with Bandwidth Management</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Supported CPU</td>\r\n<td class=\"value\">LGA1200 package:<br>11th Generation Intel Core i9 processors/Intel Core i7 processors/Intel Core i5 processors<br>10th Generation Intel Core i9 processors/Intel Core i7 processors/Intel Core i5 processors/Intel Core i3 processors/Intel Pentium processors/Intel Celeron processors<br>L3 cache varies with CPU</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset</td>\r\n<td class=\"value\">Intel H470 Express Chipset</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BIOS</td>\r\n<td class=\"value\">1 x 128 Mbit flash<br>Use of licensed AMI UEFI BIOS<br>PnP 1.0a, DMI 2.7, WfM 2.0, SM BIOS 2.7, ACPI 5.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">Micro ATX Form Factor; 22.6cm x 18.5cm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio</td>\r\n<td class=\"value\">Realtek Audio CODEC<br>High Definition Audio<br>2/4/5.1/7.1-channel</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Expansion Slots</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">PCI</td>\r\n<td class=\"value\">CPU:<br>1 x PCI Express x16 slot, supporting PCIe 3.0 and running at x16<br>Chipset:<br>1 x PCI Express x1 slot, supporting PCIe 3.0 and running at x1</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Slots</td>\r\n<td class=\"value\">2 x DIMM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Memory</td>\r\n<td class=\"value\">11th Generation Intel Core i9/i7/i5 processors:<br>Support for DDR4 3200/3000/2933/2666/2400/2133 MT/s memory modules<br>10th Generation Intel Core i9/i7 processors:<br>Support for DDR4 2933/2666/2400/2133 MT/s memory modules<br>10th Generation Intel Core i5/i3/Pentium/Celeron processors:<br>Support for DDR4 2666/2400/2133 MT/s memory modules<br>Dual channel memory architecture<br>Support for ECC Un-buffered DIMM 1Rx8/2Rx8 memory modules (operate in non-ECC mode)<br>Support for non-ECC Un-buffered DIMM 1Rx8/2Rx8/1Rx16 memory modules<br>Support for Extreme Memory Profile (XMP) memory modules</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Memory</td>\r\n<td class=\"value\">64 GB (32 GB single DIMM capacity)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Graphics</td>\r\n<td class=\"value\">Integrated Graphics Processor-Intel HD Graphics support:<br>1 x D-Sub port, supporting a maximum resolution of 1920x1200@60 Hz<br>* The D-Sub port is only available with the 10th Generation processors.<br>1 x HDMI port, supporting a maximum resolution of 4096x2160@30 Hz<br>* Support for HDMI 1.4 version and HDCP 2.3.</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector &amp; Ports</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1 x HDMI</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">D-Sub (s)</td>\r\n<td class=\"value\">1 x D-Sub</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB (s)</td>\r\n<td class=\"value\">Chipset:<br>4 x USB 3.2 Gen 1 ports (2 ports on the back panel, 2 ports available through the internal USB header)<br>6 x USB 2.0/1.1 ports (4 ports on the back panel, 2 ports available through the internal USB header)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN Port (s)</td>\r\n<td class=\"value\">Realtek GbE LAN chip (1 Gbps/100 Mbps)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Storage</td>\r\n<td class=\"value\">Chipset:<br>1 x M.2 connector (Socket 3, M key, type 2280 SATA and PCIe 3.0 x4/x2 SSD support)<br>4 x SATA 6Gb/s connectors<br>Intel Optane Memory Ready</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">RAID</td>\r\n<td class=\"value\">Support for RAID 0, RAID 1, RAID 5, and RAID 10</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio</td>\r\n<td class=\"value\">3 x audio jacks</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Internal I/O Ports</td>\r\n<td class=\"value\">1 x 24-pin ATX main power connector<br>1 x 8-pin ATX 12V power connector<br>1 x CPU fan header<br>1 x system fan header<br>1 x RGB LED strip header<br>1 x M.2 Socket 3 connector<br>4 x SATA 6Gb/s connectors<br>1 x front panel header<br>1 x front panel audio header<br>1 x USB 3.2 Gen 1 header<br>1 x USB 2.0/1.1 header<br>1 x serial port header<br>1 x Clear CMOS jumper</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TPM (Trusted Platform Module )</td>\r\n<td class=\"value\">1 x Trusted Platform Module header (For the GC-TPM2.0 SPI/GC-TPM2.0 SPI 2.0 module only)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Others</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Special Features</td>\r\n<td class=\"value\">Support for APP Center<br>* Available applications in APP Center may vary by motherboard model. Supported functions of each application may also vary depending on motherboard specifications.<br>@BIOS<br>Ambient LED<br>EasyTune<br>Smart Backup<br>System Information Viewer<br>Support for Q-Flash<br>Support for Xpress Install</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bundled Software</td>\r\n<td class=\"value\">Norton Internet Security (OEM version)<br>LAN bandwidth management software</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>GIGABYTE H470M H 11th and 10th Gen Micro ATX Motherboard</h2>\r\n<p>The GIGABYTE H470M H Micro ATX&nbsp;<a href=\"https://www.startech.com.bd/component/motherboard\" target=\"\">Motherboard&nbsp;</a>has Intel Ultra Durable with GbE LAN, Anti-Sulfur Resistor, and Smart Fan 5. It supports 11th/10th Generation Intel Core Processors, Dual Channel Non-ECC Unbuffered DDR4, and 2 DIMMs. 8-Channel HD Audio with High-Quality Audio Capacitors This Motherboard has NVMe PCIe Gen3 x4 2280 M.2 Connector and GbE LAN with Bandwidth Management. Smart Fan 5 has Multiple Temperature Sensors and Hybrid Fan Headers with FAN STOP. GIGABYTE APP Center, Anti-Sulfur Resistor Design, Simple and Easy to Use GbE LAN includes a network bandwidth management program that helps to lower network latency and maintain low ping times to provide improved responsiveness in busy LAN scenarios.</p>\r\n\r\n', NULL, NULL, 'GIGABYTE H470M H 11th and 10th Gen Micro ATX Motherboard', 'GIGABYTE H470M H 11th and 10th Gen Micro ATX Motherboard', 9780, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:26:16', '2023-10-01 15:26:16'),
(96, 'ASUS TUF GAMING B450M-PLUS II AMD AM4 Micro-ATX Gaming Motherboard', '', 'asus-tuf-gaming-b450mplus-ii-amd-am4-microatx-gaming-motherboard', 'asus-tuf-gaming-b450m-plus-ii-amd-am4-micro-atx-gaming-motherboard-2023-10-01-03-29-29-9911.webp', 0, 26, 0, 0, 0, 520, '0', NULL, 0, '<ul>\r\n<li>Model: TUF GAMING B450M-PLUS II</li>\r\n<li>Supported CPU: Ryzen Processors AMD AM4 Socket</li>\r\n<li>Supported RAM: 4 x DDR4, Max. 128GB, 4400(O.C)</li>\r\n<li>Graphics Output: 1x HDMI, 1x DVI-D</li>\r\n<li>Features: Realtek RTL8111H 1Gb Ethernet</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Basic Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Supported CPU</td>\r\n<td class=\"value\">AMD AM4 Socket for AMD Ryzen 5000 Series/ 5000 G-Series/ 4000 G-Series/ 3rd/2nd/1st Gen AMD Ryzen/ 2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics/ Athlon with Radeon Vega Graphics Processors</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Chipset</td>\r\n<td class=\"value\">AMD B450</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BIOS</td>\r\n<td class=\"value\">256 Mb Flash ROM, UEFI AMI BIOS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">mATX Form Factor<br>9.6 inch x 9.6 inch ( 24.4 cm x 24.4 cm )</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Expansion Slots</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">PCI</td>\r\n<td class=\"value\">3rd/2nd/1st Gen AMD Ryzen Processors<br>1 x PCIe 3.0/2.0 x16 (x16 mode)<br>2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics Processors<br>1 x PCIe 3.0/2.0 x16 (x8 mode)<br>Athlon&trade; with Radeon Vega Graphics Processors<br>1 x PCIe 3.0/2.0 x16 (max at x4 mode)<br>AMD B450 chipset<br>1 x PCIe 2.0 x16 (x4 mode)<br>1 x PCIe 2.0 x1</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Memory</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Slots</td>\r\n<td class=\"value\">4 x DIMM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Memory</td>\r\n<td class=\"value\">4400(O.C)/ 4000(O.C.)/ 3866(O.C.)/ 3733(O.C.)/ 3600(O.C.)/ 3533(O.C)/ 3466(O.C.)/ 3400(O.C.)/ 3200(O.C.)/ 3000(O.C.)/ 2800(O.C.)/ 2666/ 2400/ 2133 MHz Un-buffered Memory<br>Dual Channel Memory Architecture<br>ECC Memory (ECC mode) support varies by CPU.</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Memory</td>\r\n<td class=\"value\">Max. 128GB</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Graphics</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Graphics</td>\r\n<td class=\"value\">Integrated Graphics in the 2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics/ Athlon with Radeon Vega Graphics Processors<br>1 x HDMI port<br>1 x DVI-D</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector &amp; Ports</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1 x HDMI port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">DVI-D (s)</td>\r\n<td class=\"value\">1 x DVI-D</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB (s)</td>\r\n<td class=\"value\">Rear USB Port ( Total 6 )<br>1 x USB 3.2 Gen 2 port(s)(1 x Type-A)<br>3 x USB 3.2 Gen 1 port(s)(2 x Type-A +1 x Type-C)<br>2 x USB 2.0 port(s)(2 x Type-A)<br>Front USB Port ( Total 6 )<br>2 x USB 3.2 Gen 1 port(s)(2 x Type-A)<br>4 x USB 2.0 port(s)(4 x Type-A)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">LAN Port (s)</td>\r\n<td class=\"value\">Realtek RTL8111H 1Gb Ethernet<br>TUF LANGuard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Supported Storage</td>\r\n<td class=\"value\">Total supports 1 x M.2 slot(s) and 6 x SATA 6Gb/s ports<br>3rd/2nd/1st Gen AMD Ryzen/ 2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics :<br>1 x M.2 Socket 3, with M Key, Type 2242/2260/2280/22110(PCIE 3.0 x4 and SATA modes) storage devices support*1<br>Athlon with Radeon Vega Graphics Processors :<br>1 x M.2 Socket 3, with M key, type 2242/2260/2280/22110 storage devices support (SATA mode)<br>3rd/2nd/1st Gen AMD Ryzen/ 2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics/ Athlon with Radeon Vega Graphics Processors :<br>2 x SATA 6Gb/s port(s)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio</td>\r\n<td class=\"value\">3 x Audio jack(s)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Internal I/O Ports</td>\r\n<td class=\"value\">1 x CPU Fan connector(s)<br>2 x Chassis Fan connector(s)<br>1 x Aura RGB Strip Header<br>1 x USB 3.2 Gen 1(up to 5Gbps) connector(s) support(s) additional 2 USB 3.2 Gen 1 port(s)<br>2 x USB 2.0 connector(s) support(s) additional 4 USB 2.0 port(s)<br>1 x M.2 Socket 3 with M key, type 2242/2260/2280/22110 storage devices support (SATA &amp; PCIE 3.0 x 4 mode)<br>6 x SATA 6Gb/s connector(s)<br>1 x S/PDIF out header(s)<br>1 x 24-pin EATX Power connector(s)<br>1 x 8-pin EATX 12V Power connectors<br>1 x Front panel audio connector(s) (AAFP)<br>1 x Clear CMOS jumper(s)<br>1 x System panel connector<br>1 x COM port header<br>1 x Speaker connector</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TPM (Trusted Platform Module )</td>\r\n<td class=\"value\">1 x SPI TPM header</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Others</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Special Features</td>\r\n<td class=\"value\">ASUS TUF PROTECTION<br>- ASUS DIGI+ VRM<br>- ASUS Enhanced DRAM Overcurrent Protection<br>- ASUS ESD Guards<br>- TUF LANGuard<br>- ASUS Overvoltage Protection<br>- ASUS SafeSlot<br>- ASUS Stainless-Steel Back I/O<br>ASUS Q-Design<br>- ASUS Q-DIMM<br>- ASUS Q-Slot<br>ASUS Thermal Solution<br>- Aluminum heatsink design<br>ASUS EZ DIY<br>- BIOS FlashBack button<br>- BIOS FlashBack LED<br>AURA Sync<br>- AURA RGB header</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Bundled Software</td>\r\n<td class=\"value\">ASUS Exclusive Software<br>Armoury Crate<br>- Aura Creator<br>- Aura Sync<br>- AI Noise-Canceling Microphone<br>AI Suite 3<br>- Performance And Power Saving Utility<br>TurboV EVO<br>EPU<br>Digi+ VRM<br>Fan Xpert 2+<br>- EZ update<br>- PC Cleaner<br>TUF GAMING CPU-Z<br>AI Charger<br>ASUS Turbo LAN<br>DAEMON Tools<br>DTS Custom for GAMING Headsets<br>Norton Anti-virus software (Free Trial for 60 days)<br>WinRAR<br>UEFI BIOS<br>ASUS EZ DIY<br>- ASUS CrashFree BIOS 3<br>- ASUS EZ Flash 3<br>- ASUS UEFI BIOS EZ Mode</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">3 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ASUS TUF GAMING B450M-PLUS II AMD AM4 Micro-ATX Gaming Motherboard</h2>\r\n<p>The ASUS TUF GAMING B450M-PLUS II Motherboard supports AMD AM4 Socket for AMD Ryzen 5000 Series/ 5000 G-Series/ 4000 G-Series/ 3rd/2nd/1st Gen AMD Ryzen/ 2nd and 1st Gen AMD Ryzen with Radeon Vega Graphics/ Athlon with Radeon Vega Graphics Processors. It comes with Aura Sync RGB LED lighting, DDR4 4400MHz support, Dual M.2, and native USB 3.1 Gen 2. This motherboard features an unprecedented 108dB signal-to-noise ratio for the stereo line-out and a 103dB SNR for the line-in, providing pristine audio quality. It offers exclusive DTS Custom audio that delivers positional cues to stereo headphones, helping you to pinpoint enemies and action. ASUS TUF GAMING B450M-PLUS II Motherboard comes with Fan Xpert 2+ that ensures every fan achieves the best balance of cooling performance and acoustics. Military-grade TUF chokes deliver rock-steady power to the CPU, helping to improve system stability. Its TUF Capacitors offer+20% temperature tolerance and 5X-longer lifespan. Lastly, TUF MOSFETS are military-grade MOSFETs with lower RDS(on). Manufactured in a single step using a new insert-molding process, SafeSlot integrates fortifying metal for an inherently stronger slot, which is then firmly anchored to the PCB through additional solder points. With x4 PCI Express 3.0 bandwidth, M.2 supports up to 32Gbps data-transfer speeds. A well-tuned system deserves a matching aesthetic. ASUS Aura offers full RGB lighting control with a variety of functional presets for the built-in RGB LEDs as well as strips connected to the onboard RGB headers.</p>\r\n\r\n', NULL, NULL, 'ASUS TUF GAMING B450M-PLUS II AMD AM4 Micro-ATX Gaming Motherboard', 'ASUS TUF GAMING B450M-PLUS II AMD AM4 Micro-ATX Gaming Motherboard', 15400, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:29:29', '2023-10-01 15:29:29'),
(97, 'TwinMOS 4GB DDR4 2400MHz Desktop RAM', '', 'twinmos-4gb-ddr4-2400mhz-desktop-ram', 'twinmos-4gb-ddr4-2400mhz-desktop-ram-2023-10-01-03-36-19-9111.jpg', 0, 27, 0, 0, 0, 500, '0', NULL, 0, '<ul>\r\n<li>Model: TwinMOS 4GB DDR4 2400MHz</li>\r\n<li>Frequency: 2400MHz</li>\r\n<li>Operating voltage: 1.5V</li>\r\n<li>Pin: 240 pin</li>\r\n<li>CAS Latency: 15.0/16.0</li>\r\n</ul>', '<p>TwinMOS 4GB DDR4 2400MHz Desktop RAM</p>\r\n<ul>\r\n<li>Memory capacity(GB) 4GB</li>\r\n<li>PC Type Desktop PCs</li>\r\n<li>Pin No. 240-pin design</li>\r\n<li>Bus Speed/Frequency DDR4-2400MHz</li>\r\n<li>Working voltage 1.5V</li>\r\n<li>Data transfer bandwidth 10.6GB/s</li>\r\n</ul>\r\n<p>Lifetime warranty</p>', NULL, NULL, 'TwinMOS 4GB DDR4 2400MHz Desktop RAM', 'TwinMOS 4GB DDR4 2400MHz Desktop RAM', 1600, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:36:19', '2023-10-01 15:36:19'),
(98, 'G.SKILL Value 4GB DDR4 2400Mhz Desktop RAM', '', 'gskill-value-4gb-ddr4-2400mhz-desktop-ram', 'gskill-value-4gb-ddr4-2400mhz-desktop-ram-2023-10-01-03-37-50-2764.webp', 0, 27, 0, 0, 0, 100, '0', NULL, 0, '<ul>\r\n<li>MPN: F4-2400C17S-4GNT</li>\r\n<li>Model: Value</li>\r\n<li>Capacity: 4GB</li>\r\n<li>Speed: 2400 Mhz</li>\r\n<li>Latency: 17-17-17-39</li>\r\n<li>Voltage: 1.20V</li>\r\n</ul>', '<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">4GB (4GBx1)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency</td>\r\n<td class=\"value\">2400Mhz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating voltage</td>\r\n<td class=\"value\">1.20V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Latency</td>\r\n<td class=\"value\">17-17-17-39</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical dimension</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Heat Sink Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pin</td>\r\n<td class=\"value\">288-Pin</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">Limited Lifetime</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'G.SKILL Value 4GB DDR4 2400Mhz Desktop RAM', 'G.SKILL Value 4GB DDR4 2400Mhz Desktop RAM', 1570, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:37:50', '2023-10-01 15:37:50'),
(99, 'Apacer Panther Golden 4GB DDR4 2666MHZ Desktop RAM', '', 'apacer-panther-golden-4gb-ddr4-2666mhz-desktop-ram', 'apacer-panther-golden-4gb-ddr4-2666mhz-desktop-ram-2023-10-01-03-42-02-9765.jpg', 0, 27, 0, 0, 0, 500, '0', NULL, 0, '<ul>\r\n<li>Model: Panther Golden 4GB DDR4 2666MHZ</li>\r\n<li>Capacity: 4GB</li>\r\n<li>Frequency: 2666MHZ , PIN: 288-pin</li>\r\n<li>Memory Architecture: x8 FBGA DRAM chip</li>\r\n<li>Voltage &amp; Cas Latency: 1.2V/16-18-18-38</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">DDR4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">4GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency</td>\r\n<td class=\"value\">2666MHZ</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating voltage</td>\r\n<td class=\"value\">1.2V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Latency</td>\r\n<td class=\"value\">16-18-18-38</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical dimension</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Pin</td>\r\n<td class=\"value\">288-Pins</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">Lifetime Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Apacer Panther Golden 4GB DDR4 2666MHZ Desktop RAM</h2>\r\n<p>The Apacer Panther Golden 4GB DDR4 2666MHZ&nbsp;RAM has a high level of compatibility. It is backward compatible with Intel and AMD series systems. This pattern is in the shape of a claw. On top, the unique and clever heat spreader design incorporates the panther\'s claws. It includes XMP 2.0 overclocking that is simple and easy to use, and it consumes very little power. The Apacer PANTHER-GOLDEN 4GB DDR4 2666MHZ&nbsp;Desktop RAM comes with a Lifetime warranty.</p>\r\n\r\n', NULL, NULL, 'Apacer Panther Golden 4GB DDR4 2666MHZ Desktop RAM', 'Apacer Panther Golden 4GB DDR4 2666MHZ Desktop RAM', 1850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:42:02', '2023-10-01 15:42:02');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(100, 'Crucial 8GB Single DDR4 2666MHz Desktop RAM', '', 'crucial-8gb-single-ddr4-2666mhz-desktop-ram', 'crucial-8gb-single-ddr4-2666mhz-desktop-ram-2023-10-01-03-43-55-2866.jpg', 0, 27, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>MPN: CT4G4DFS8266.C8FN</li>\r\n<li>Model: 8GB Single DDR4 2666MHz</li>\r\n<li>8GB DDR4 2666MHz</li>\r\n<li>CAS Latency: CL19</li>\r\n<li>Memory Rank; Single Rank</li>\r\n<li>Speed: PC4-21300 (2666 MHz)</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" style=\"width: 33.1126%; height: 245.297px;\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"heading-row\" style=\"width: 198.714%; height: 22.3906px;\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 22.3906px;\">Type</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 22.3906px;\">DDR4</td>\r\n</tr>\r\n<tr style=\"height: 21.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 21.3906px;\">Capacity</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 21.3906px;\">8GB</td>\r\n</tr>\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 22.3906px;\">Frequency</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 22.3906px;\">2666MHz</td>\r\n</tr>\r\n<tr style=\"height: 44.7812px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 44.7812px;\">Operating voltage</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 44.7812px;\">1.2 V</td>\r\n</tr>\r\n\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"heading-row\" style=\"width: 198.714%; height: 22.3906px;\" colspan=\"3\">Physical dimension</td>\r\n</tr>\r\n\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 22.3906px;\">Dimension</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 22.3906px;\">5.27 x 0.03 x 1.23 inches</td>\r\n</tr>\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 22.3906px;\">Pin</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 22.3906px;\">288-Pin DIMM</td>\r\n</tr>\r\n\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"heading-row\" style=\"width: 198.714%; height: 22.3906px;\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr style=\"height: 22.3906px;\">\r\n<td class=\"name\" style=\"width: 42.6563%; height: 22.3906px;\">Warranty</td>\r\n<td class=\"value\" style=\"width: 56.3907%; height: 22.3906px;\">Lifetime Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Crucial 8GB Single DDR4 2666MHz Desktop RAM</h2>\r\n<p>Crucial 8GB Single DDR4 2666MHz Desktop RAM comes with PC4-21300 (2666 MHz) speed, 288-Pin DIMM, 1.2 V with CL19 CAS Latency. if you\'re replacing DDR3 memory,this is Single Rank RAM. This RAM will give you a significant performance boost. Even energy efficiency has been improved over DDR3 memory, with this module utilizing only 1.2V. This RAM reduce power consumption by up to 40%, Increase bandwidth by up to 32% with Faster bursts access speeds for improved sequential data throughout. This 8GB Crucial Desktop RAM has lifetime warranty.</p>\r\n\r\n', NULL, NULL, 'Crucial 8GB Single DDR4 2666MHz Desktop RAM', 'Crucial 8GB Single DDR4 2666MHz Desktop RAM', 2550, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:43:56', '2023-10-01 15:43:56'),
(101, 'ZADAK TWSG3 128GB PCIe Gen3x4 M.2 SSD', '', 'zadak-twsg3-128gb-pcie-gen3x4-m2-ssd', 'zadak-twsg3-128gb-pcie-gen3x4-m2-ssd-2023-10-01-03-52-18-7214.jpg', 0, 28, 0, 0, 0, 250, '0', NULL, 0, '<ul>\r\n<li>MPN: ZS128GTWSG3-1</li>\r\n<li>Model: TWSG3</li>\r\n<li>Read/write speed up to 1900/600 MB/s</li>\r\n<li>PCIe Gen3 x4 NVMe 1.3</li>\r\n<li>3D NAND technology</li>\r\n<li>Capacity: 128GB</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">128GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">M.2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Flash Type</td>\r\n<td class=\"value\">3D NAND</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Interface</td>\r\n<td class=\"value\">PCIe Gen3 x4 NVMe 1.3</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Sequential R/W</td>\r\n<td class=\"value\">Up to 1900/600 MB/s</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">MTBF</td>\r\n<td class=\"value\">1,500,000 hours</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">(L)80 x (W)22 x (H)2.25mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Temperature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Operating Temperature</td>\r\n<td class=\"value\">0&deg;C ~ +70&deg;C</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Temperature</td>\r\n<td class=\"value\">-40 ~ +85&deg;C</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Shock resistance</td>\r\n<td class=\"value\">1500G/0.5msec</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">100 TBW/5-Year Limited Warranty<br>(The SSD is based on the TBW or Warranty Period)</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ZADAK TWSG3 128GB PCIe Gen3x4 M.2 SSD</h2>\r\n<p>The ZADAK TWSG3 128GB SSD comes with the PCIe Gen3 x4 NVMe 1.3 interface, Extreme performance controller enables TWSG3 SSD to deliver up to 1900/600 MB/s sequential read/write. Graphene has high thermal conductivity which allows a fast rate of heat transfer. The graphene heatsink offers not only a stylish look but also 15% optimization of cooling performance. The ultra-compact size makes the TWSG3 perfectly compatible with both PC and laptop, bringing extra storage and performance to meet gamers\' demand. The built-in protection technology not only ensures users of a perfect high-speed experience, but also data integrity and stability. The ZADAK Widget shoe disk information, examines and reports on the status of your drives, and features read/write speed tests that allow you to monitor the driver\'s performance. It has 5-Year Limited Warranty (The SSD is based on the TBW or Warranty Period).</p>\r\n\r\n', NULL, NULL, 'ZADAK TWSG3 128GB PCIe Gen3x4 M.2 SSD', 'ZADAK TWSG3 128GB PCIe Gen3x4 M.2 SSD', 2950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 15:52:18', '2023-10-01 15:52:18'),
(102, 'Dahua E800 512GB 2.5\" SATA III SSD', '', 'dahua-e800-512gb-25-sata-iii-ssd', 'dahua-e800-512gb-25-sata-iii-ssd-2023-10-01-04-03-22-8063.webp', 0, 28, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>MPN: DHI-SSD-E800S512G</li>\r\n<li>Model: E800</li>\r\n<li>Capacity: 512GB</li>\r\n<li>Interface: SATA III 6Gb/s</li>\r\n<li>Form Factor: 2.5 inch</li>\r\n<li>Read: 500 MB/s, Write: 490 MB/s</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">512GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">2.5\"</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Flash Type</td>\r\n<td class=\"value\">3D NAND</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Interface</td>\r\n<td class=\"value\">SATA 6Gb/s</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Sequential R/W</td>\r\n<td class=\"value\">Up to 550 MB/s Up to 490 MB/s</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">MTBF</td>\r\n<td class=\"value\">1,500,000 hours</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TBW</td>\r\n<td class=\"value\">256 TB</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">100.20 mm &times; 69.90 mm &times; 7.00 mm<br>(3.94\" &times; 2.75\" &times; 0.28\")</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">Max 40 g (0.09 lb)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Temperature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Operating Temperature</td>\r\n<td class=\"value\">0&deg;C to +70&deg;C (+32&deg;F to +158&deg;F)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Temperature</td>\r\n<td class=\"value\">&ndash;40&deg;C to +85&deg;C (&ndash;40&deg;F to +185&deg;F)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Shock resistance</td>\r\n<td class=\"value\">1500G/0.5 ms (half sine wave)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Vibration Resistance</td>\r\n<td class=\"value\">10&ndash;200 Hz, 0.5G</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">03 years warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Dahua E800 512GB 2.5\" SATA III SSD</h2>\r\n<p>The Dahua E800 512GB 2.5\" SATA III SSD is a high-performance solid-state drive designed to enhance the storage capabilities of your computing devices. With its sleek 2.5-inch form factor, it can easily fit into laptops, desktops, or any compatible device with a SATA interface. The drive is built using high-quality wafer level chips, ensuring reliability and efficiency. The SSD supports the SATA III protocol, enabling faster data transfer speeds of up to 550 MB/s. This ensures smoother data access and significantly reduces loading times for applications, games, and large files. The drive is equipped with S.M.A.R.T (Self-Monitoring, Analysis, and Reporting Technology), which allows you to monitor its health status and performance. This feature helps to identify potential issues in advance, giving you ample time to back up your data and take necessary precautions. The Dahua E800 SSD provides better read and write performance through TRIM (Trim command) and NCQ (Native Command Queuing) technologies. TRIM helps to optimize the storage by clearing unused data blocks, ensuring consistent performance over time. NCQ enhances the drive\'s efficiency by reordering the data requests for more streamlined operations. The SSD is designed with low power consumption management, which is especially beneficial for laptops and portable devices. This feature helps extend battery life, making it ideal for users on the go. The Dahua E800 offers a generous TBW rating, which indicates the total amount of data that can be written to the drive over its lifetime. A higher TBW value ensures durability and longevity, making it suitable for heavy workloads and intensive usage scenarios. The Dahua E800 512GB 2.5\" SATA III SSD is an excellent storage solution that combines speed, reliability, and power efficiency. Whether you\'re a professional requiring fast data access or a casual user seeking to upgrade your system\'s performance, this SSD is sure to deliver a satisfying computing experience.</p>\r\n\r\n', NULL, NULL, 'Dahua E800 512GB 2.5\" SATA III SSD', 'Dahua E800 512GB 2.5\" SATA III SSD', 3100, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:03:22', '2023-10-01 16:03:22'),
(103, 'Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD', '', 'western-digital-blue-sa510-250gb-25inch-sataiii-ssd', 'western-digital-blue-sa510-250gb-25-inch-sataiii-ssd-2023-10-01-04-06-00-6176.webp', 0, 28, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>MPN: WDS250G3B0A</li>\r\n<li>Model: SA510</li>\r\n<li>Capacity: 250GB</li>\r\n<li>Interface: SATA III, 6.0 GB/s</li>\r\n<li>Form Factor: 2.5 inch</li>\r\n<li>Read: 555 MB/s, Write: 440 MB/s</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">250GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">2.5 inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Interface</td>\r\n<td class=\"value\">SATA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Sequential R/W</td>\r\n<td class=\"value\">Sequential Read Speeds: up to 555MB/s<br>Sequential Write Speeds: up to 440MB/s</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">(L x W x H) 100.2mm x 69.85mm x 7.0mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">3 Years Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD</h2>\r\n<p>The Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD gives fresh vitality to your Computer, allowing you to push the limits of your work. The WD Blue SA510 SATA SSD is designed exclusively for professionals, creatives, freelancers, social influencers, and other passionate content producers and editors. It helps enhance your PC\'s performance so you can be more productive. The drive comes with Acronis True Image for Western Digital backup and cyber security software, as well as a complimentary three-month Dropbox Professional trial. This fast, dependable SSD helps you boot up faster, reduce lag times, and speed up editing and file transfers for a long-term desktop improvement that doesn\'t require an expensive new PC purchase.</p>\r\n<h2>Easily Share Files with Dropbox</h2>\r\n<p>The Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD Dropbox makes it easier than ever to save and communicate. With your free three-month trial of Dropbox Professional when you purchase a WD Blue SA510 drive, you can share all of your stuff, from photographs and videos to documents and presentations, in a single, easy-to-access location.</p>\r\n<h2>Upgrade Your Creativity</h2>\r\n<p>The Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD Featuring read speeds up to 555 MB/s, this fast SATA SSD delivers a performance boost that keeps up with your workloads so you can stay creative and be more productive</p>\r\n<h2>Help Protect Your Content</h2>\r\n<p>Clone your computer&rsquo;s entire hard drive to your WD Blue SA510 drive with the included Acronis True Image for Western Digital software. This easy, efficient software also helps provide AI-based protection against ransomware and defend you from many attacks.</p>\r\n<h2>Create with More Control</h2>\r\n<p>The Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD with Stress keeps your projects on track, and the free Western Digital SSD Dashboard allows you to check the health, temperature, available space, firmware version, and more of your drive.</p>\r\n<h2>Plug It Into Your Current PC</h2>\r\n<p>The WD Blue SA510 SATA SSD is available in 2.5\" and M.2 form factors for more flexibility, fitting into a wide range of PC ports, including those found in many older PCs.</p>\r\n\r\n', NULL, NULL, 'Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD', 'Western Digital Blue SA510 250GB 2.5-Inch SATAIII SSD', 3750, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:06:00', '2023-10-01 16:06:00'),
(104, 'Acer FA100 512GB M.2 NVMe PCIe Gen3 x 4 SSD', '', 'acer-fa100-512gb-m2-nvme-pcie-gen3-x-4-ssd', 'acer-fa100-512gb-m2-nvme-pcie-gen3-x-4-ssd-2023-10-01-04-08-58-6997.jpg', 0, 28, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: FA100</li>\r\n<li>Capacity: 512 GB</li>\r\n<li>Interface: PCIe Gen3 x4, NVMe1.3</li>\r\n<li>Form Factor: M.2 2280</li>\r\n<li>Read: 2500 MB/s, Write: 1746 MB/s</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">512 GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Form Factor</td>\r\n<td class=\"value\">M.2 2280</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Flash Type</td>\r\n<td class=\"value\">3D NAND</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Interface</td>\r\n<td class=\"value\">PCIe Gen3 x4, NVMe1.3</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Sequential R/W</td>\r\n<td class=\"value\">Read: 2500 MB/s, Write: 1746 MB/s</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">TBW</td>\r\n<td class=\"value\">300 TBW</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">100 x 70 x 6.7 mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Temperature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Operating Temperature</td>\r\n<td class=\"value\">0 &deg;C - 70 &deg;C / 32 &deg;F - 158 &deg;F</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Storage Temperature</td>\r\n<td class=\"value\">-40 ℃ - 85 &deg;C / -40 &deg;F - 185 &deg;F</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">5-Year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Acer FA100 512GB&nbsp;M.2 NVMe PCIe Gen3 x 4 SSD</h2>\r\n<p>The Acer FA100 comes with a 512GB&nbsp;storage capacity and it offers read/write speeds of 3200Mbps and 2200Mbps respectively. It supports ECC error correction technology and S.M.A.R.T. function, based on 4K LDPC which enables stronger error correction capabilities and improved secure data storage. This effectively reduces data errors that may occur during SSD read and write, avoiding bad blocks for better performance and more reliability. The Acer FA100 M.2 SSD supports HMB function which enables the underlying storage to make use of a portion of host memory effectively reducing SSD latency by simulating SLC cache. More optimizations improve read and write performance and the drive even supports TRIM instructions to significantly reduce write amplification and effectively extend SSD life. Each SSD comes bundled with Acronis True-Image backup software. It supports multiple technologies such as modern standby and ultra-low power consumption. The Acer FA100 offers a 5-year warranty.</p>\r\n\r\n', NULL, NULL, 'Acer FA100 512GB M.2 NVMe PCIe Gen3 x 4 SSD', 'Acer FA100 512GB M.2 NVMe PCIe Gen3 x 4 SSD', 3900, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:08:58', '2023-10-01 16:08:58'),
(105, 'PELADN RX 550 4G Gaming GDDR5 128 Bit Black Graphics Card', '', 'peladn-rx-550-4g-gaming-gddr5-128-bit-black-graphics-card', 'peladn-rx-550-4g-gaming-gddr5-128-bit-black-graphics-card-2023-10-01-04-33-03-1655.webp', 0, 29, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: RX 550 4G</li>\r\n<li>Core Frequency: 1071MHz</li>\r\n<li>Memory Clock Speed: 1500MHz</li>\r\n<li>Video Output: DP+HD+DVI</li>\r\n<li>Two-fan cooling system</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">GDDR5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">4GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Core Clock</td>\r\n<td class=\"value\">1071MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Clock</td>\r\n<td class=\"value\">1500MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BUS Type</td>\r\n<td class=\"value\">128Bit</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Interface</td>\r\n<td class=\"value\">PCI Express 3.0</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Interface</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">1x DP</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1x HDMI</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">DVI</td>\r\n<td class=\"value\">1x DVI</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Recommended PSU</td>\r\n<td class=\"value\">300W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Consumption</td>\r\n<td class=\"value\">50W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Option</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Multi Display</td>\r\n<td class=\"value\">3</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">202*112*39mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 Years Manufacturer Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>PELADN RX 550 4G Gaming GDDR5 128 Bit Black Graphics Card</h2>\r\n<p>The PELADN RX 550 4G Gaming GDDR5 Graphics Card comes with a core clock of 1071MHz and a memory clock of 1500MHz. It offers a memory capacity of 4GB and operates on a 128-bit memory bit width. Crafted with 14nm technology, it utilizes GDDR5 memory type and supports output interfaces such as DP, HD, and DVI. Utilizing the PCI Express 3.0 interface type, it has a power consumption of 50W and is recommended for use with a 300W power supply. Encased in a package size of 202*112*39mm, PELADN RX 550 4G Gaming GDDR5 Graphics Card provides a platform for enhanced gaming performance.</p>\r\n\r\n', NULL, NULL, 'PELADN RX 550 4G Gaming GDDR5 128 Bit Black Graphics Card', 'PELADN RX 550 4G Gaming GDDR5 128 Bit Black Graphics Card', 10500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:33:03', '2023-10-01 16:33:03'),
(106, 'ASUS GeForce GT 1030 2GB GDDR5 low Profile Graphics Card', '', 'asus-geforce-gt-1030-2gb-gddr5-low-profile-graphics-card', 'asus-geforce-gt-1030-2gb-gddr5-low-profile-graphics-card-2023-10-01-04-37-52-2005.jpg', 0, 29, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>MPN: GT1030-SL-2G-BRK</li>\r\n<li>Model: ASUS GeForce GT 1030</li>\r\n<li>Silent passive cooling means true 0dB</li>\r\n<li>Resolution: 1920x1200</li>\r\n<li>Video Memory: 2GB GDDR5</li>\r\n<li>Engine Clock: 1506 MHz (OC Mode)</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">GDDR5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">2GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">DVI Max Resolution : 1920x1200</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Core Clock</td>\r\n<td class=\"value\">OC Mode - GPU Boost Clock : 1506 MHz , GPU Base Clock : 1266 MHz<br>Gaming Mode (Default) - GPU Boost Clock : 1468 MHz , GPU Base Clock : 1228 MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Clock</td>\r\n<td class=\"value\">6002 MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BUS Type</td>\r\n<td class=\"value\">PCI Express 3.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Interface</td>\r\n<td class=\"value\">64-bit</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CUDA Cores</td>\r\n<td class=\"value\">384</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Interface</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">Yes x 1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">DVI</td>\r\n<td class=\"value\">Yes x 1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDCP</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Recommended PSU</td>\r\n<td class=\"value\">300W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Option</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Multi Display</td>\r\n<td class=\"value\">3</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Application Programming Interfaces</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">DirectX</td>\r\n<td class=\"value\">12</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">OpenGL</td>\r\n<td class=\"value\">4.5</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">173 x 69 x40 mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ASUS GeForce GT 1030 2GB GDDR5 low Profile Graphics Card</h2>\r\n<p>ASUS GeForce GT 1030 is the fantastic graphics card from ASUS. Engineered with a highly-efficient 0dB thermal design, it dissipates heat in complete silence &acirc;&euro;&rdquo; making GT 1030 the perfect choice for your slimline home-theater PC (HTPC) build. Exclusive AUTO-EXTREME Technology for premium quality and best reliability. It also has GPU Tweak II for intuitive performance tweaking. Exclusive ASUS-designed heatsinks with large surface areas effectively cool graphics cards passively so absolutely no sound is produced while running - perfect for high definition and silent home theater PCs and multimedia centers. All ASUS graphics cards are now produced using AUTO-EXTREME Technology, an industry-first, 100% automated production process that incorporates premium materials to set a new standard of quality. AUTO-EXTREME Technology ensures consistent graphics card quality as well as improved performance and longevity. This new manufacturing process is also environmentally friendly, eliminating harsh chemicals and reducing power consumption by 50%. Redesigned with an intuitive, all-new UI, GPU Tweak II makes overclocking easier and more visual than ever, while still retaining advanced options for seasoned overclockers. With one click, the new Gaming Booster function maximizes system performance by removing redundant processes and allocating all available resources automatically.</p>\r\n\r\n', NULL, NULL, 'ASUS GeForce GT 1030 2GB GDDR5 low Profile Graphics Card', 'ASUS GeForce GT 1030 2GB GDDR5 low Profile Graphics Card', 10800, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:37:52', '2023-10-01 16:37:52'),
(107, 'Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V GDDR6X 8GB Graphics Card', '', 'colorful-igame-geforce-rtx-3070-ti-ultra-w-oc-8gv-gddr6x-8gb-graphics-card', 'colorful-igame-geforce-rtx-3070-ti-ultra-w-oc-8g-v-gddr6x-8gb-graphics-card-2023-10-01-04-41-47-1472.jpg', 0, 29, 0, 0, 0, 300, '0', NULL, 0, '<ul>\r\n<li>Model: iGame GeForce RTX 3070 TI Ultra W OC 8G-V</li>\r\n<li>Core Clock: Base 1575Mhz; Boost 1770Mhz</li>\r\n<li>Memory Speed Grade: 19Gbps</li>\r\n<li>CUDA Cores: 6144</li>\r\n<li>Memory Bus Width: 256 bit</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">GDDR6X</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">8GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Core Clock</td>\r\n<td class=\"value\">Base:1575Mhz; Boost:1770Mhz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BUS Type</td>\r\n<td class=\"value\">256 bit</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CUDA Cores</td>\r\n<td class=\"value\">6144</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Interface</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">3 x Display Port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1 x HDMI 2.1</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Connectors</td>\r\n<td class=\"value\">2 x 8Pin</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Recommended PSU</td>\r\n<td class=\"value\">750W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Consumption</td>\r\n<td class=\"value\">310W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Option</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Multi Display</td>\r\n<td class=\"value\">3DP + HDMI</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Application Programming Interfaces</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">DirectX</td>\r\n<td class=\"value\">DirectX 12 Ultimate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">OpenGL</td>\r\n<td class=\"value\">OpenGL4.6</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">310 x 131.5 x 60mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 Years Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V GDDR6X 8GB Graphics Card</h2>\r\n<p>Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V GDDR6X Graphics Card comes with 8GB capacity. This Colorful iGame GeForce RTX 3070 TI Ultra featured with Manufacturing Process 8nm, CUDA Cores 6144, Core Clock Base:1575Mhz; Boost:1770Mhz, One-Key OC Base:1575Mhz; Boost:1800Mhz, Memory Speed Grade 19Gbps, Memory Bus Width 256 bit, Memory Type GDDR6X, Memory Bandwidth 608GB/s. This Colorful iGame Graphics card has Power Connector 2 x 8Pin, Power Supply 9+3, TDP 310W, Display Ports 3DP+HDMI, Heat Pipe Number/Spec 6 x &Icirc;&brvbar;6. It supports NVIDIA DLSS, NVIDIA G-SYNC, 2nd Gen Ray Tracing Cores. It also has over 2 slots. It is one of the best choices for your gaming rig. The Latest Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V gaming card offers 02 years warranty.</p>\r\n\r\n', NULL, NULL, 'Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V GDDR6X 8GB Graphics Card', 'Colorful iGame GeForce RTX 3070 TI Ultra W OC 8G-V GDDR6X 8GB Graphics Card', 12500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:41:47', '2023-10-01 16:41:47'),
(108, 'SPARKLE Intel Arc A380 ELF 6GB GDDR6 Graphics Card', '', 'sparkle-intel-arc-a380-elf-6gb-gddr6-graphics-card', 'sparkle-intel-arc-a380-elf-6gb-gddr6-graphics-card-2023-10-01-04-44-21-4434.webp', 0, 29, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: Intel Arc A380 ELF 6GB</li>\r\n<li>Graphics Boost Clock: 2200MHz, Memory Speed: 15.5 Gbps</li>\r\n<li>Memory Size: 6GB GDDR6</li>\r\n<li>Graphics Memory Interface: 96-bit</li>\r\n<li>Output: DisplayPort 2.0 x 3, HDMI x1</li>\r\n</ul>', '\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Memory Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">GDDR6</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">6GB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Core Clock</td>\r\n<td class=\"value\">Graphics Boost Clock: 2000MHz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Clock</td>\r\n<td class=\"value\">15.5 Gbps</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">BUS Type</td>\r\n<td class=\"value\">PCI Express 4.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Memory Interface</td>\r\n<td class=\"value\">96 bit</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others</td>\r\n<td class=\"value\">Xe-Core: 8<br>Ray Tracing Units: 8<br>Intel XMX Engines: 128<br>Xe Vector Engines: 128<br>Graphics Memory Bandwidth: 186 GB/s</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Interface</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">3x DisplayPort 2.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1x HDMI 2.0</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Recommended PSU</td>\r\n<td class=\"value\">450 Watt or greater power supply</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Application Programming Interfaces</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">DirectX</td>\r\n<td class=\"value\">12 Ultimate</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">OpenGL</td>\r\n<td class=\"value\">4.6</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specifications</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">Height: 3.93 in - 100 mm<br>Length: 6.01 in &ndash; 152.6 mm<br>Width: Dual Slots</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">3 years Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>SPARKLE Intel Arc A380 ELF 6GB GDDR6 Graphics Card</h2>\r\n<p>The SPARKLE&nbsp;Intel Arc A380 ELF 6GB&nbsp;GDDR6 Graphics Card is the epitome of cutting-edge gaming performance and visual excellence. Designed to elevate your gaming experience to new heights, this graphics card boasts impressive specifications that will immerse you in a world of unparalleled graphics fidelity. With a staggering 2200MHz boost clock, the SPARKLE Intel Arc A380 ELF ensures that you have all the power you need for smooth and lag-free gaming. Whether you\'re exploring vast open worlds or engaging in intense firefights, this card delivers top-tier performance. The graphics card features lightning-fast memory with a speed of 15.5 Gbps. This ensures that your games load quickly and textures render in breathtaking detail, offering a truly immersive gaming experience. Equipped with 6GB of GDDR6 memory, the SPARKLE Intel Arc A380 ELF provides ample memory capacity to handle modern games and their demanding textures. You\'ll be able to run your favorite titles with high-resolution textures and still maintain exceptional frame rates. The card\'s 96-bit graphics memory interface optimizes data transfer rates, reducing latency and ensuring smooth gameplay. It enables fast communication between the GPU and memory, enhancing overall performance. The SPARKLE Intel Arc A380 ELF comes with versatile output options, including three DisplayPort 2.0 ports and one HDMI port. This allows you to connect multiple monitors or high-resolution displays, unlocking the potential for a multi-screen gaming setup or immersive 4K gaming experiences. Whether you like competitive esports or visually spectacular single-player experiences, the SPARKLE Intel Arc A380 ELF 6GB GDDR6&nbsp;<a href=\"https://www.startech.com.bd/component/graphics-card\" target=\"\">Graphics Card</a>&nbsp;is an excellent choice for upgrading your gaming system. Its outstanding boost clock, fast memory, and large memory space ensure that you can play today\'s most demanding games at their full potential. SPARKLE will enhance your graphical experience and immerse you in the world of gaming like never before.</p>\r\n\r\n', NULL, NULL, 'SPARKLE Intel Arc A380 ELF 6GB GDDR6 Graphics Card', 'SPARKLE Intel Arc A380 ELF 6GB GDDR6 Graphics Card', 16500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 16:44:21', '2023-10-01 16:44:21'),
(109, 'OVO OPS-P4 450W ATX Power Supply', '', 'ovo-opsp4-450w-atx-power-supply', 'ovo-ops-p4-450w-atx-power-supply-2023-10-01-05-00-13-2686.webp', 0, 30, 0, 0, 0, 100, '0', NULL, 0, '<ul>\r\n<li>Model: OPS-P4</li>\r\n<li>Capacity: 450 Watt</li>\r\n<li>Fan Size: 120mm</li>\r\n<li>Form Factor: ATX</li>\r\n<li>Input Voltage: 50 - 60Hz</li>\r\n</ul>', '<h2>Specification</h2>\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Continuous Power</td>\r\n<td class=\"value\">450W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Size</td>\r\n<td class=\"value\">120mm Fan</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Input</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">115V - 230V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency Range</td>\r\n<td class=\"value\">50Hz-60Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Current</td>\r\n<td class=\"value\">8A -4 A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Modular Type</td>\r\n<td class=\"value\">ATX</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Total Power</td>\r\n<td class=\"value\">450W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Main Power</td>\r\n<td class=\"value\">20/24 pins</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">SATA</td>\r\n<td class=\"value\">2 x SATA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">02 Years</td>\r\n</tr>\r\n\r\n</table>\r\n<h2>Description</h2>\r\n<h2>OVO OPS-P4 450W ATX Power Supply</h2>\r\n<p>The OVO OPS-P4 450W ATX<a href=\"https://www.startech.com.bd/component/power-supply\" target=\"_blank\" rel=\"noopener\">&nbsp;Power Supply&nbsp;</a>is built with a mature and stable circuit and high-precision, reliable components. The power supply has a high-quality pure copper filter coil to offer a more steady output voltage. It includes a power-saving chipset. The maximum power is 450W, and the output is 20/24 pin. It has a built-in 12cm ventilation system and a 115/230V electricity input. This power supply is compatible with Intel/AMD CPUs. Input Frequency Range: 50-60Hz, Input Current: 8A-4A, Fan Size: 120mm, Lighting Effect: No ATX Main Connectors: 1, SATA Power Connectors: 2, ATX Form Factor, Others Standard ATX 20 + 4 P: Power supply for microcomputers, pinout: 20/24 pins, CPU Intel/AMD support 1 Auxiliary ATX, 4 Peripherals feeding, 1 feeding drive, 2 Serial ATA, 2 IDE, 1 built-in 12cm cooler Voltage Output: +12v:9A, -12v:0.5A, +5V:14A, +3.3v:6A, +5v is 1.5A. The OVO OPS-P4 450W ATX Power Supply comes with a 02-year warranty.</p>', NULL, NULL, 'OVO OPS-P4 450W ATX Power Supply', 'OVO OPS-P4 450W ATX Power Supply', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 17:00:13', '2023-10-01 17:00:13'),
(110, 'Antec META V350 350W Power Supply', '', 'antec-meta-v350-350w-power-supply', 'antec-meta-v350-350w-power-supply-2023-10-01-05-18-03-3209.webp', 0, 30, 0, 0, 0, 500, '0', NULL, 0, '<ul>\r\n<li>Model: META V350</li>\r\n<li>Produces less noise and less heat</li>\r\n<li>Industrial grade protections</li>\r\n<li>120mm Silent Fan</li>\r\n<li>Thermal Manager</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Continuous Power</td>\r\n<td class=\"value\">350 Watt</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Size</td>\r\n<td class=\"value\">120 mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Input</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">100VAC - 240VAC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency Range</td>\r\n<td class=\"value\">47-63Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Current</td>\r\n<td class=\"value\">4A</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Total Power</td>\r\n<td class=\"value\">350W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">AC Input</td>\r\n<td class=\"value\">230VAC 4A 47-63Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">DC Output</td>\r\n<td class=\"value\">+3.3V, +5V, +12V, -12V, +5Vsb</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Main Power</td>\r\n<td class=\"value\">24-pin M/B Connectors x1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU</td>\r\n<td class=\"value\">8(4+4)pin CPU Connectors x1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">PCI-E</td>\r\n<td class=\"value\">8(6+2)pin PCI-E Connectors x1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">SATA</td>\r\n<td class=\"value\">SATA Connectors x3</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Molex</td>\r\n<td class=\"value\">Molex Connectors x2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Antec META V350 350W Power Supply</h2>\r\n<p>The Antec META V350 is a 350-watt power supply unit that comes with a 24-pin connector (520mm in length), an 8-pin connector for EPS12V (4+4-pin) (550mm in length), an 8-pin connector for PCI-E (6+2-pin) (550mm in length), two 6-pin connectors for SATA (400mm in length each), and two 6-pin connectors for SATA (400mm in length each). The PSU comes with a Thermal Manager and a 120mm silent fan. It is an advanced low-voltage fan control for optimal heat &amp; noise management and will allow your PSU to stay at an optimal temperature. The 120 mm Silent Fan is ideal for quiet computing and is designed for longer life, guaranteeing hours of operation. It has an AC input voltage of 230VAC, with a frequency range of 47-63Hz and an input current of 5A. The DC output consists of +3.3V, +5V, +12V, -12V, and +5Vsb with maximum current ratings of 18A, 16A, 42A, 0.3A, and 2.5A respectively. The total combined power of the output is 110W, 300W, 3.6W, and 12.5W. The total wattage of the<a href=\"https://www.startech.com.bd/component/power-supply\" target=\"\">&nbsp;power supply&nbsp;</a>is 350W.</p>\r\n\r\n', NULL, NULL, 'Antec META V350 350W Power Supply', 'Antec META V350 350W Power Supply', 2700, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 17:18:03', '2023-10-01 17:18:03'),
(111, 'Gamdias AURA GP550 550W Power Supply', '', 'gamdias-aura-gp550-550w-power-supply', 'gamdias-aura-gp550-550w-power-supply-2023-10-01-05-19-36-5192.webp', 0, 30, 0, 0, 0, 500, '0', NULL, 0, '<ul>\r\n<li>Model: AURA GP550</li>\r\n<li>550W power supply</li>\r\n<li>120mm silent fan</li>\r\n<li>1x 24-pin main connecter</li>\r\n<li>Compatible with ATX12V v2.4</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Continuous Power</td>\r\n<td class=\"value\">550W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Size</td>\r\n<td class=\"value\">120mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others</td>\r\n<td class=\"value\">Compatible with ATX12V v2.4</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Input</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">230V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Current</td>\r\n<td class=\"value\">&nbsp;</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Modular Type</td>\r\n<td class=\"value\">Non-Moduler</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connector</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Main Power</td>\r\n<td class=\"value\">1x 24-pin</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">CPU</td>\r\n<td class=\"value\">1x 8 (4+4) pin EPS 12V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">PCI-E</td>\r\n<td class=\"value\">1x 8 (6+2) pin PCI-E</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">SATA</td>\r\n<td class=\"value\">5</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Molex</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">2 years warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Gamdias AURA GP550 550W Power Supply</h2>\r\n<p>The Gamdias AURA GP550 550W<a href=\"https://www.startech.com.bd/component/power-supply\" target=\"_blank\" rel=\"noopener\">&nbsp;Power Supply&nbsp;</a>includes a 120mm silent fan. It has a 1x 24-pin main connector, 1x 8 (4+4) pin EPS 12V, 1x 8 (6+2) pin PCI-E, 3x SATA, and 2x Molex &amp; 1x FDD. This power supply is compatible with ATX12V v2.4. The Gamdias AURA GP550 550W Power Supply comes with a 02-years warranty.</p>\r\n\r\n', NULL, NULL, 'Gamdias AURA GP550 550W Power Supply', 'Gamdias AURA GP550 550W Power Supply', 3300, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-01 17:19:37', '2023-10-01 17:19:37');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(112, 'GIGABYTE G24F 23.8\" 170Hz Full HD IPS Gaming Monitor', '', 'gigabyte-g24f-238-170hz-full-hd-ips-gaming-monitor', 'gigabyte-g24f-238-170hz-full-hd-ips-gaming-monitor-2023-10-02-11-40-37-5092.jpg', 0, 13, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: G24F 23.8\"</li>\r\n<li>Resolution: FHD 1920 x 1080</li>\r\n<li>Display: IPS, 165Hz/OC 170Hz, 1ms (MPRT) / 2ms (GTG)</li>\r\n<li>Ports: 2x HDMI, 1x DP, 2x USB</li>\r\n<li>Features: Free Sync, Flicker Free, Low Blue Light</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">23.8 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Panel Type</td>\r\n<td class=\"value\">IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pixel pitch(MM)</td>\r\n<td class=\"value\">0.2745 (H) x 0.2745 (V) (mm)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Surface</td>\r\n<td class=\"value\">Non-glare type</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Viewing Angle</td>\r\n<td class=\"value\">178&deg;(H)/ 178&deg;(V)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Brightness</td>\r\n<td class=\"value\">300 cd/m2 (TYP)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Contrast Ratio</td>\r\n<td class=\"value\">1000 : 1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">165Hz/OC 170Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Support</td>\r\n<td class=\"value\">Color Saturation: 90% DCI-P3/120% sRGB<br>Display Colors: 8 bits</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Gamut</td>\r\n<td class=\"value\">90% DCI-P3/120% sRGB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Response Time</td>\r\n<td class=\"value\">1ms (MPRT) / 2ms (GTG)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others Features</td>\r\n<td class=\"value\">OSD Sidekick<br>Aim Stabilizer<br>Black Equalizer<br>Dashboard<br>Crosshair<br>Timer<br>Counter<br>Crosshair<br>Auto-Update<br>Smart OD</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Flicker Free</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Low Blue Light</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Free Sync Support</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Audio Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Speaker (Built In)</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connectivity</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">Display port 1.2 x1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">HDMI 2.0 x2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Port(s)</td>\r\n<td class=\"value\">USB 3.0 *2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Mechanical Design</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Tilt</td>\r\n<td class=\"value\">-5&deg;~+20&deg;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Height Adjustment</td>\r\n<td class=\"value\">130mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Vesa Wall Mount</td>\r\n<td class=\"value\">100*100mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Security Locker</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">Phys. Dimension with Stand(WxHxD): 541*519.3*136.75<br>Phys. Dimension w/o stand (WxHxD): 541*326.4*53.4<br>Box Dimension (WxHxD): 755*470*148</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">Net Weight with stand (Esti.): 5.3<br>Net Weight without stand (Esti.): 3.6</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Build-in</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Power Consumption</td>\r\n<td class=\"value\">Power Consumption: 48W(MAX)<br>Power Saving Mode:  0.5W<br>Power Off Mode:  0.3W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">AC 100V~240V /50~60Hz</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years (No Warranty For 3 Dead Pixel )</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>GIGABYTE G24F 23.8\" 170Hz Full HD IPS Gaming Monitor</h2>\r\n<p>As an unseen player, monitor is often being underestimated. The truth is monitors form as a synergistic effect and bring out the best performance of PC components. GIGABYTE gaming monitors offer the ultimate specifications and quality, users can truly enjoy upscale performance without the need for extravagance. Super fast 1ms response time for the most smooth gaming experience ever! High resolution and fast refresh rate, giving you the detailed display quality and fluid gaming experience! Fantastic color display and 90% DCI-P3 super wide-gamut color. The streamline appearance represents the simplicity of the GIGABYTE gaming series design philosophy, sturdy stand and matte finish built for functional and aesthetic features adding more to the characteristics. GIGABYTE OSD Sidekick allows you to set the display options with keyboard and mouse, giving you the easiest way to adjust monitor settings. Onscreen timer will assist you on tracking the elapsed game time. The gaming counter will help you calculate the time more easily. This feature will allow you to customize crosshairs that helps improve your aim in the shooting game. The display alignment function will facilitate you on the multi-display set-up, monitors will line up perfectly. This feature will reduce motion blur so you will have a better visual clarity that helps tracing the track of bullet and aim the target easily. The dashboard reveals your real-time hardware information including CPU voltages, clock speed, temperatures, etc. The best part is that it won&acirc;&euro;&trade;t be blocked by any games. This feature allows you to have more details of the dark side without overexposing the bright side at the same time. Users can effortlessly enjoy the finest gaming experience with features GIGABYTE continues to develop and upgrade while giving extra protection to your monitor. GIGABYTE Gaming monitor features an exclusive stand that\'s ergonomically designed to offer extensive range of height and tilt adjustments. It has&nbsp;3 Years (No Warranty For 3 Dead Pixel ).</p>\r\n\r\n', NULL, NULL, 'GIGABYTE G24F 23.8\" 170Hz Full HD IPS Gaming Monitor', 'GIGABYTE G24F 23.8\" 170Hz Full HD IPS Gaming Monitor', 23999, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 11:40:37', '2023-10-02 11:40:37'),
(113, 'ViewSonic VX2481-MH 24\" 75Hz Full HD Monitor', '', 'viewsonic-vx2481mh-24-75hz-full-hd-monitor', 'viewsonic-vx2481-mh-24-75hz-full-hd-monitor-2023-10-02-11-43-52-6164.jpg', 0, 13, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: ViewSonic VX2481-MH 24\"</li>\r\n<li>Resolution: FHD (1920 x 1080)</li>\r\n<li>Display: IPS, 75Hz, 1ms</li>\r\n<li>Ports: HDMI, VGA, Audio Out</li>\r\n<li>Features: Free Sync, Flicker Free, Low Blue Light</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">24 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Panel Type</td>\r\n<td class=\"value\">IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pixel pitch(MM)</td>\r\n<td class=\"value\">0.275 mm (H) x 0.275 mm (V)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Surface</td>\r\n<td class=\"value\">Anti-Glare, Hard Coating (3H)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Aspect Ratio</td>\r\n<td class=\"value\">16:9</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Viewing Angle</td>\r\n<td class=\"value\">178&ordm; horizontal, 178&ordm; vertical</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Brightness</td>\r\n<td class=\"value\">250 cd/m&sup2; (typ)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Contrast Ratio</td>\r\n<td class=\"value\">Static Contrast Ratio: 1,000:1 (typ)<br>Dynamic Contrast Ratio: 80M:1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">75Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Support</td>\r\n<td class=\"value\">16.7M</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Gamut</td>\r\n<td class=\"value\">72% NTSC, 102% sRGB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Response Time</td>\r\n<td class=\"value\">1ms</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Curvature</td>\r\n<td class=\"value\">Flat</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color Temperature Selection</td>\r\n<td class=\"value\">32&deg;F to 104&deg;F (0&deg;C to 40&deg;C)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Flicker Free</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Low Blue Light</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Free Sync Support</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Audio Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Speaker (Built In)</td>\r\n<td class=\"value\">YES</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Speaker Details</td>\r\n<td class=\"value\">2Watts x2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connectivity</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">VGA</td>\r\n<td class=\"value\">1x VGA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">2x HDMI 1.4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio Jack</td>\r\n<td class=\"value\">3.5mm Audio In: 1<br>3.5mm Audio Out: 1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others</td>\r\n<td class=\"value\">Power in: DC Socket (Center Positive)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Mechanical Design</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Tilt</td>\r\n<td class=\"value\">-5&ordm; / 23&ordm;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Vesa Wall Mount</td>\r\n<td class=\"value\">100 x 100 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Security Locker</td>\r\n<td class=\"value\">Kensington Lock</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">White</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">Packaging (in.): 24.3 x 16.4 x 5.4<br>Physical (in.): 21.2 x 16 x 8.9<br>Physical Without Stand (in.): 21.2 x 12.6 x 1.6<br>Packaging (mm): 617 x 416 x 138<br>Physical (mm): 537 x 407 x 227<br>Physical Without Stand (mm): 537 x 321 x 41</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">Net (lbs): 6.8<br>Net Without Stand (lbs): 5.6<br>Gross (lbs): 10.4<br>Net (kg): 3.1<br>Net Without Stand (kg): 2.5<br>Gross (kg): 4.7</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Power Consumption</td>\r\n<td class=\"value\">Consumption (typical): 20W<br>Consumption (max): 23W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">AC 100-240V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Others</td>\r\n<td class=\"value\">Eco Mode (Conserve): 14W<br>Eco Mode (optimized): 17W<br>Stand-by: 0.5W<br>Power Supply: External Power Adaptor</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ViewSonic VX2481-MH 24\" 75Hz Full HD Monitor</h2>\r\n<p>The ViewSonic VX2481-mh features a SuperClear IPS panel and the design in a pure form such as a thin profile, frameless bezel, and unique triangular stand. It is an excellent example of a flawless combination of style and functionality. The VX2481-mh offers a 75Hz refresh rate and 1m MPRT response time to deliver fluid and tear-free visuals with seamless pixel transitions and reduced ghosting. It is also equipped with ViewSonic\'s exclusive ViewMode presets, which offer optimized screen performance for different home entertainment applications, such as watching movies, editing, or playing video games. In addition, a VGA and two HDMI inputs offer flexible connectivity for both general use and entertainment. The monitor delivers the same image quality despite you looking at the screen from above, below, the front, or the side. Enjoy rich colors with consistent levels of brightness at a wider 178&deg; viewing angle. The monitor takes on an architecturally inspired aesthetic design fused with modern form factors such as a thin profile, frameless bezel, and unique triangular stand. It is an excellent example of a flawless combination of style and functionality. The monitor offers an accessible upgrade with better video quality, reduced eye strain, and even improved gaming experiences. With AMD FreeSync technology, it eliminates screen tearing and choppy frame rates to provide seamless, flawlessly smooth visuals in every scene. The monitor 1ms (MPRT) response time delivers performance with seamless pixel transitions and reduced ghosting. Dual HDMI and VGA inputs offer a wide range of compatibility, giving you flexibility when connecting devices. ViewSonic\'s exclusive View Mode offers specialized presets to fit different usage scenarios including Game, Movie, Web, Text, Mac, and Mono modes. These preset enhance gamma curve, color temperature, contrast, and brightness to deliver the optimal viewing characteristics for each application. Flicker-Free technology and Blue Light Filter minimize eye strain over extended viewing periods. Designed with dual integrated speakers, this monitor combines incredible screen performance with stereo sound for an immersive multimedia experience.</p>\r\n\r\n', NULL, NULL, 'ViewSonic VX2481-MH 24\" 75Hz Full HD Monitor', 'ViewSonic VX2481-MH 24\" 75Hz Full HD Monitor', 24000, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 11:43:53', '2023-10-02 11:43:53'),
(114, 'LG UltraGear 24MP60G 24\" FHD IPS FreeSync Gaming Monitor', '', 'lg-ultragear-24mp60g-24-fhd-ips-freesync-gaming-monitor', 'lg-ultragear-24mp60g-24-fhd-ips-freesync-gaming-monitor-2023-10-02-11-47-10-8237.webp', 0, 13, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: UltraGear 24MP60G</li>\r\n<li>Resolution: FHD (1920 x 1080)</li>\r\n<li>Display: IPS, 75Hz, 1ms (GtG)</li>\r\n<li>Ports: 1 x HDMI, 1 x DP, 1 x D-Sub</li>\r\n<li>Features: AMD FreeSync</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">24\"</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LCD</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Panel Type</td>\r\n<td class=\"value\">IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">Full HD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Surface</td>\r\n<td class=\"value\">Anti-Glare</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Aspect Ratio</td>\r\n<td class=\"value\">16:9</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Viewing Angle</td>\r\n<td class=\"value\">178&deg;(R/L), 178&deg;(U/D)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Brightness</td>\r\n<td class=\"value\">300 cd/m&sup2;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Contrast Ratio</td>\r\n<td class=\"value\">1000:1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">75Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Support</td>\r\n<td class=\"value\">16.7M</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Gamut</td>\r\n<td class=\"value\">NTSC 72% (CIE1931)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Response Time</td>\r\n<td class=\"value\">5ms (GtG at Faster), 1ms MBR</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Curvature</td>\r\n<td class=\"value\">Flat</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Flicker Free</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Low Blue Light</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Free Sync Support</td>\r\n<td class=\"value\">FreeSync Premium</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Audio Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Speaker (Built In)</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connectivity</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">1 x DisplayPort</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">1 x HDMI</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio Jack</td>\r\n<td class=\"value\">1 x 3.5mm Audio Port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">D-Sub</td>\r\n<td class=\"value\">1 x D-Sub</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Mechanical Design</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Vesa Wall Mount</td>\r\n<td class=\"value\">75 x 75 mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">21.2\" x 16.3\" x 8.3\" with Stand<br>21.2\" x 12.6\" x 1.5\" without Stand</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">7.3 lbs with Stand<br>5.9 lbs without Stand</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">External Power</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Power Consumption</td>\r\n<td class=\"value\">Power Save/Sleep Mode (Max):  0.3W<br>DC Off:  0.3W<br>Power Consumption (Typ.): 16W<br>Power Consumption (Max.): 18W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">100-240Vac, 50/60Hz</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>LG UltraGear 24MP60G 24\" FHD IPS FreeSync Gaming Monitor</h2>\r\n<p>The LG UltraGear 24MP60G 24 Inch FHD IPS FreeSync Gaming Monitor&nbsp;is suited for practically any task, whether you\'re watching movies or generating professional material. This 24\" monitor supports a 1920 x 1080 FHD&nbsp;resolution and features an IPS (In-Plane Switching) panel that shows 16.7 million colors. Other features include a 300 cd/m&sup2; max brightness, a 1000:1 contrast ratio, wide 178&deg; horizontal and vertical viewing angles, and a 1ms gray-to-gray response time. Devices may be linked to the display through its DisplayPort and one HDMI port, and there is a 3.5mm audio connector for connecting speakers or headphones to enjoy your films and music.&nbsp;</p>\r\n\r\n', NULL, NULL, 'LG UltraGear 24MP60G 24\" FHD IPS FreeSync Gaming Monitor', 'LG UltraGear 24MP60G 24\" FHD IPS FreeSync Gaming Monitor', 24500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 11:47:10', '2023-10-02 11:47:10'),
(115, 'GIGABYTE G24F 2 23.8\" 180Hz Full HD IPS Gaming Monitor', '', 'gigabyte-g24f-2-238-180hz-full-hd-ips-gaming-monitor', 'gigabyte-g24f-2-238-180hz-full-hd-ips-gaming-monitor-2023-10-02-11-50-09-4034.webp', 0, 13, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: G24F 2</li>\r\n<li>Resolution: FHD 1920 x 1080</li>\r\n<li>Display: IPS, 165Hz/OC 180Hz, 1ms MPRT</li>\r\n<li>Ports: 2x HDMI, 1x DP, 3x USB, 1x Audio</li>\r\n<li>Features: HDR ready, Free Sync, Flicker Free, Low Blue Light</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">23.8 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Panel Type</td>\r\n<td class=\"value\">SS IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pixel pitch(MM)</td>\r\n<td class=\"value\">0.2745 (H) x 0.2745 (V) (mm)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Surface</td>\r\n<td class=\"value\">Non-glare</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Viewing Angle</td>\r\n<td class=\"value\">178&deg;(H)/ 178&deg;(V)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Brightness</td>\r\n<td class=\"value\">300 cd/m2 (TYP)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Contrast Ratio</td>\r\n<td class=\"value\">1100:1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">165Hz/OC 180Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Support</td>\r\n<td class=\"value\">16.7M</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Gamut</td>\r\n<td class=\"value\">90% DCI-P3/120% sRGB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Response Time</td>\r\n<td class=\"value\">1ms MPRT</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDR</td>\r\n<td class=\"value\">HDR ready</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Flicker Free</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Low Blue Light</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Free Sync Support</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Audio Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Speaker (Built In)</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connectivity</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">1 x Displayport 1.2 (capable for HDR)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">2 x HDMI 2.0</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">USB Port(s)</td>\r\n<td class=\"value\">2 x USB 3.2 Gen 1 Downstream ports<br>1 x USB 3.2 Gen 1 Upstream port</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio Jack</td>\r\n<td class=\"value\">1 x Earphone Jack</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Mechanical Design</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Tilt</td>\r\n<td class=\"value\">-5&deg;~+20&deg;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Swivel</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pivot</td>\r\n<td class=\"value\">N/A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Height Adjustment</td>\r\n<td class=\"value\">130mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Vesa Wall Mount</td>\r\n<td class=\"value\">100*100mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Security Locker</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">541*519.3*136.75 mm (with Stand)<br>541*326.4*53.4 mm (w/o stand)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">4.8 kg (with Stand)<br>3.2 kg (w/o stand)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Build-in</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Power Consumption</td>\r\n<td class=\"value\">Power Consumption: 17.5W*<br>Power Saving Mode: 0.5W<br>Power Off Mode: 0.3W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">100~240Vac</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years (No Warranty For 3 Dead Pixel )</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>GIGABYTE G24F 2 23.8\" 180Hz Full HD IPS Gaming Monitor</h2>\r\n<p>GIGABYTE G24F 2 Gaming Monitor has a 23.8\" In-Plane Switching (IPS) panel with a resolution of 1920 x 1080. With a 1 ms MPRT response time and 165 and 180 Hz standard and overclocked refresh rates, respectively, this<a href=\"https://www.startech.com.bd/monitor\" target=\"\">&nbsp;monitor&nbsp;</a>gives your favorite games a fluid-like experience that is supported by AMD\'s FreeSync Premium adaptive-sync technology. GIGABYTE G24F 2 comes with a contrast ratio of 1100:1, 95% DCI-P3 and 125 sRGB gamut coverage, and support for 16.7 million colors, you can ensure color fidelity whether you are watching explosions from the enemy lines or trying to color-coordinate the paintwork on your virtual car. Utilize a brightness level of 300 nits to create a vivid picture that causes visual effects to radiate. A variety of video and utility ports are included with the GIGABYTE G24F 2. Both PCs and consoles can use the single DisplayPort and dual HDMI video connections, which both provide high-quality graphics and fluid framerates. Private gaming and streaming media listening are supported by a single 3.5mm headphone jack. For a tidy and organized desktop configuration, you can plug in your mouse and keyboard using the two USB 3.2 Gen 1 Type-A ports. With the help of OSD Sidekick, you may change display settings using your mouse and keyboard. Aim Stabilization Sync and the on-screen crosshair will help you aim better. You can keep track of game-related events and cooldowns by using counter and timer tools.</p>\r\n\r\n', NULL, NULL, 'GIGABYTE G24F 2 23.8\" 180Hz Full HD IPS Gaming Monitor', 'GIGABYTE G24F 2 23.8\" 180Hz Full HD IPS Gaming Monitor', 24499, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(116, 'MSI G2412 23.8\" FHD 170Hz IPS 1ms FreeSync Premium Gaming Monitor', '', 'msi-g2412-238-fhd-170hz-ips-1ms-freesync-premium-gaming-monitor', 'msi-g2412-238-fhd-170hz-ips-1ms-freesync-premium-gaming-monitor-2023-10-02-11-53-19-2774.webp', 0, 13, 0, 0, 0, 50, '0', NULL, 0, '<ul>\r\n<li>Model: G2412</li>\r\n<li>Resolution: FHD (1920 x 1080)</li>\r\n<li>Display: IPS, 170Hz, 1ms (MPRT)</li>\r\n<li>Ports: 1x DP, 2x HDMI, 1x earphones out</li>\r\n<li>Features: FreeSync Premium, Anti-Flicker and Less Blue Light</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Display Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Size</td>\r\n<td class=\"value\">23.8 Inch</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Type</td>\r\n<td class=\"value\">LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Panel Type</td>\r\n<td class=\"value\">IPS</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Resolution</td>\r\n<td class=\"value\">FHD (1920 x 1080)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pixel pitch(MM)</td>\r\n<td class=\"value\">0.2745(H)x0.2745(V)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Display Surface</td>\r\n<td class=\"value\">Anti-glare</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Aspect Ratio</td>\r\n<td class=\"value\">16:9</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Viewing Angle</td>\r\n<td class=\"value\">178&deg; (H) / 178&deg; (V)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Brightness</td>\r\n<td class=\"value\">250 nits</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Contrast Ratio</td>\r\n<td class=\"value\">1100:1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Refresh Rate</td>\r\n<td class=\"value\">170Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Support</td>\r\n<td class=\"value\">16.7M</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color Gamut</td>\r\n<td class=\"value\">86.52% / 81.64% / 102.58%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Response Time</td>\r\n<td class=\"value\">1ms (MPRT)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Curvature</td>\r\n<td class=\"value\">Flat</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Video Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Flicker Free</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Low Blue Light</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Free Sync Support</td>\r\n<td class=\"value\">Yes</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Audio Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Speaker (Built In)</td>\r\n<td class=\"value\">No</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Connectivity</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Display Port</td>\r\n<td class=\"value\">1x DP (Supports FHD@170Hz as specified in DisplayPort 1.2a with overclocking)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">HDMI</td>\r\n<td class=\"value\">2x HDMI (Supports FHD@144Hz as specified in HDMI 1.4b)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Audio Jack</td>\r\n<td class=\"value\">1x Earphone out</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Mechanical Design</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Tilt</td>\r\n<td class=\"value\">-5&deg; ~ 20&deg;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Vesa Wall Mount</td>\r\n<td class=\"value\">100 x 100 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Security Locker</td>\r\n<td class=\"value\">KENSINGTON LOCK</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimension</td>\r\n<td class=\"value\">540.2 x 229.4 x 411.6 mm<br>540.2 x 44.5 x 328.2 mm (Without stand)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">3.3kg<br>2.6kg (Without stand)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Power</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">External Adaptor 20V 2.25A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Power Consumption</td>\r\n<td class=\"value\">On-mode: 18 (KWh/1000h) / Off-mode: 0.3 (KWh/1000h)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage</td>\r\n<td class=\"value\">30~100 KHz(H) / 48~170 Hz(V)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">3 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>MSI G2412 23.8\" 170Hz FHD IPS 1ms FreeSync Premium Gaming Monitor</h2>\r\n<p>The MSI G2412 Esports gaming monitor will help you visualize your victory. The G2412, with its 1920x1080 resolution, 170hz refresh rate, and 1ms reaction time IPS screen, will provide you the competitive advantage you need to defeat your opponents. With AMD FreeSync Premium technology, the G2412 can match the refresh rate of the display with your GPU for ultra-smooth gameplay. With all of the latest technology packed into the MSI Esports Gaming monitors for competitive play, you can be sure to hit your mark.</p>\r\n<h3>Smooth Performance</h3>\r\n<p>The MSI G2412 23.8\" 170Hz FHD Gaming Monitor offers a 170hz refresh rate and a 1ms reaction time IPS panel, which is beneficial in fast-paced game genres such as first-person shooters, fighters, racing sims, real-time strategy, and sports. This kind of game necessitates quick and accurate movements, thus having a high refresh rate and quick response time monitor will put you ahead of the competition.</p>\r\n<h3>Wide Color Support</h3>\r\n<p>The 23.8\" In-Plane Switching (IPS) screen offers 16.7 million colors and produces vibrant images with 86.52% Adobe RGB, 81.64% DCI-P3, and 102.58% sRGB gamut coverage. A 1100:1 static contrast ratio, 250 nits brightness, and a 1 ms MPRT response time are also included.</p>\r\n<h3>AMD FreeSync Premium</h3>\r\n<p>AMD\'s FreeSync Premium Technology reduces screen tearing. FreeSync allows the MSI G2412 to dynamically change its refresh rate to the graphics card\'s frame rate, considerably minimizing screen tearing, stuttering, and other abnormalities.</p>\r\n<h3>Ergonomics</h3>\r\n<p>Tilt the MSI G2412 to your comfort. You can also attach the screen to a wall, multi-monitor stand, or swivel arm using the 100 x 100mm VESA mounting pattern. The 178&deg; horizontal and vertical viewing angles allow you to see the screen well from practically any angle.</p>\r\n\r\n', NULL, NULL, 'MSI G2412 23.8\" FHD 170Hz IPS 1ms FreeSync Premium Gaming Monitor', 'MSI G2412 23.8\" FHD 170Hz IPS 1ms FreeSync Premium Gaming Monitor', 23800, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 11:53:19', '2023-10-02 11:53:19'),
(117, 'FSP CMT160 ATX Mid Tower Casing', '', 'fsp-cmt160-atx-mid-tower-casing', 'fsp-cmt160-atx-mid-tower-casing-2023-10-02-12-00-20-1009.webp', 0, 31, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: CMT160</li>\r\n<li>Type: Mid Tower</li>\r\n<li>Motherboard Support: ATX, Micro ATX</li>\r\n<li>Interface: 1x USB 3.0, 2x USB 2.0, HD Audio</li>\r\n<li>Fan Support Rear: 1x 120 mm</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Case Type</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Mid Tower</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Motherboard Support</td>\r\n<td class=\"value\">ATX, Micro ATX</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">External Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Expansion Slots</td>\r\n<td class=\"value\">7</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Support</td>\r\n<td class=\"value\">Rear: 1 x 120 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Drive Bays</td>\r\n<td class=\"value\">1 х 5,25\'\'</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">I/O Port</td>\r\n<td class=\"value\">1 x USB 3.0, 2 x USB 2.0, HD Audio</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">No warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>FSP CMT160 ATX Mid Tower Casing</h2>\r\n<p>The FSP CMT160 ATX Mid Tower&nbsp;<a href=\"https://www.startech.com.bd/component/casing\" target=\"\">Casing</a><a href=\"https://www.startech.com.bd/component/casing\" target=\"\">&nbsp;</a>is a compact and classic mid tower case that can fit ATX and Micro ATX motherboards. It has a front panel with a mesh design for optimal airflow and a 5.25\" drive bay for optical drives. It also has two 3.5\" hidden drive bays for hard drives. FSP CMT160 ATX Mid Tower Casing has 7 expansion slots for adding graphics cards and other devices. It has a rear 120mm fan for exhaust and supports up to two additional 120mm fans in the front and top for intake and a user-friendly I/O panel on the top, with one USB 3.0 port, two USB 2.0 ports, and HD audio jacks. The FSP CMT160 ATX Mid Tower Casing has a simple and elegant black finish, with dimensions of 375x180x405mm.</p>\r\n<p>&nbsp;</p>\r\n\r\n', NULL, NULL, 'FSP CMT160 ATX Mid Tower Casing', 'FSP CMT160 ATX Mid Tower Casing', 1800, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:00:20', '2023-10-02 12:00:20'),
(118, 'Value-Top MANIA X5 mini Mid Tower Micro ATX Gaming Casing', '', 'valuetop-mania-x5-mini-mid-tower-micro-atx-gaming-casing', 'value-top-mania-x5-mini-mid-tower-micro-atx-gaming-casing-2023-10-02-12-02-08-5435.webp', 0, 31, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: MANIA X5 mini</li>\r\n<li>Motherboard support: ITX/Micro ATX</li>\r\n<li>Tempered Glass Side Panel</li>\r\n<li>1 x 12CM RGB Fan on Rear</li>\r\n<li>1 x USB 3.0 &amp; 2 x USB 2.0, HD Audio</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Case Type</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Mid Tower</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Tempered Glass Panel</td>\r\n<td class=\"value\">Left Side Panel</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Motherboard Support</td>\r\n<td class=\"value\">ITX/Micro ATX</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">External Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color(s)</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Expansion Slots</td>\r\n<td class=\"value\">4</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pre- Installed Fans</td>\r\n<td class=\"value\">1 x 12CM RGB Fan on Rear</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">I/O Port</td>\r\n<td class=\"value\">1 x USB 3.0<br>2 x USB 2.0<br>HD Audio</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">No warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Value-Top MANIA X5 mini Mid Tower Micro ATX Gaming Casing</h2>\r\n<p>The Value-Top MANIA X5 mini Mid Tower Micro ATX Gaming Casing comes with a tempered glass side panel. The casing includes 1 x 12CM RGB Fan on the Rear. Constructed with 0.6mm ultra-thick steel, it ensures durability. The Value-Top MANIA X5 mini also offers a side-mounted functional area and ample space for hardware installation, along with efficient cable management space. It supports mini ITX/Micro ATX motherboards. The Value-Top MANIA X5 mini Casing also provides multiple drive bays, expansion slots, and I/O ports for convenient connectivity. The dimensions of the casing are 361 x 200 x 393mm</p>\r\n\r\n', NULL, NULL, 'Value-Top MANIA X5 mini Mid Tower Micro ATX Gaming Casing', 'Value-Top MANIA X5 mini Mid Tower Micro ATX Gaming Casing', 2150, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:02:08', '2023-10-02 12:02:08'),
(119, 'Xtreme V9 Full Window ATX Case', '', 'xtreme-v9-full-window-atx-case', 'xtreme-v9-full-window-atx-case-2023-10-02-12-04-14-7782.jpg', 0, 31, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: V9</li>\r\n<li>Front Panel Black Metal; 0.55MM Spcc black body</li>\r\n<li>Motherboard Support: ATX, Micro-ATX</li>\r\n<li>Left Side Panel Full Acrylic</li>\r\n<li>2 x 12cm 15 LED Red Cooling Fans</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Case Type</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Full Window</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Front Panel</td>\r\n<td class=\"value\">Front Panel Black Metal;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Motherboard Support</td>\r\n<td class=\"value\">ATX, Micro-ATX</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">External Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color(s)</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">440 x 360 x 210mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Front Ports</td>\r\n<td class=\"value\">Structure Size: 340 x 185 x 380MM(L x W xH)<br>Case Size: 350 x 185 x 390MM (L x W x H)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Support</td>\r\n<td class=\"value\">2 x 12cm 15 LED red cooling fans</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Drive Bays</td>\r\n<td class=\"value\">3.5 Inch Drive Bay: 2<br>2.5 Inch Drive Bay: 2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">I/O Port</td>\r\n<td class=\"value\">USB1.0, 1 x HD Audio</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Additional Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">PSU</td>\r\n<td class=\"value\">Power Supply Mounted: Bottom<br>PSU in bottom, PCI 4PCS with 2 x 12cm 15 LED red cooling fans</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Side Panel</td>\r\n<td class=\"value\">Left side panel full acrylic</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Clearance Space</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum CPU Cooler Height</td>\r\n<td class=\"value\">165mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Graphics Card Length</td>\r\n<td class=\"value\">280mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">No Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Xtreme V9 Full Window ATX Case</h2>\r\n<p>The Xtreme V9 ATX Case is made in China and also It\'s Country Of Origin is China. This Xtreme V9 is Full Window Case. It is designed with Front Panel Balck Metal and Left side panel full acrylic design. The case is Full Window type Casing. This Xtreme V9 case is compatible with ATX, Micro-ATX motherboards. It has 1X SSD, 1X HDD. This case also featured with USB1.0 + Audio port, PCI 4PCS with 2 x 12cm 15 LED red cooling fans. The Xtreme V9 ATX Case supports 280mm VGA Card, 248 x 248mm micro motherboard.</p>\r\n<p>This low-cost reasonable Xtreme V9 Full Window Case will give you excellent performance in your daily use. This latest Xtreme V9 ATX Full Window Case has no warranty.</p>\r\n\r\n', NULL, NULL, 'Xtreme V9 Full Window ATX Case', 'Xtreme V9 Full Window ATX Case', 2500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:04:14', '2023-10-02 12:04:14'),
(120, 'Xtreme V3 Full Window Gaming Case', '', 'xtreme-v3-full-window-gaming-case', 'xtreme-v3-full-window-gaming-case-2023-10-02-12-06-24-6658.jpg', 0, 31, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: V3</li>\r\n<li>Front Panel: ABS injection + Black metal net</li>\r\n<li>Motherboard Support: Micro-ATX</li>\r\n<li>Pre- Installed Fans: 2 Red Cooling Fan</li>\r\n<li>Left Side Panel Full Acrylic</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Case Type</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Full Window</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Front Panel</td>\r\n<td class=\"value\">ABS injection + Black metal net</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Motherboard Support</td>\r\n<td class=\"value\">Micro-ATX</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">External Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color(s)</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">Structure Size: 340 x 185 x 380MM (L x W x H)<br>Case Size: 370 x 185 x 390MM (L x W x H)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Front Ports</td>\r\n<td class=\"value\">USB1.0<br>Audio</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pre- Installed Fans</td>\r\n<td class=\"value\">2 Red Cooling Fan</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Additional Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">PSU</td>\r\n<td class=\"value\">Not included</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Side Panel</td>\r\n<td class=\"value\">Acrylic Side Glass Panel</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Clearance Space</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum CPU Cooler Height</td>\r\n<td class=\"value\">165mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Graphics Card Length</td>\r\n<td class=\"value\">280mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">No Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Xtreme V3 Full Window Gaming Case</h2>\r\n<p>The Xtreme V3 Micro-ATX Gaming Case\'s Country Of Origin is China, and it is made in China. This Xtreme V3 Case is a Full Window type Gaming Case. This Gaming case supports Micro-ATX motherboards. It is designed with ABS injection &amp; a Black metal net in the front panel. It has 2 Red Pre- Installed Cooling Fans. It is featured with Acrylic Side Glass Panel with outstanding Stiffness and optical facilities. This gaming case also featured with USB1.0 + Audio port. The Xtreme V3 Micro-ATX Mini Tower Gaming Case supports 280mm VGA Card, 248 x 248mm micro motherboard, 165mm height CPU and PSU in the bottom, PCI 4PCS.</p>\r\n<p>This low-cost Xtreme V3 Full Window Gaming Case provides excellent gaming performance. Its RGB lighting design makes it more stylish. This new Xtreme V3 Gaming Case has no warranty.</p>\r\n\r\n', NULL, NULL, 'Xtreme V3 Full Window Gaming Case', 'Xtreme V3 Full Window Gaming Case', 2600, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:06:24', '2023-10-02 12:06:24');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(121, 'SilverStone Fara B1 Mid Tower RGB Gaming Case', '', 'silverstone-fara-b1-mid-tower-rgb-gaming-case', 'silverstone-fara-b1-mid-tower-rgb-gaming-case-2023-10-02-12-08-32-6613.webp', 0, 31, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: Fara B1</li>\r\n<li>Motherboard: ATX, Micro-ATX, Mini-ITX,</li>\r\n<li>Lighting Fan: RGB</li>\r\n<li>Cooling Fan: 2 (Built-In)</li>\r\n<li>Material: Steel, plastic, tempered glass</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Case Type</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Mid Tower</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Motherboard Support</td>\r\n<td class=\"value\">ATX, Micro-ATX, Mini-ITX</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">External Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color(s)</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Material</td>\r\n<td class=\"value\">Steel, plastic, tempered glass</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">5.75 kg</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Front Ports</td>\r\n<td class=\"value\">USB 3.0 x 2<br>USB 2.0 x 1</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Expansion Slots</td>\r\n<td class=\"value\">7</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Radiator Support</td>\r\n<td class=\"value\">Front: 120mm / 140mm / 240mm / 280mm<br>Rear: 120mm<br>Top: 120mm / 240mm*</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Fan Support</td>\r\n<td class=\"value\">2</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Pre- Installed Fans</td>\r\n<td class=\"value\">Cooling Fan (Built-In) 2</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Additional Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Cooling System</td>\r\n<td class=\"value\">Air Cooling</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Clearance Space</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Maximum CPU Cooler Height</td>\r\n<td class=\"value\">165mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum Graphics Card Length</td>\r\n<td class=\"value\">322mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Maximum PSU Length</td>\r\n<td class=\"value\">160mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">No Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>SilverStone Fara B1 Mid Tower RGB Gaming Case</h2>\r\n<p>The SilverStone FARA B1 RGB changes the way<a href=\"https://www.startech.com.bd/component/casing\" target=\"_blank\" rel=\"noopener\">&nbsp;cases</a>&nbsp;are made. It provides an internal configuration customized for modern PCs, with an emphasis on airflow, accessibility, and a beautiful design. It eliminates unused drive trays and massive power supply compartments to make room for the enthusiast-desired high-performance coolers and fans, all in a volume that is only 37 liters..</p>\r\n<h3>Increased interior space</h3>\r\n<p>To support the most modern graphics cards and ensure compatibility with the newest hardware, the FARA B1 features a longer total chassis length. Depending on the needs of the builder for storage expansion, support one 3.5\" drive and four 2.5\" drives.</p>\r\n\r\n', NULL, NULL, 'SilverStone Fara B1 Mid Tower RGB Gaming Case', 'SilverStone Fara B1 Mid Tower RGB Gaming Case', 4500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:08:32', '2023-10-02 12:08:32'),
(122, 'Deepcool XFAN 80 Case Cooling Fan', '', 'deepcool-xfan-80-case-cooling-fan', 'deepcool-xfan-80-case-cooling-fan-2023-10-02-12-13-18-6659.jpg', 0, 32, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: XFAN 80</li>\r\n<li>High Quality 80mm Black fan</li>\r\n<li>Low-speed RPM,</li>\r\n<li>Hydro Bearing Fan</li>\r\n<li>Max Fan Speed 1800 RPM</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1800&plusmn;10%RPM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Air Flow</td>\r\n<td class=\"value\">21.8CFM (Max.)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise (dBA)</td>\r\n<td class=\"value\">20.3dB(A)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Current</td>\r\n<td class=\"value\">Rated Current: 0.08&plusmn;10%A</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating Voltage/Power Range</td>\r\n<td class=\"value\">Rated Voltage: 12VDC<br>Operating Voltage: 10.8～13.2VDC<br>Started Voltage: 7VDC</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Materials</td>\r\n<td class=\"value\">High quality black material fan structure</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">82g</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">01-year warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Deepcool XFAN 80 Case Cooling Fan</h2>\r\n<p>The Deepcool XFAN 80 is more popular with gamers. Its country nod origin is China and this casing is also made in china. Deepcool XFAN 80 Case Cooling Fan comes with High quality 80mm black material fan. Its Low-speed RPM ensures quiet operation. This Deepcool case fan is designed with a Rated Voltage of 12VDC, an Operating Voltage of 10.8 3.2VDC, Started Voltage of 7VDC, a Rated Current of 0.08&plusmn;10%, and a Power Input of 0.96W. Its Fan Speed is about 1800&plusmn;10%RPM, 20.3dB(A) Noise, and 21.8CFM Max. Air Flow. the new Deepcool XFAN 80 helps you to keep cool your PC. The latest Deepcool XFAN 80 Cooling Fan has a 01-year warranty.</p>\r\n\r\n', NULL, NULL, 'Deepcool XFAN 80 Case Cooling Fan', 'Deepcool XFAN 80 Case Cooling Fan', 200, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:13:18', '2023-10-02 12:13:18'),
(123, 'Revenger CRYSTAL 120mm ARGB Case Fan', '', 'revenger-crystal-120mm-argb-case-fan', 'revenger-crystal-120mm-argb-case-fan-2023-10-02-12-28-15-6662.webp', 0, 32, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>MPN: revcrys120</li>\r\n<li>Model: CRYSTAL</li>\r\n<li>Fan Speed: 1200RPM &plusmn;10%</li>\r\n<li>Air Flow: 30 CFM</li>\r\n<li>Noise Level: 19.5 dBA</li>\r\n<li>Connector: 4 Pin</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1200RPM &plusmn;10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Air Flow</td>\r\n<td class=\"value\">30 CFM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise (dBA)</td>\r\n<td class=\"value\">19.5 dBA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Current</td>\r\n<td class=\"value\">3W &plusmn;10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating Voltage/Power Range</td>\r\n<td class=\"value\">DC 12V</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">White</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">120 &times; 120 &times; 25mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">110g</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">4 Pin</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">1 Year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Revenger CRYSTAL 120mm ARGB Case Fan</h2>\r\n<p>The Revenger CRYSTAL 120mm ARGB Case Fan provides effective cooling. They provide a steady airflow of 30 CFM while operating at a fan speed of 1200RPM 10% to keep your system cool. Despite their powerful performance, they run quietly, producing 19.5 dBA of noise. The Revenger CRYSTAL 120mm ARGB Case Fan has a 4-pin connector for easy installation, dimensions of 120x120x25mm, and a weight of 110g. These fans are dependable and convenient for enhancing your PC cooling system, with a power consumption of 3W 10% and a cable length of 40cm.</p>\r\n\r\n', NULL, NULL, 'Revenger CRYSTAL 120mm ARGB Case Fan', 'Revenger CRYSTAL 120mm ARGB Case Fan', 400, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 12:28:15', '2023-10-02 12:28:15'),
(124, 'Deepcool RF 120 W White LED Case Fan', '', 'deepcool-rf-120-w-white-led-case-fan', 'deepcool-rf-120-w-white-led-case-fan-2023-10-02-03-46-14-5780.jpg', 0, 32, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: RF 120 W</li>\r\n<li>High brightness White LED</li>\r\n<li>4 ultra-bright LED lights</li>\r\n<li>9-blade fan</li>\r\n<li>Powered through Molex connector or motherboard</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1300 RPM+10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Air Flow</td>\r\n<td class=\"value\">48.9 CFM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise (dBA)</td>\r\n<td class=\"value\">21.9 dB(A)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Current</td>\r\n<td class=\"value\">2.88 W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating Voltage/Power Range</td>\r\n<td class=\"value\">1W to 5 W</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">White fan with White LED</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">120 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">150g</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">4-pin Mollex or 3-pin motherboard Peripheral</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">01 years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Deepcool RF 120 W White LED Case Fan</h2>\r\n<p>Deepcool RF 120 W is a budget friendly Case Fan that is ideal for any budget gaming setup. This casing comes with a Single color LED light built within the fan. As a part of the New RF 120 series this fan has 4 single-color LED lights build into the case fan. This case fan is available at the most favorable price possible. RF 120 W is a high brightness hydro bearing case fan with build-in white colored LED. With the 4 ultra-bright LED lights, RF120W gives bright and clean visual experience.The 9-blade case fan balances airflow and air pressure to offer perfect compatibility with your case or the cooler. The Noise Level of this case fan is 21.9 dB. This case fan is powered in two ways, either through a 4 Pin molex connector or 3 pin motherboard connector. But be sure not to use both connectors at the same time. The overall dimension of this casing fan is 120 x 120 x 25 mm and it weights around 150 grams. The wattage range is from 1W to 5W while the average wattage is 2.88 W Deepcool RF 120 W White LED Case Fan offers 01 year warranty.</p>\r\n\r\n', NULL, NULL, 'Deepcool RF 120 W White LED Case Fan', 'Deepcool RF 120 W White LED Case Fan', 500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 0, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:46:14', '2023-10-23 12:19:05'),
(125, 'ORICO CSF-6LD Single Lighting Loop RGB 120mm Case Fan', '', 'orico-csf6ld-single-lighting-loop-rgb-120mm-case-fan', 'orico-csf-6ld-single-lighting-loop-rgb-120mm-case-fan-2023-10-02-03-48-15-6875.jpg', 0, 32, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>MPN: CSF-6LD-BK-BP</li>\r\n<li>Model: CSF-6LD</li>\r\n<li>Fan Speed: 1200 RPM</li>\r\n<li>Bearing Type: Hydraulic Bearing</li>\r\n<li>Interface Type: 4+3pin</li>\r\n<li>RV and C: 12V/0.15A</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">1200RPM</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Current</td>\r\n<td class=\"value\">12V/0.15A</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Materials</td>\r\n<td class=\"value\">Hydraulic Bearing</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">120x120x25mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">4+3pin</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">No Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>ORICO CSF-6LD Single Lighting Loop RGB 120mm Case Fan</h2>\r\n<p>The ORICO CSF-6LD is a Single Lighting Loop RGB 120mm Case Fan. It comes with an RGB light loop that makes incredible effects from any angle. It offers to spill color and splendid design. The ORICO CSF-6LD Single Lighting Loop RGB Case Fan can deliver superior cooling performance. It comes with 11 curved fan blades that improve thermal efficiency greatly. It offers a fan speed of 1200RPM. It features a hydraulic bearing. It is very easy to install. The ORICO CSF-6LD comes with no warranty.</p>\r\n\r\n', NULL, NULL, 'ORICO CSF-6LD Single Lighting Loop RGB 120mm Case Fan', 'ORICO CSF-6LD Single Lighting Loop RGB 120mm Case Fan', 690, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 0, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:48:15', '2023-10-23 12:19:07'),
(126, 'Gamdias AEOLUS M2 1201 120mm RGB Casing Cooling Fan', '', 'gamdias-aeolus-m2-1201-120mm-rgb-casing-cooling-fan', 'gamdias-aeolus-m2-1201-120mm-rgb-casing-cooling-fan-2023-10-02-03-51-17-3779.jpg', 0, 32, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: Gamdias AEOLUS M2 1201</li>\r\n<li>Addressable RGB Motherboard Sync</li>\r\n<li>Trio RGB Rings Lighting Effect</li>\r\n<li>Hydraulic Bearing</li>\r\n<li>30 Lighting Effects</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Key Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Fan Speed</td>\r\n<td class=\"value\">Speed: 1200 RPM &plusmn;10% and 1500 RPM &plusmn;10%</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Air Flow</td>\r\n<td class=\"value\">42 CFM to 45.2 CFM<br><br></td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise (dBA)</td>\r\n<td class=\"value\">17 dBA to 31 dBA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Lifespan</td>\r\n<td class=\"value\">Quieter, Longer Lifespan</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Operating Voltage/Power Range</td>\r\n<td class=\"value\">12 V(FAN) / 5V(LED)</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Specification</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Multi-color (Rainbow color RGB)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Size</td>\r\n<td class=\"value\">120 x 120 x 25 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Connector</td>\r\n<td class=\"value\">Male and female Molex</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Manufacturing Warranty</td>\r\n<td class=\"value\">02 Year Warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Gamdias AEOLUS M2 1201 120mm RGB Casing Cooling Fan</h2>\r\n<p>Gamdias AEOLUS M2-1201 Casing Cooling Fan is comes with Addressable RGB Motherboard Sync, One Touch to Easily Switch into 30 Lighting Effects Including White Light, Rainbow Multi-color, and LED off. This casing cooling fan also compatible with All PC System and Extra 4-pin Molex with Hydraulic Bearing and Trio RGB Rings Lighting Effect. It supports RGB motherboard manufacture\'s sync software that has addressable lighting which can present and customize your personal feature ,5V 3-pin RGB header (ASUS &amp; ASROCK), JRAINBOW (MSI) or Digital Pin Header (GIGABYTE), which makes it easier to unite your case from chaos to calm and also AEOLUS M2-1201 support switching lighting effect with the case button. Now you can easily access 30 built-in lighting effects in a fast pace and enjoy the visual feast with neat looks. In this casing cooling, The standard 4-pin power connector offers great flexibility to all PC systems since the design of male and female Molex can deal with the problem of insufficient socket. AEOLUS M2-1201 comes with an extra 4-pin power connector for you to easily add another component to your setup. This AEOLUS M2-1201 significantly reduces friction noise while generating high-speed airflow. AEOLUS M2-1201 provides a quiet and durable cooling performance for you, By utilizing Hydraulic Bearing. This casing cooling fan is a well considerate designed product that comes with Quick Off function, which enables the lighting effect to Neon- Flex mode by simply holding down the button for 3 seconds. In addition, the unique Memory Function atomically saves the mode on your previous setting that enriches your gaming experience with not merely the extraordinary cooling performance but also an extra 4-pin peripheral and the instant vivid lighting effects.</p>\r\n\r\n', NULL, NULL, 'Gamdias AEOLUS M2 1201 120mm RGB Casing Cooling Fan', 'Gamdias AEOLUS M2 1201 120mm RGB Casing Cooling Fan', 1150, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:51:17', '2023-10-02 15:51:17'),
(127, 'A4TECH KRS-85 Laser Engraving USB Keyboard With Bangla', '', 'a4tech-krs85-laser-engraving-usb-keyboard-with-bangla', 'a4tech-krs-85-laser-engraving-usb-keyboard-with-bangla-2023-10-02-03-55-39-1782.jpg', 0, 33, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: KRS-85</li>\r\n<li>Patented Natural A Shape Key Structure</li>\r\n<li>Laser Inscribed Keys</li>\r\n<li>Adjustable Keyboard Height</li>\r\n<li>Comfort Roundedge Keycaps</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Wired/Wireless</td>\r\n<td class=\"value\">Wired (USB)</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keys</td>\r\n<td class=\"value\">Keycaps: A-Shape, Round Edge<br>Adjustable Keyboard Legs: Yes<br>Buttons No.: 4<br>Hotkeys: 12 Fn Hotkeys<br><br><br><br><br></td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cable Length</td>\r\n<td class=\"value\">150 cm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Attribute</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">System Requirements</td>\r\n<td class=\"value\">Windows XP / Vista / 7 / 8 / 8.1 / 10</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">454 &times; 153 &times; 32 mm</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Weight</td>\r\n<td class=\"value\">585 g</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">01 year warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>A4TECH KRS-85 Laser Engraving USB Keyboard With Bangla</h2>\r\n<p>A4Tech KRS-85 Laser Engraving USB Keyboard comes with Bangla front. This Keyboard is features with Patented Natural A Shape Key Structure Laser Inscribed Keys, Adjustable Keyboard Height and Comfort Roundedge Keycaps. This Keyboard Ease keystrokes on your fingertips. Providing hours of typing comfort and Adjustable tilt enable a truly personalized experience. This Keyboard is also designed with 12 Fn Hotkeys, A-Shape, Round Edge Keycaps, Laser Engraving, Adjustable Keyboard Legs, 5 V / 30 mA Rating, 150 cm Cable Length with USB Hardware Connectivity. It is also compatiable with Windows XP / Vista / 7 / 8 / 8.1 / 10 System Requirements. The A4Tech KRS-85 Laser Engraving keyboard has 01 year warranty.</p>\r\n\r\n', NULL, NULL, 'A4TECH KRS-85 Laser Engraving USB Keyboard With Bangla', 'A4TECH KRS-85 Laser Engraving USB Keyboard With Bangla', 850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:55:39', '2023-10-02 15:55:39'),
(128, 'Micropack K203 Basic USB Keyboard', '', 'micropack-k203-basic-usb-keyboard', 'micropack-k203-basic-usb-keyboard-2023-10-02-03-57-24-9822.jpg', 0, 33, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: Micropack K203</li>\r\n<li>Type: USB 2.0</li>\r\n<li>Number of Keys: 103</li>\r\n<li>Key Type: Low Cap</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">USB Keyboard</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Wired/Wireless</td>\r\n<td class=\"value\">Wired</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Keys</td>\r\n<td class=\"value\">Keyboard button: 103<br>Key Type: Low Cap<br>Key Num: 104</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Cable Length</td>\r\n<td class=\"value\">1.5Meters</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Attribute</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">448 x 158 x 25mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">01 year warranty</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Micropack K203 Basic USB Keyboard</h2>\r\nMicropack K203 Basic USB Keyboard is built in Slim design, spill-resistant design, Comfortable &amp; Quiet, Spill Resistant, Strong and Durable Structure, Plug &amp; Play.In this keyboard, It has 103 Keyboard button, Membrane type switch, Low Cap key, 104 Num key with 448 x 158 x 25mm dimensions. The K203 keyboad compatible with Windows 7, 8, Vista, XP, Mac OS X 10.4 or later operating system.&nbsp;This K203 USB keyboard comes with 1 year warranty.\r\n', NULL, NULL, 'Micropack K203 Basic USB Keyboard', 'Micropack K203 Basic USB Keyboard', 600, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:57:24', '2023-10-02 15:57:24'),
(129, 'Rapoo NK1800 USB Optical Keyboard with Bangla', '', 'rapoo-nk1800-usb-optical-keyboard-with-bangla', 'rapoo-nk1800-usb-optical-keyboard-with-bangla-2023-10-02-03-58-56-1180.png', 0, 33, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: NK1800</li>\r\n<li>Type USB</li>\r\n<li>Color: Black</li>\r\n<li>Multimedia hot keys</li>\r\n<li>Spill-resistant design</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Type</td>\r\n<td class=\"value\">Membrane</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Wired/Wireless</td>\r\n<td class=\"value\">wired</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Physical Attribute</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Color</td>\r\n<td class=\"value\">Black</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Dimensions</td>\r\n<td class=\"value\">448.2*170.2*28.5 mm</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Warranty Information</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">2 Years</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Rapoo NK1800 USB Optical Keyboard with Bangla</h2>\r\n<p>The Rapoo NK1800 Wired USB Keyboard has keycap printing which adopts laser carving technology that makes it wearable, durable and long lifetime. It also has spill-resistant design for the keyboard, so you don&acirc;&euro;&trade;t have to worry about the keyboard stop working with accidental spills. The sealed membrane ensures a longer keyboard lifetime.It prevents oxidizing of the inside circuit, which may cause defect keys. The special features that are available for this keyboard are it has full-size palm rest which assists for better typing experience, Laser carved keycap makes it wearable, durable and long lifetime. The Ey Lifetime for this keyboard is 10 Million times.</p>\r\n\r\n', NULL, NULL, 'Rapoo NK1800 USB Optical Keyboard with Bangla', 'Rapoo NK1800 USB Optical Keyboard with Bangla', 700, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 15:58:57', '2023-10-02 15:58:57'),
(130, 'Logitech K120 Usb Keyboard With Bangla Black (920-008363)', '', 'logitech-k120-usb-keyboard-with-bangla-black-920008363', 'logitech-k120-usb-keyboard-with-bangla-black-920-008363-2023-10-02-04-00-57-1586.png', 0, 33, 0, 0, 0, 200, '0', NULL, 0, '<ul>\r\n<li>Model: Logitech K120</li>\r\n<li>Type :USB</li>\r\n<li>Cable Length 150cm Approx</li>\r\n<li>Weight: 1.21 pounds</li>\r\n</ul>', '<h2>Logitech K120 Usb Keyboard With Bangla Black (920-008363)</h2>\r\n<ul>\r\n<li>Standard Layout with Full Size , F-Keys</li>\r\n<li>10 million keystrokes in an office environment</li>\r\n<li>Spill-resistant design &amp; Sleek Looks</li>\r\n</ul>\r\n<p>03 Years Warranty</p>', NULL, NULL, 'Logitech K120 Usb Keyboard With Bangla Black (920-008363)', 'Logitech K120 Usb Keyboard With Bangla Black (920-008363)', 725, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-02 16:00:57', '2023-10-02 16:00:57'),
(138, 'Digital X 650VA Offline UPS', '', 'digital-x-650va-offline-ups', 'digital-x-650va-offline-ups-2023-10-07-01-25-18-4257.jpg', 0, 37, 0, 0, 0, 20, '0', NULL, 0, '<ul>\r\n<li>Model: Digital X 650VA</li>\r\n<li>Low voltage input</li>\r\n<li>Capacity: 650VA</li>\r\n<li>Load Capacity: 360W</li>\r\n<li>Frequency: 50 - 60Hz</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">650VA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Load Capacity</td>\r\n<td class=\"value\">Load Capacity: 360W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Voltage</td>\r\n<td class=\"value\">85 - 135V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Output Voltage</td>\r\n<td class=\"value\">100 - 220V</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency (Battery Mode)</td>\r\n<td class=\"value\">50 - 60Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery</td>\r\n<td class=\"value\">1 pcs, 12V, 7AH</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Digital X 650VA Offline UPS</h2>\r\n<p>Digital X 650VA Offline UPS will stabilize the AC signal and maintain the safe voltage without having to resort to the battery power. Provides notification of changing utility power and UPS power conditions. This UPS has Low voltage input with 360W load capacity, 85 - 135V Input Voltage Range, 100 - 220V Output Voltage, 50 - 60Hz frequency and 1 pcs, 12V, 7AH battery.When power goes out for even a second it can result in data loss and hardware damage which can shorten equipment life expectancy. This Digital X UPS battery backup unit provides sufficient emergency run time power to allow for safe closure of open files and proper shutdown of electronics when an outage occurs. This UPS occurring power surges caused by storms, activity on the power grid, or high-powered equipment turning on and off. The Digital 650VA is offline type UPS which provides backup power and surge protection for small office computers and home, and also compatible with wired and wireless network router or modems. This UPS provides 01 year warranty.</p>\r\n\r\n', NULL, NULL, 'Digital X 650VA Offline UPS', 'Digital X 650VA Offline UPS', 3200, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-07 13:25:18', '2023-10-07 13:25:18'),
(139, 'APOLLO 650VA 300W UPS', '', 'apollo-650va-300w-ups', 'apollo-650va-300w-ups-2023-10-07-01-27-13-1529.webp', 0, 37, 0, 0, 0, 20, '0', NULL, 0, '<ul>\r\n<li>Model: 1065</li>\r\n<li>Voltage: Single Phase, 110Vac~290Vac</li>\r\n<li>Frequency: 50Hz (60Hz on request)</li>\r\n<li>Power Factor:  0.98% (Full Load)</li>\r\n<li>Voltage: 220Vac</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">650VA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Output Voltage</td>\r\n<td class=\"value\">240V ac</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency (Battery Mode)</td>\r\n<td class=\"value\">60Hz</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Input Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Frequency</td>\r\n<td class=\"value\">60Hz</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Voltage Range</td>\r\n<td class=\"value\">240V</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Manufacture Warranty</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Warranty</td>\r\n<td class=\"value\">1 Year</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>APOLLO 650VA 300W UPS</h2>\r\n<p>The APOLLO 650VA 300W UPS is a good UPS with a capacity of 300W with a single battery with 12V 7AH. The APOLLO 650VA UPS has an input voltage of 240Vac and an output voltage of 240Vac with a frequency of 60Hz. The UPS has a transfer rate of 2 milliseconds and is also equipped with a built-in stabilizer. The APOLLO 650VA 300W UPS weighs in at 4 Kg. The APOLLO 650VA 300W UPS with Built-in Stabilizer has 1 Year Warranty.</p>\r\n\r\n', NULL, NULL, 'APOLLO 650VA 300W UPS', 'APOLLO 650VA 300W UPS', 3300, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-07 13:27:13', '2023-10-07 13:27:13'),
(140, 'KSTAR 850VA Offline UPS', '', 'kstar-850va-offline-ups', 'kstar-850va-offline-ups-2023-10-07-01-29-54-8651.jpg', 0, 37, 0, 0, 0, 20, '0', NULL, 0, '<ul>\r\n<li>Model: KSTAR 850VA</li>\r\n<li>Capacity: 850VA</li>\r\n<li>Load Capacity: 480W</li>\r\n<li>Frequency: 50Hz &plusmn; 1Hz</li>\r\n<li>Output Backup Time: Up To 30 Minutes</li>\r\n</ul>', '<h2>Specification</h2>\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Feature</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">850VA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Input Voltage</td>\r\n<td class=\"value\">140-290VAC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Output Voltage</td>\r\n<td class=\"value\">140-290VAC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Noise Level</td>\r\n<td class=\"value\">Less Than 40dB</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Input Features</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Frequency</td>\r\n<td class=\"value\">50Hz &plusmn; 1Hz</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage Range</td>\r\n<td class=\"value\">140-290VAC</td>\r\n</tr>\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output Features</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Backup Time</td>\r\n<td class=\"value\">Up To 30 Minutes</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Voltage Range</td>\r\n<td class=\"value\">140-290VAC</td>\r\n</tr>\r\n\r\n</table>\r\n<h2>Description</h2>\r\n<h2>KSTAR 850VA Offline UPS</h2>\r\n<p>The KSTAR 850VA Offline UPS Output Voltage Has A Frequency Range Of 140-290VAC And A 140-290VAC Input Voltage Range. KSTAR 850VA Offline UPS, The KSTAR UA Series Is An 850VA Line Interactive UPS With AC Voltage Stabilization, Standby Power, And Surge Voltage Suppression, As Well As Small Size, Full Functionality, High Efficiency, High Reliability, And Simplicity Of Use. It could offer full power protection for equipment like terminals, computers, stations, and SOHO equipment. The KSTAR 850 VA Offline UPS comes with a 01-year warranty.</p>', NULL, NULL, 'KSTAR 850VA Offline UPS', 'KSTAR 850VA Offline UPS', 4000, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-07 13:29:54', '2023-10-07 13:29:54'),
(141, 'Digital X 850VA Offline UPS', '', 'digital-x-850va-offline-ups', 'digital-x-850va-offline-ups-2023-10-07-01-31-59-7241.jpg', 0, 37, 0, 0, 0, 20, '0', NULL, 0, '<ul>\r\n<li>Model: Digital X 850VA</li>\r\n<li>Automatic Voltage Regulator</li>\r\n<li>Capacity: 850VA</li>\r\n<li>Load Capacity: 480W</li>\r\n<li>Battery: 1 pcs, 12V, 9AH</li>\r\n</ul>', '\r\n\r\n<h2>Specification</h2>\r\n\r\n<table class=\"data-table flex-table\" cellspacing=\"0\" cellpadding=\"0\">\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Main Feature</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Capacity</td>\r\n<td class=\"value\">850VA</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Load Capacity</td>\r\n<td class=\"value\">480W</td>\r\n</tr>\r\n<tr>\r\n<td class=\"name\">Battery</td>\r\n<td class=\"value\">1 pcs, 12V, 9AH</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"heading-row\" colspan=\"3\">Output Features</td>\r\n</tr>\r\n\r\n\r\n<tr>\r\n<td class=\"name\">Voltage Range</td>\r\n<td class=\"value\">850VA</td>\r\n</tr>\r\n\r\n</table>\r\n\r\n\r\n\r\n<h2>Description</h2>\r\n\r\n\r\n<h2>Digital X 850VA Offline UPS</h2>\r\n<p>Digital X 850VA is Line Interactive UPS that will ensure to maintain power and protects them against surges, spike and other abnormalities and also maintain the safe voltage without having to resort to the battery power. This UPS will stabilize the AC signal and provides notification of changing utility power and UPS power conditions. In this UPS, it has 1 pcs, 12V, 9AH battery, 480W load capacity with external form factor, Surge protected suppression and Sinewave technology. This UPS provides backup power and surge protection for home and small office computers, wired and wireless network routers and modems, home theater systems, game consoles, and personal electronics. Safeguards valuable documents, photos ,music and videos, files from loss or damage due to power fluctuations and surges as well as uncontrolled equipment shutdown caused by power interruptions with 01 year warranty.</p>\r\n\r\n', NULL, NULL, 'Digital X 850VA Offline UPS', 'Digital X 850VA Offline UPS', 4100, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-07 13:31:59', '2023-10-07 13:31:59'),
(157, 'Adding New Products5656', '', 'adding-new-products5656', 'adding-new-products5656-2023-10-10-11-23-03-4727.jpg', 0, 3, 0, 0, 15, 3, '0', NULL, 0, '<p>asdf asdf asdf asdf asdf&nbsp;</p>', '<p>asdf asdf asdf asdf asdf sadf</p>', NULL, '25232', 'Adding New Products5656', 'Adding New Products5656', 90000, 70000, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(159, 'Product to test', '', 'product-to-test', 'product-to-test-2023-10-10-12-26-06-3597.png', 0, 24, 0, 0, 0, 5, '0', NULL, 3, '<p>asdf asdf asdf asdf asdf asdf&nbsp; asdf asdf asdf&nbsp;<br><br></p>', '<p>asdf asdf asdf asdf asdf asdf&nbsp; asdf asdf asdf&nbsp;</p>', NULL, '25232', 'Product to test', 'Product to test', 90000, 70000, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 1, 1, '2023-10-10 06:26:06', '2023-10-10 13:05:14'),
(164, 'Blue Cotton T-Shirt TS-1', '', 'blue-cotton-tshirt-ts1', 'blue-cotton-t-shirt-ts-1-2023-11-01-04-28-33-2252.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, short sleeves and print on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'TS-1', 'Blue Cotton T-Shirt TS-1', 'Blue Cotton T-Shirt TS-1', 790, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-11 15:41:58', '2023-11-01 16:28:33'),
(165, 'Blue Cotton T-Shirt TS-2', '', 'blue-cotton-tshirt-ts2', 'blue-cotton-t-shirt-ts-2-2023-11-01-04-29-37-4670.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, long sleeves and print on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Cotton T-Shirt TS-2', 'Blue Cotton T-Shirt TS-2', 790, 632, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-11 15:49:26', '2023-11-01 16:29:37'),
(175, 'Maroon Cotton T-Shirt TS-3', '', 'maroon-cotton-tshirt-ts3', 'maroon-cotton-t-shirt-ts-3-2023-11-01-04-30-21-2623.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Maroon T-shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, short sleeves and print on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Red</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'TS-3', 'Maroon Cotton T-Shirt TS-3', 'Maroon Cotton T-Shirt TS-3', 790, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-11 16:27:16', '2023-11-01 16:30:21'),
(176, 'Dri-fit T-shirt TS-4', '', 'drifit-tshirt-ts4', 'dri-fit-t-shirt-ts-4-2023-11-01-04-30-53-8483.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Dri-fit utility tee. A series of high-performance materials.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Gray</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Dri-fit</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'TS-4', 'Dri-fit T-shirt TS-4', 'Dri-fit T-shirt TS-4', 790, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-11 16:40:10', '2023-11-01 16:30:53'),
(178, 'Gray Cotton Short Sleeve T-Shirt TS-5', '', 'gray-cotton-short-sleeve-tshirt-ts5', 'gray-cotton-short-sleeve-t-shirt-ts-5-2023-11-01-04-31-27-4021.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Gray short-sleeved T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, short sleeves, and print on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent/ machine wash bellow 30&acirc;&bdquo;&fnof;</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'TS-5', 'Gray Cotton Short Sleeve T-Shirt TS-5', 'Gray Cotton Short Sleeve T-Shirt TS-5', 790, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-11 16:58:01', '2023-11-01 16:31:27'),
(179, 'Gray Cotton Short Sleeve T-Shirt TS-6', '', 'gray-cotton-short-sleeve-tshirt-ts6', 'gray-cotton-short-sleeve-t-shirt-ts-6-2023-11-01-04-31-58-1334.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Gray short-sleeved T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, short sleeves, and print at the front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Gray</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton Single Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'TS-6', 'Gray Cotton Short Sleeve T-Shirt TS-6', 'Gray Cotton Short Sleeve T-Shirt TS-6', 790, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-11 17:00:45', '2023-11-01 16:31:58');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(215, 'Green Cotton Short Sleeve Polo Shirt PS-1', '', 'green-cotton-short-sleeve-polo-shirt-ps1', 'green-cotton-short-sleeve-polo-shirt-ps-1-2023-11-01-04-33-08-5723.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>Green Polo Shirt in Cotton Knit fabric.</p>\r\n<p>Designed with a classic collar and short sleeves.</p>\r\n<p>Contrast tipping at collar and cuffs.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Green</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pique</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-1', 'Green Cotton Short Sleeve Polo Shirt PS-1', 'Green Cotton Short Sleeve Polo Shirt PS-1', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-12 11:23:32', '2023-11-01 16:33:08'),
(216, 'Chocolate Pique Polo Shirt PS-2', '', 'chocolate-pique-polo-shirt-ps2', 'chocolate-pique-polo-shirt-ps-2-2023-11-01-04-33-36-6988.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>Chocolate Polo Shirt in Cotton pique fabric.</p>\r\n<p>Designed with a classic collar, short sleeves, and metal logo attachment at the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Assorted</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Semi Fit</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pique</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-2', 'Chocolate Pique Polo Shirt PS-2', 'Chocolate Pique Polo Shirt PS-2', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-12 11:30:48', '2023-11-01 16:33:36'),
(217, 'Blue Cotton Polo Shirt PS-3', '', 'blue-cotton-polo-shirt-ps3', 'blue-cotton-polo-shirt-ps-3-2023-11-01-04-34-08-9635.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-3', 'Blue Cotton Polo Shirt PS-3', 'Blue Cotton Polo Shirt PS-3', 1750, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 11:38:19', '2023-11-01 16:34:08'),
(218, 'Blue Cotton Pique Short Sleeve Polo PS-4', '', 'blue-cotton-pique-short-sleeve-polo-ps4', 'blue-cotton-pique-short-sleeve-polo-ps-4-2023-11-01-04-34-38-5868.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue Polo Shirt in Cotton Pique fabric.</p>\r\n<p>Designed with a classic collar and short sleeves.</p>\r\n<p>Contrast tipping at the collar and cuffs.</p>\r\n<p>Metal logo attached on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pique</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-4', 'Blue Cotton Pique Short Sleeve Polo PS-4', 'Blue Cotton Pique Short Sleeve Polo PS-4', 1650, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 12:27:20', '2023-11-01 16:34:38'),
(219, 'Orange Cotton Pique Polo Shirt PS-5', '', 'orange-cotton-pique-polo-shirt-ps5', 'orange-cotton-pique-polo-shirt-ps-5-2023-11-01-04-35-21-6902.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>Orange Polo Shirt in Cotton pique fabric.</p>\r\n<p>Designed with a classic collar, short sleeves, and a metal logo attachment at the chest.</p>\r\n<p>Contrast tipping at collar and cuffs.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Orange</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-5', 'Orange Cotton Pique Polo Shirt PS-5', 'Orange Cotton Pique Polo Shirt PS-5', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 12:37:29', '2023-11-01 16:35:21'),
(220, 'Multi-Color Cotton Stripes Polo Shirt PS-6', '', 'multicolor-cotton-stripes-polo-shirt-ps6', 'multi-color-cotton-stripes-polo-shirt-ps-6-2023-11-01-04-35-48-6857.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Assorted</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Assorted</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'PS-6', 'Multi-Color Cotton Stripes Polo Shirt PS-6', 'Multi-Color Cotton Stripes Polo Shirt PS-6', 1750, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 12:41:44', '2023-11-01 16:35:49'),
(221, 'COLOR TEST', '', 'color-test-', 'color-test-2023-11-01-04-36-17-4209.jpg', 0, 1, 0, 0, 0, 20, '0', NULL, 0, '<p>FFFFFFFFFFFFFFFFHGGGGGGGGGGGGGGGGGGGFGGGGGRRRRRRRRRRRR</p>', '<p>DDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFRRRRRRRRRRRRRRREEEEEEEEEEEEEEEXXXXXXXXXXXX</p>', NULL, NULL, 'COLOR TEST', 'COLOR TEST', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-12 15:12:57', '2023-11-01 16:36:17'),
(222, 'Purple Check Business Formal Shirt FS-1', '', 'purple-check-business-formal-shirt-fs1', 'purple-check-business-formal-shirt-fs-1-2023-11-01-04-39-18-4369.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>Purple check business formal shirt in Premium-quality Cotton fabric.</p>\r\n<p>Classic collared and long-sleeved with adjustable buttons at cuffs.</p>\r\n<p>Regular fit.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Purple</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-1', 'Purple Check Business Formal Shirt FS-1', 'Purple Check Business Formal Shirt FS-1', 2950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 15:45:52', '2023-11-01 16:39:18'),
(223, 'Long Sleeve B.Formal Shirt FS-2', '', 'long-sleeve-bformal-shirt-fs2', 'long-sleeve-bformal-shirt-fs-2-2023-11-01-04-39-46-5317.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>Knitted jacquard striped shirt in cotton fabric.</p>\r\n<p>Featuring with fusing classic collar.</p>\r\n<p>MOP button placket. And slim fit.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Stripes</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-2', 'Long Sleeve B.Formal Shirt FS-2', 'Long Sleeve B.Formal Shirt FS-2', 2750, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 15:49:36', '2023-11-01 16:39:46'),
(224, 'Blue Cotton Formal Shirt FS-3', '', 'blue-cotton-formal-shirt-fs3', 'blue-cotton-formal-shirt-fs-3-2023-11-01-04-40-19-2073.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Assorted</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Assorted</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-3', 'Blue Cotton Formal Shirt FS-3', 'Blue Cotton Formal Shirt FS-3', 2350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 15:56:13', '2023-11-01 16:40:19'),
(225, 'Pink Business Formal Shirt FS-4', '', 'pink-business-formal-shirt-fs4', 'pink-business-formal-shirt-fs-4-2023-11-01-04-41-07-2466.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>Pink business formal shirt in premium-quality Cotton Blended fabric.</p>\r\n<p>Designed with a classic collar and long-sleeved with adjustable buttons at cuffs.</p>\r\n<p>Slim fit.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pink</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-4', 'Pink Business Formal Shirt FS-4', 'Pink Business Formal Shirt FS-4', 2250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-12 15:59:37', '2023-11-01 16:41:07'),
(226, 'Blue Business Formal Shirt FS-5', '', 'blue-business-formal-shirt-fs5', 'blue-business-formal-shirt-fs-5-2023-11-01-04-41-38-4244.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>Slim-fit shirt in sateen premium fabric .</p>\r\n<p>classic collar, classic button placket and twill tape band collar and placket, and a yoke at back.&nbsp;</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Sateen</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-5', 'Blue Business Formal Shirt FS-5', 'Blue Business Formal Shirt FS-5', 2650, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-12 16:03:09', '2023-11-01 16:41:38'),
(227, 'White Cotton Long Sleeve Business Formal Shirt FS-6', '', 'white-cotton-long-sleeve-business-formal-shirt-fs6', 'white-cotton-long-sleeve-business-formal-shirt-fs-6-2023-11-01-04-42-16-4078.jpg', 0, 4, 0, 0, 0, 20, '0', NULL, 0, '<p>White check business formal Shirt in premium-quality Cotton fabric.</p>\r\n<p>Designed with a classic collar and long-sleeved with adjustable buttons at cuffs.</p>\r\n<p>Regular fit.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Checks</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'FS-6', 'White Cotton Long Sleeve Business Formal Shirt FS-6', 'White Cotton Long Sleeve Business Formal Shirt FS-6', 2950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-12 16:05:57', '2023-11-01 16:42:16'),
(228, 'Blue Cotton Long Sleeve Casual Shirt CS-1', '', 'blue-cotton-long-sleeve-casual-shirt-cs1', 'blue-cotton-long-sleeve-casual-shirt-cs-1-2023-11-01-04-42-47-1845.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue casual shirt in printed Cotton fabric.</p>\r\n<p>Designed with a classic collar and long-sleeved with adjustable button at cuffs.</p>\r\n<p>Slim fit.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Assorted</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-1', 'Blue Cotton Long Sleeve Casual Shirt CS-1', 'Blue Cotton Long Sleeve Casual Shirt CS-1', 2450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-12 16:28:21', '2023-11-01 16:42:47'),
(229, 'Long Sleeve Casual Shirt CS-2', '', 'long-sleeve-casual-shirt-cs2', 'long-sleeve-casual-shirt-cs-2-2023-11-01-04-43-25-5612.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>Digital Printed Casual shirt in cotton sateen fabrics.</p>\r\n<p>long sleeves with buttoned cuffs. Button-up front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Assorted</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-2', 'Long Sleeve Casual Shirt CS-2', 'Long Sleeve Casual Shirt CS-2', 2250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 16:32:56', '2023-11-01 16:43:25'),
(230, 'White Cotton Short Sleeve Casual Shirt CS-3', '', 'white-cotton-short-sleeve-casual-shirt-cs3', 'white-cotton-short-sleeve-casual-shirt-cs-3-2023-11-01-04-44-09-8544.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>White casual shirt in printed Cotton fabric.</p>\r\n<p>Designed with a Classic collar and short sleeves.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-3', 'White Cotton Short Sleeve Casual Shirt CS-3', 'White Cotton Short Sleeve Casual Shirt CS-3', 1550, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 16:35:36', '2023-11-01 16:44:09'),
(231, 'White Cotton Short Sleeve Casual Shirt CS-4', '', 'white-cotton-short-sleeve-casual-shirt-cs4', 'white-cotton-short-sleeve-casual-shirt-cs-4-2023-11-01-04-44-49-5307.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>White casual shirt in printed Cotton fabric.</p>\r\n<p>Designed with a classic collar and short sleeves.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-4', 'White Cotton Short Sleeve Casual Shirt CS-4', 'White Cotton Short Sleeve Casual Shirt CS-4', 1850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 16:38:13', '2023-11-01 16:44:49'),
(232, 'White Cotton Short Sleeve Casual Shirt CS-5', '', 'white-cotton-short-sleeve-casual-shirt-cs5', 'white-cotton-short-sleeve-casual-shirt-cs-5-2023-11-01-04-45-38-8357.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>White casual shirt in printed Cotton fabric.</p>\r\n<p>Designed with a Classic collar and short sleeves.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-5', 'White Cotton Short Sleeve Casual Shirt CS-5', 'White Cotton Short Sleeve Casual Shirt CS-5', 1850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 16:48:33', '2023-11-01 16:45:39'),
(233, 'Long Sleeve Casual Shirt CS-6', '', 'long-sleeve-casual-shirt-cs6', 'long-sleeve-casual-shirt-cs-6-2023-11-01-04-46-18-8150.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 0, '<p>Digital Printed Casual shirt in cotton sateen fabrics.</p>\r\n<p>long sleeves with buttoned cuffs. Button-up front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'CS-6', 'Long Sleeve Casual Shirt CS-6', 'Long Sleeve Casual Shirt CS-6', 2250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-12 16:50:50', '2023-11-01 16:46:18'),
(234, 'Denim Pant MJ-1', '', 'denim-pant-mj1', 'denim-pant-mj-1-2023-11-01-04-47-03-1618.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Denim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Narrow</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'MJ-1', 'Denim Pant MJ-1', 'Denim Pant MJ-1', 2550, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 11:57:55', '2023-11-01 16:47:03'),
(235, 'Denim Pant MJ-2', '', 'denim-pant-mj2', 'denim-pant-mj-2-2023-11-01-04-47-36-3401.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Denim</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, 'MJ-2', 'Denim Pant MJ-2', 'Denim Pant MJ-2', 2450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:09:41', '2023-11-01 16:47:36'),
(236, 'Denim Pant MJ-3', '', 'denim-pant-mj3', 'denim-pant-mj-3-2023-11-01-04-51-06-3434.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 1, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Black</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Denim Pant MJ-3', 'Denim Pant MJ-3', 2450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:13:38', '2023-11-04 07:45:05'),
(237, 'Denim Pant MJ-4', '', 'denim-pant-mj4', 'denim-pant-mj-4-2023-11-01-04-48-33-3183.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Black</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Denim</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Denim Pant MJ-4', 'Denim Pant MJ-4', 2450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:34:40', '2023-11-01 16:48:33'),
(238, 'Blue Jeans MJ-5', '', 'blue-jeans-mj5', 'blue-jeans-mj-5-2023-11-01-04-49-51-3343.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Denim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Jeans MJ-5', 'Blue Jeans MJ-5', 2400, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:37:30', '2023-11-01 16:49:51'),
(239, 'Denim Pant MJ-6', '', 'denim-pant-mj6', 'denim-pant-mj-6-2023-11-01-04-50-29-3627.jpg', 0, 41, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>28, 30, 32, 34, 36, 38</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Denim Pant MJ-6', 'Denim Pant MJ-6', 2450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:40:45', '2023-11-01 16:50:29'),
(240, 'Fitted Panjabi MP-1', '', 'fitted-panjabi-mp1', 'fitted-panjabi-mp-1-2023-11-01-04-51-52-2731.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 0, '<p>Brownish Red Fitted all-over printed Panjabi in Cotton fabric.</p>\r\n<p>Designed with a mandarin collar and hidden button placket.</p>\r\n<p>Embellished with embroidery on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Orange</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Fitted Panjabi MP-1', 'Fitted Panjabi MP-1', 2350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 12:58:51', '2023-11-01 16:51:52');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(241, 'Blue Premium Panjabi MP-2', '', 'blue-premium-panjabi-mp2', 'blue-premium-panjabi-mp-2-2023-11-01-04-52-18-2719.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 1, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>38, 40, 42, 44, 46</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jacquard</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Premium Panjabi MP-2', 'Blue Premium Panjabi MP-2', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:02:57', '2023-11-05 17:33:29'),
(242, 'Black Fitted Viscose Panjabi MP-3', '', 'black-fitted-viscose-panjabi-mp3', 'black-fitted-viscose-panjabi-mp-3-2023-11-01-04-52-47-4174.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 0, '<p>Black fitted all-over printed Panjabi in Viscose fabric.</p>\r\n<p>Designed with swing stitches on the collar and hidden button placket.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Black Fitted Viscose Panjabi MP-3', 'Black Fitted Viscose Panjabi MP-3', 1950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:16:12', '2023-11-01 16:52:47'),
(243, 'Chocolate Fitted Cotton Panjabi MP-4', '', 'chocolate-fitted-cotton-panjabi-mp4', 'chocolate-fitted-cotton-panjabi-mp-4-2023-11-01-04-53-11-6544.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 0, '<p>Chocolate fitted Panjabi in Cotton fabric.</p>\r\n<p>Embellished with karchupi on the collar, placket, and chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Brown</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Chocolate Fitted Cotton Panjabi MP-4', 'Chocolate Fitted Cotton Panjabi MP-4', 3450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:23:01', '2023-11-01 16:53:12'),
(244, 'Green Fitted Cotton Panjabi MP-5', '', 'green-fitted-cotton-panjabi-mp5', 'green-fitted-cotton-panjabi-mp-5-2023-11-01-04-53-38-8379.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 0, '<p>Green all-over printed fitted Panjabi in Cotton fabric.</p>\r\n<p>Designed with a mandarin collar and hidden button placket.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Green</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Green Fitted Cotton Panjabi MP-5', 'Green Fitted Cotton Panjabi MP-5', 1950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:26:50', '2023-11-01 16:53:38'),
(245, 'Blue Fitted Cotton Panjabi MP-6', '', 'blue-fitted-cotton-panjabi-mp6', 'blue-fitted-cotton-panjabi-mp-6-2023-11-01-04-54-25-2684.jpg', 0, 42, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Fitted Cotton Panjabi MP-6', 'Blue Fitted Cotton Panjabi MP-6', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:29:59', '2023-11-01 16:54:25'),
(246, 'Pant Pajama', '', 'pant-pajama-', 'pant-pajama-2023-11-01-04-55-27-3116.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Black</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>30, 32, 34, 36, 38, 40</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pant</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Pant Pajama', 'Pant Pajama', 1250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:41:11', '2023-11-01 16:55:27'),
(247, 'Pant Pajama', '', 'pant-pajama', 'pant-pajama-2023-11-01-04-55-53-2360.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p>Pant Pajama</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>30, 32, 34, 36, 38, 40</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pant</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Pant Pajama', 'Pant Pajama', 1250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 13:43:25', '2023-11-01 16:55:53'),
(248, 'Ankle-Length Premium Pant Pajama', '', 'anklelength-premium-pant-pajama', 'ankle-length-premium-pant-pajama-2023-11-01-04-56-13-1466.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p>Ankle-Length Premium Pant Pajama</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>N/A</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Ankle-Length Premium Pant Pajama', 'Ankle-Length Premium Pant Pajama', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 14:00:00', '2023-11-01 16:56:13'),
(249, 'Kabli Pajama', '', 'kabli-pajama', 'kabli-pajama-2023-11-01-04-56-40-1936.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p>White Kabli Pajama in Cotton fabric.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>M, L</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>N/A</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Kabli Pajama', 'Kabli Pajama', 1300, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 14:02:41', '2023-11-01 16:56:40'),
(250, 'Aligor Pajama', '', 'aligor-pajama', 'aligor-pajama-2023-11-01-04-57-07-2131.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p class=\"product_title entry-title\">Aligor Pajama</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>38, 40, 42, 44</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>N/A</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Aligor Pajama', 'Aligor Pajama', 1050, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 14:11:47', '2023-11-01 16:57:07'),
(251, 'White Cotton Pant Pajamas', '', 'white-cotton-pant-pajamas', 'white-cotton-pant-pajamas-2023-11-01-04-57-31-2026.jpg', 0, 40, 0, 0, 0, 20, '0', NULL, 0, '<p class=\"product_title entry-title\">White Cotton Pant Pajamas</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>30, 32, 34, 36, 38, 40</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'White Cotton Pant Pajamas', 'White Cotton Pant Pajamas', 1350, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 14:16:06', '2023-11-01 16:57:32'),
(252, 'Salwar Kameez', '', 'salwar-kameez', 'salwar-kameez-2023-11-01-04-58-22-9974.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Black</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Georgette</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeves</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Salwar Kameez', 'Salwar Kameez', 4950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 19:24:41', '2023-11-01 16:58:22'),
(253, 'Purple Crepe Salwar Kameez', '', 'purple-crepe-salwar-kameez', 'purple-crepe-salwar-kameez-2023-11-01-04-58-52-4082.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Purple all-over printed Salwar Kameez in Crepe fabric.</p>\r\n<p>The Kameez is designed with a round neck and three-quarter sleeves.</p>\r\n<p>Embellished with embroidery at the top front and wave tucks at the cuffs.</p>\r\n<p>Complemented by all-over printed culottes pants and a half-silk dupatta</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Purple</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42, 44</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Crepe</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_neckcollar\">\r\n<th class=\"woocommerce-product-attributes-item__label\">NECK/COLLAR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Round neckline</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Quarter Sleeves</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>A-Line</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Dry wash only</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Purple Crepe Salwar Kameez', 'Purple Crepe Salwar Kameez', 4850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 19:27:36', '2023-11-01 16:58:52'),
(254, 'Black Viscose Salwar Kameez', '', 'black-viscose-salwar-kameez', 'black-viscose-salwar-kameez-2023-11-01-04-59-15-7582.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Black all-over printed Salwar Kameez in Viscose fabric.</p>\r\n<p>The Kameez is designed with a round neck and three-quarter sleeves.</p>\r\n<p>&nbsp;Embellished with karchupi at the top front and cuffs.</p>\r\n<p>Complemented by palazzo pants with matching patches on border lines and a half-silk dupatta.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42, 44</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_neckcollar\">\r\n<th class=\"woocommerce-product-attributes-item__label\">NECK/COLLAR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Round neckline</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeves</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Sheath</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Black Viscose Salwar Kameez', 'Black Viscose Salwar Kameez', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 19:30:21', '2023-11-01 16:59:16'),
(255, 'Orange and Red Viscose Salwar Kameez', '', 'orange-and-red-viscose-salwar-kameez', 'orange-and-red-viscose-salwar-kameez-2023-11-01-04-59-39-3403.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Orange and Red all-over printed Salwar Kameez in Viscose fabric.</p>\r\n<p>&nbsp;The Kameez is designed with a round neck and three-quarter sleeves.</p>\r\n<p>Embellished with karchupi at the front.</p>\r\n<p>Complemented by palazzo pants and a chiffon dupatta.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Orange</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Three Quarter Sleeve</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Orange and Red Viscose Salwar Kameez', 'Orange and Red Viscose Salwar Kameez', 4850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 19:34:22', '2023-11-01 16:59:39'),
(256, 'Salwar Kameez', '', 'salwar-kameez1', 'salwar-kameez-2023-11-01-05-00-00-9314.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Brown</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Brown</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_neckcollar\">\r\n<th class=\"woocommerce-product-attributes-item__label\">NECK/COLLAR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>V- neckline</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Three Quarter Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wrap Dress</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent/ machine wash bellow 30&acirc;&bdquo;&fnof;</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Salwar Kameez', 'Salwar Kameez', 4950, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 19:39:04', '2023-11-01 17:00:01'),
(257, 'Green Crepe Salwar kameez', '', 'green-crepe-salwar-kameez', 'green-crepe-salwar-kameez-2023-11-01-05-00-31-3881.jpg', 0, 39, 0, 0, 0, 20, '0', NULL, 0, '<p>Green all-over printed Salwar Kameez in Crepe fabric.</p>\r\n<p>The Kameez is designed with a round neck and three-quarter sleeves.</p>\r\n<p>Embellished with embroidery at the top front.</p>\r\n<p>&nbsp;Detailed with decorative pin tucks, lace and embroidery organza attachment at the cuffs and hemline.</p>\r\n<p>Single button opening at the back.</p>\r\n<p>Complemented by culottes pants with printed border and half-silk dupatta.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Green</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Crepe</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Three Quarter Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Green Crepe Salwar kameez', 'Green Crepe Salwar kameez', 7450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-14 19:44:19', '2023-11-01 17:00:31'),
(258, 'Tunic', '', 'tunic', 'tunic-2023-11-01-05-01-56-3544.jpg', 0, 36, 0, 0, 0, 20, '0', NULL, 0, '<p>Multi-color Tunic in Viscose fabric.</p>\r\n<p>Designed with a mock neck and bell sleeves.</p>\r\n<p>Gathers detailing at the front and back.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>White</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>11-12, 13-14, 15-16</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Tunic', 'Tunic', 1650, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 19:52:41', '2023-11-01 17:01:56'),
(259, 'Purple Jacquard Cotton Panjabi', '', 'purple-jacquard-cotton-panjabi', 'purple-jacquard-cotton-panjabi-2023-11-01-05-03-06-3301.jpg', 0, 36, 0, 0, 0, 20, '0', NULL, 0, '<p>Purple Panjabi in Jacquard Cotton fabric.</p>\r\n<p>Matching metal button opening on the chest.</p>\r\n<p>Amazing thread work at the front, cuffs and collar-placket.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Purple</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>2-3, 4-5, 6-7, 8-9, 10-11, 12-13</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Purple Jacquard Cotton Panjabi', 'Purple Jacquard Cotton Panjabi', 1450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 19:57:35', '2023-11-01 17:03:06'),
(260, 'Short Sleeve Polo-Shirt', '', 'short-sleeve-poloshirt', 'short-sleeve-polo-shirt-2023-11-01-05-03-32-2919.jpg', 0, 36, 0, 0, 0, 20, '0', NULL, 0, '<p>Gray and Black stripe Polo in Cotton single jersey fabric.</p>\r\n<p>Designed with a classic collar, and short sleeves.</p>\r\n<p>Metal logo attachment on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>2-3, 4-5, 6-7, 8-9, 10-11</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Short Sleeve Polo-Shirt', 'Short Sleeve Polo-Shirt', 1050, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:01:56', '2023-11-01 17:03:32'),
(261, 'Ghagra Choli', '', 'ghagra-choli', 'ghagra-choli-2023-11-01-05-04-03-4622.jpg', 0, 36, 0, 0, 0, 30, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Blue</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>2-3, 4-5, 6-7, 8-9, 10-11</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Ghagra Choli', 'Ghagra Choli', 2550, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:05:38', '2023-11-01 17:04:03'),
(262, 'Sling Bag', '', 'sling-bag', 'sling-bag-2023-11-01-05-04-24-6065.jpg', 0, 36, 0, 0, 0, 40, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Pink</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Pink</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>N/A</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Sling Bag', 'Sling Bag', 650, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:08:06', '2023-11-01 17:04:24'),
(263, 'Blue Cotton Nima set', '', 'blue-cotton-nima-set', 'blue-cotton-nima-set-2023-11-01-05-04-44-7971.jpg', 0, 36, 0, 0, 0, 50, '0', NULL, 0, '<p>Blue Nima in soft Cotton fabric.</p>\r\n<p>Embellished with panda embroidered at the front.</p>\r\n<p>Paired with soft Cotton short pants with cinched waistline.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>3-6M, 12M, 18M, 6-9M</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Cotton Nima set', 'Blue Cotton Nima set', 650, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:11:07', '2023-11-01 17:04:44'),
(264, 'Women\'s Saree S1', '', 'womens-saree-s1', 'womens-saree-s1-2023-11-01-05-07-16-1591.webp', 0, 48, 0, 0, 0, 30, '0', NULL, 0, '<p><span class=\"lang1\">Women\'s Saree</span></p>', '<p><span class=\"lang1\">Women\'s Saree</span></p>', NULL, 'S1', 'Women\'s Saree S1', 'Women\'s Saree S1', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:35:04', '2023-11-01 17:07:17'),
(265, 'Women\'s Saree S2', '', 'womens-saree-s2', 'womens-saree-s2-2023-10-18-01-26-08-8813.webp', 0, 48, 0, 0, 0, 30, '0', NULL, 0, '<p><span class=\"lang1\">Women\'s Saree</span></p>', '<p><span class=\"lang1\">Women\'s Saree</span></p>', NULL, 'S2', 'Women\'s Saree S2', 'Women\'s Saree S2', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:38:00', '2023-10-18 13:26:08'),
(266, 'Women\'s Saree S3', '', 'womens-saree-s3', 'womens-saree-s3-2023-11-01-05-08-50-4750.webp', 0, 48, 0, 0, 0, 20, '0', NULL, 0, '<p><span class=\"lang1\">Women\'s Saree</span></p>', '<p><span class=\"lang1\">Women\'s Saree</span></p>', NULL, NULL, 'Women\'s Saree S3', 'Women\'s Saree S3', 4450, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:40:31', '2023-11-01 17:08:50');
INSERT INTO `products` (`id`, `name`, `short_name`, `slug`, `thumb_image`, `vendor_id`, `category_id`, `sub_category_id`, `child_category_id`, `brand_id`, `qty`, `weight`, `measure`, `sold_qty`, `short_description`, `long_description`, `video_link`, `sku`, `seo_title`, `seo_description`, `price`, `offer_price`, `discount_price`, `tags`, `show_homepage`, `is_undefine`, `is_featured`, `new_product`, `is_top`, `is_best`, `status`, `is_free_shipping`, `type`, `prod_color`, `is_specification`, `approve_by_admin`, `created_at`, `updated_at`) VALUES
(267, 'Maroon Georgette Kaftan Style Tunic', '', 'maroon-georgette-kaftan-style-tunic', 'maroon-georgette-kaftan-style-tunic-2023-11-01-05-09-56-9180.jpg', 0, 22, 0, 0, 0, 30, '0', NULL, 0, '<p>Maroon all-over printed kaftan style Tunic in Georgette fabric.</p>\r\n<p>Features a band neck with hook closure at the front and kaftan sleeves.&nbsp;</p>\r\n<p>Designed with gathers at the front. Unlined.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Maroon</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>XS, S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Georgette</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_wash\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Maroon Georgette Kaftan Style Tunic', 'Maroon Georgette Kaftan Style Tunic', 2150, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 20:50:32', '2023-11-01 17:09:56'),
(268, 'Blue Viscose Retro-wrap Tunic', '', 'blue-viscose-retrowrap-tunic', 'blue-viscose-retro-wrap-tunic-2023-11-01-05-10-29-6908.jpg', 0, 22, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue all-over printed retro-wrap style Tunic in Viscose fabric.</p>\r\n<p>Designed with a V-neck and three-quarter sleeves.</p>\r\n<p>Katan fabric detailing at the top front and cuffs.</p>\r\n<p>Stylized with pleats from the waistline.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>XS, S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_neckcollar\">\r\n<th class=\"woocommerce-product-attributes-item__label\">NECK/COLLAR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>V- neckline</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Quarter Sleeves</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Viscose Retro-wrap Tunic', 'Blue Viscose Retro-wrap Tunic', 2500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 21:31:56', '2023-11-01 17:10:29'),
(269, 'Blue Crepe Straight-Cut Tunic', '', 'blue-crepe-straightcut-tunic', 'blue-crepe-straight-cut-tunic-2023-11-01-05-10-58-8586.jpg', 0, 22, 0, 0, 0, 20, '0', NULL, 0, '<p>Blue all-over printed straight-cut Tunic in Crepe fabric.</p>\r\n<p>Designed with a band neck and three-quarter sleeves.</p>\r\n<p>Embellished with pin tucks and karchupi at the front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>XS, S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Crepe</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Three Quarter Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Dry wash only</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Blue Crepe Straight-Cut Tunic', 'Blue Crepe Straight-Cut Tunic', 3250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 21:38:54', '2023-11-01 17:10:58'),
(270, 'Red Georgette Long Gown', '', 'red-georgette-long-gown', 'red-georgette-long-gown-2023-11-01-05-11-22-9173.jpg', 0, 21, 0, 0, 0, 30, '0', NULL, 0, '<p>Red all-over printed layered Gown in Georgette fabric.</p>\r\n<p>Designed with a round neck and three-quarter sleeves with buttoned cuffs.</p>\r\n<p>Embellished with karchupi at the top front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Red</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Georgette</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Dry wash only</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Red Georgette Long Gown', 'Red Georgette Long Gown', 5850, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 21:46:46', '2023-11-01 17:11:22'),
(271, 'Black Georgette Tiered Pattern Maxi', '', 'black-georgette-tiered-pattern-maxi', 'black-georgette-tiered-pattern-maxi-2023-11-01-05-11-50-2072.jpg', 0, 21, 0, 0, 0, 30, '0', NULL, 0, '<p>Black tiered pattern Maxi in printed Georgette fabric.</p>\r\n<p>Designed with a round neck and three-quarter sleeves.</p>\r\n<p>Tie-waist belt at the front.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Georgette</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Black Georgette Tiered Pattern Maxi', 'Black Georgette Tiered Pattern Maxi', 3500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 21:51:01', '2023-11-01 17:11:50'),
(272, 'Rose Brown Georgette Maxi With Ruffles', '', 'rose-brown-georgette-maxi-with-ruffles', 'rose-brown-georgette-maxi-with-ruffles-2023-11-01-05-12-17-1539.jpg', 0, 21, 0, 0, 0, 20, '0', NULL, 0, '<p>Rose Brown maxi in Printed Georgette fabric.</p>\r\n<p>Designed with a V-neck and butterfly sleeves.</p>\r\n<p>Tie-waist belt at the front.</p>\r\n<p>Asymmetric ruffles at the front and back.</p>\r\n<p>Full Crepe lining.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Brown</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>XS, S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Georgette</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Rose Brown Georgette Maxi With Ruffles', 'Rose Brown Georgette Maxi With Ruffles', 2450, 1960, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 21:55:09', '2023-11-01 17:12:17'),
(273, 'High quality 18k gold plated bling zircon shell pearl necklace N928', '', 'high-quality-18k-gold-plated-bling-zircon-shell-pearl-necklace-n928', 'high-quality-18k-gold-plated-bling-zircon-shell-pearl-necklace-n928-2023-11-01-05-12-42-8674.webp', 0, 47, 0, 0, 0, 30, '0', NULL, 0, '<p class=\"product-title\">Necklace N928</p>', '<p class=\"product-title\">High quality 18k gold plated bling zircon shell pearl necklace&nbsp;</p>', NULL, NULL, 'High quality 18k gold plated bling zircon shell pearl necklace N928', 'High quality 18k gold plated bling zircon shell pearl necklace N928', 540, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 22:02:30', '2023-11-01 17:12:43'),
(274, 'Couple Jewelry Stainless Steel Bracelet- Love Heart Lock', '', 'couple-jewelry-stainless-steel-bracelet-love-heart-lock', 'couple-jewelry-stainless-steel-bracelet-love-heart-lock-2023-11-01-05-13-09-4039.jpg', 0, 47, 0, 0, 0, 20, '0', NULL, 0, '<p class=\"product-title\">Bracelet- Love Heart Lock</p>', '<p class=\"product-title\">Bracelet- Love Heart Lock</p>', NULL, NULL, 'Couple Jewelry Stainless Steel Bracelet- Love Heart Lock', 'Couple Jewelry Stainless Steel Bracelet- Love Heart Lock', 510, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-14 22:06:04', '2023-11-01 17:13:10'),
(276, 'Tester Products', '', 'tester-products', 'tester-products-2023-10-15-12-01-37-6842.jpg', 0, 1, 0, 0, 0, 6, '0', NULL, 1, '<p>asdf sadf asdf sadf sdafsadffdsadfasd fsdafdsaf</p>', '<p>sadf sdaf sadf sdf sdafas</p>', NULL, '25232', 'Tester Products', 'Tester Products', 1000, 800, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-15 12:01:37', '2023-10-22 12:49:29'),
(277, 'Green Cotton T-Shirt TS-7', '', 'green-cotton-tshirt-ts7', 'green-cotton-t-shirt-ts-7-2023-11-01-05-13-32-5932.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Green T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Designed with a crew neck, short sleeves, and print on the chest.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Green</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Cotton</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Slim</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Green Cotton T-Shirt ST-7', 'Green Cotton T-Shirt ST-7', 795, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-15 12:45:01', '2023-11-01 17:13:32'),
(278, 'Gray Cotton Henley T-Shirt TS-8', '', 'gray-cotton-henley-tshirt-ts8', 'gray-cotton-henley-t-shirt-ts-8-2023-11-01-05-13-56-2605.jpg', 0, 34, 0, 0, 0, 20, '0', NULL, 0, '<p>Gray Henley T-Shirt in Cotton single jersey fabric.</p>\r\n<p>Features a round neck with front button fastening and short sleeves.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Gray</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>S, M, L, XL, XXL</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jersey</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Gray Cotton Henley T-Shirt TS-8', 'Gray Cotton Henley T-Shirt TS-8', 895, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-15 12:48:06', '2023-11-01 17:13:57'),
(279, 'Black Semi Fitted Jacquard Cotton Panjabi MP-7', '', 'black-semi-fitted-jacquard-cotton-panjabi-mp7', 'black-semi-fitted-jacquard-cotton-panjabi-mp-7-2023-11-01-05-14-33-8376.jpg', 0, 42, 0, 0, 0, 50, '0', NULL, 0, '<p>Black semi-fitted Panjabi in Jacquard Cotton fabric.</p>\r\n<p>Designed with a mandarin collar and matching metal button on the placket.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>38, 40, 42, 44, 46</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Jacquard</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeve</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_wash-care\">\r\n<th class=\"woocommerce-product-attributes-item__label\">WASH CARE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Wash separately in mild detergent</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Black Semi Fitted Jacquard Cotton Panjabi MP-7', 'Black Semi Fitted Jacquard Cotton Panjabi MP-7', 2795, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'sincolor', 0, 1, '2023-10-15 12:52:23', '2023-11-01 17:14:33'),
(280, 'Salwar Kameez', '', 'salwar-kameez3', 'salwar-kameez-2023-11-01-05-14-59-5669.jpg', 0, 39, 0, 0, 0, 50, '0', NULL, 0, '<p>Color: &nbsp;&nbsp;&nbsp;&nbsp;<span id=\"product-color\">Red</span></p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Red</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>32, 34, 36, 38, 40, 42</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fabric\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FABRIC</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Viscose</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Regular</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_neckcollar\">\r\n<th class=\"woocommerce-product-attributes-item__label\">NECK/COLLAR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Boat neckline</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_sleeve\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SLEEVE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Full Sleeves</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_style\">\r\n<th class=\"woocommerce-product-attributes-item__label\">STYLE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Gown</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Salwar Kameez', 'Salwar Kameez', 5495, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-15 12:57:30', '2023-11-01 17:14:59'),
(281, 'Loafer', '', 'loafer', 'loafer-2023-11-01-05-15-21-1579.jpg', 0, 46, 0, 0, 0, 50, '0', NULL, 0, '<p>.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>39, 40, 41, 42, 43, 44</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Loafer', 'Loafer', 2050, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-15 19:40:17', '2023-11-01 17:15:21'),
(282, 'Loafer', '', 'loafer1', 'loafer-2023-11-01-05-15-46-7329.jpg', 0, 46, 0, 0, 0, 50, '0', NULL, 0, '<p>.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\" style=\"width: 17.1181%;\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<td class=\"woocommerce-product-attributes-item__value\" style=\"width: 100%;\">\r\n<p>39, 40, 41, 42, 43, 44</p>\r\n</td>\r\n</tr>\r\n\r\n</table>\r\n<p>&nbsp; &nbsp;</p>', NULL, NULL, 'Loafer', 'Loafer', 2050, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-15 19:42:09', '2023-11-01 17:15:46'),
(283, 'Black Formal Shoe', '', 'black-formal-shoe', 'black-formal-shoe-2023-11-01-05-16-10-8412.jpg', 0, 46, 0, 0, 0, 50, '0', NULL, 0, '<p>.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Black</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>39, 40, 41, 42, 43, 44</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_fit\">\r\n<th class=\"woocommerce-product-attributes-item__label\">FIT</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>N/A</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Black Formal Shoe', 'Black Formal Shoe', 3250, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-15 19:43:55', '2023-11-01 17:16:10'),
(284, 'Juttie', '', 'juttie', 'juttie-2023-11-01-05-16-33-6177.jpg', 0, 46, 0, 0, 0, 50, '0', NULL, 0, '<p>.</p>', '<table class=\"woocommerce-product-attributes shop_attributes\">\r\n\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_color\">\r\n<th class=\"woocommerce-product-attributes-item__label\">COLOR</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>Blue</p>\r\n</td>\r\n</tr>\r\n<tr class=\"woocommerce-product-attributes-item woocommerce-product-attributes-item--attribute_pa_size\">\r\n<th class=\"woocommerce-product-attributes-item__label\">SIZE</th>\r\n<td class=\"woocommerce-product-attributes-item__value\">\r\n<p>35, 36, 37, 38, 39, 40</p>\r\n</td>\r\n</tr>\r\n\r\n</table>', NULL, NULL, 'Juttie', 'Juttie', 1050, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, 1, 'single', 'sincolor', 0, 1, '2023-10-15 19:45:55', '2023-11-01 17:16:33'),
(292, 'Addidas Shoe', '', 'addidas-shoe', 'addidas-shoe-2023-10-18-01-08-30-9974.jpg', 0, 46, 0, 0, 0, 4, '0', NULL, 1, '<p>asdf asdf asdf asdf asdf&nbsp;</p>', '<p>asdf asdf asdf&nbsp;</p>', NULL, '252', 'Addidas Shoe', 'Addidas Shoe', 90000, 70000, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-18 13:08:30', '2023-10-18 18:50:42'),
(293, 'Mens-Tshirt', '', 'menstshirt', 'mens-tshirt-2023-10-20-11-43-42-9590.jpg', 0, 2, 0, 0, 20, 30, '0', NULL, 0, '<p>Short Description...</p>', '<p>Long Description...</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/I7ScQibjKSA\" title=\"Itni Si Baat Hai✨| Slowed+Reverb | Arijit Singh | Lofi Song | Music- DAT 2023\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'tshirt-abc', 'Seo Title', 'Seo Description...', 1200, 1000, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-20 11:43:42', '2023-10-23 17:41:28'),
(294, 'tShirt Veriable example - Color, Size, Img , Price', '', 'tshirt-veriable-example-color-size-img-price', 'tshirt-veriable-example-color-size-img-price-2023-10-21-01-13-49-4218.jpg', 0, 34, 0, 0, 0, 500, '0', NULL, 1, '<p>.</p>', '<p>tShirt Veriable example - Color, Size, Img , Price</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/B2PTm53oPrU\" title=\"T-Shirt Cinematic Video || Shanographer || Gwalior || 2020\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 't001', 'tShirt Veriable example - Color, Size, Img , Price', 'tShirt Veriable example - Color, Size, Img , Price', 1200, 900, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-21 01:13:49', '2023-10-29 18:41:16'),
(296, 'dsagadsgsd', NULL, 'dsagadsgsd', 'dsagadsgsd-2023-10-24-06-18-39-9919.jpg', 0, 51, 0, 0, 15, 120, '0', NULL, 0, '<p>dsagdsagd</p>', '<p>sadgsadgds</p>', 'dasgdsag', NULL, 'dsagadsgsd', 'dsagadsgsd', 7500, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-24 18:18:39', '2023-10-24 18:18:39'),
(297, 'last', NULL, 'last', 'last-2023-10-24-06-44-12-7021.jpg', 0, 1, 0, 0, 16, 30, '0', NULL, 1, '<p>thdjts</p>', '<p>sdhsfhsfdh</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/nRiHKI_8u0A\" title=\"Understand FAST English Conversations [Advanced Listening Lesson]\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'regyre', 'last', 'last', 2300, 426, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-24 18:44:12', '2023-10-24 19:29:12'),
(298, 'just test', NULL, 'just-test', 'just-test-2023-10-24-07-33-40-1532.jpg', 0, 25, 0, 0, 0, 8, '0', NULL, 0, '<p>hdfhdf</p>', '<p>ghfdhfd</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/I7ScQibjKSA\" title=\"Itni Si Baat Hai✨| Slowed+Reverb | Arijit Singh | Lofi Song | Music- DAT 2023\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, 'just test', 'just test', 3000, NULL, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-24 19:33:40', '2023-10-25 12:41:17'),
(302, 'test aug 27dsaf', NULL, 'test-aug-27dsaf-', 'test-aug-27dsaf-2023-10-25-03-34-16-7837.jpg', 0, 1, 0, 0, 15, 4, '0', NULL, 0, '<p>asdf asdf asdf&nbsp;</p>', '<p>asdf asdf asdf&nbsp;</p>', NULL, '25232', 'test aug 27dsaf', 'test aug 27dsaf', 1000, 800, NULL, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'variable', 'varcolor', 0, 1, '2023-10-25 15:34:16', '2023-10-25 15:34:39'),
(303, 'Another Testsdg', NULL, 'another-testsdg', 'another-testsdg-2023-10-30-12-38-39-9630.jpg', 0, 2, 0, 0, 0, 20, '0', NULL, 1, '<p>dfghdfsh</p>', '<p>fdhfdsh</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/dEcr9M0xKE4\" title=\"English for Beginner Level: Speak Real English\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'sdgdas', 'Another Testsdg', 'Another Testsdg', 1300, 1000, 300, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 1, 1, '2023-10-30 12:38:39', '2023-10-30 12:42:22'),
(304, 'Another test porudft', NULL, 'another-test-porudft', 'another-test-porudft-2023-11-01-03-43-45-5623.jpg', 0, 34, 0, 0, 0, 100, '0', NULL, 0, '<p>edsaghdfgh</p>', '<p>gdfahgdfgh</p>', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/dEcr9M0xKE4\" title=\"English for Beginner Level: Speak Real English\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '600', 'dsagdas', 'sdagdsag', 1500, 1000, 500, NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 'single', 'sincolor', 0, 1, '2023-10-30 13:07:48', '2023-11-01 15:43:45');

-- --------------------------------------------------------

--
-- Table structure for table `product_color_variations`
--

CREATE TABLE `product_color_variations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `color_id` varchar(255) NOT NULL,
  `var_images` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_color_variations`
--

INSERT INTO `product_color_variations` (`id`, `product_id`, `color_id`, `var_images`, `created_at`, `updated_at`) VALUES
(1, '207', '1', 'uploads/custom-images/jhkj-kjl-2023-10-25-03-35-59-4497.jpg', '2023-10-11 20:38:00', '2023-10-25 15:35:59'),
(2, '207', '2', '', '2023-10-11 20:38:00', '2023-10-25 14:15:27'),
(3, '208', '3', '', '2023-10-11 20:40:54', '2023-10-25 15:25:24'),
(4, '208', '4', '', '2023-10-11 20:40:54', '2023-10-25 14:10:03'),
(5, '213', '5', 'uploads/custom-images/black_color_1-2023-10-11-08-48-56-7153.png', '2023-10-11 20:48:57', '2023-10-25 15:16:24'),
(6, '213', '6', 'uploads/custom-images/red_color_2-2023-10-11-08-48-56-2090.jpeg', '2023-10-11 20:48:57', '2023-10-25 14:10:03'),
(7, '214', '1', 'uploads/custom-images/black_color_1-2023-10-11-08-50-39-1603.png', '2023-10-11 20:50:40', '2023-10-11 20:50:40'),
(8, '214', '2', 'uploads/custom-images/red_color_2-2023-10-11-08-50-40-3539.jpeg', '2023-10-11 20:50:40', '2023-10-11 20:50:40'),
(9, '216', '3', 'uploads/custom-images/blue_color_3-2023-10-12-11-30-48-6843.jpg', '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(10, '221', '3', 'uploads/custom-images/blue_color_3-2023-10-12-03-12-57-2593.jpg', '2023-10-12 15:12:58', '2023-10-12 15:12:58'),
(11, '221', '2', 'uploads/custom-images/red_color_2-2023-10-12-03-12-57-4593.jpg', '2023-10-12 15:12:58', '2023-10-12 15:12:58'),
(12, '221', '1', 'uploads/custom-images/black_color_1-2023-10-12-03-12-58-9295.jpg', '2023-10-12 15:12:58', '2023-10-12 15:12:58'),
(13, '275', '1', 'uploads/custom-images/black_color_1-2023-10-15-11-44-52-8623.jpg', '2023-10-15 11:44:52', '2023-10-15 11:44:52'),
(14, '275', '2', 'uploads/custom-images/red_color_2-2023-10-15-11-44-52-1358.jpg', '2023-10-15 11:44:52', '2023-10-15 11:44:52'),
(15, '275', '3', 'uploads/custom-images/blue_color_3-2023-10-15-11-44-52-2146.jpg', '2023-10-15 11:44:52', '2023-10-15 11:44:52'),
(16, '276', '1', 'uploads/custom-images/black_color_1-2023-10-15-12-01-37-5958.jpg', '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(17, '276', '2', 'uploads/custom-images/red_color_2-2023-10-15-12-01-37-1420.jpg', '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(18, '276', '3', 'uploads/custom-images/blue_color_3-2023-10-15-12-01-37-6876.jpg', '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(19, '285', '1', 'uploads/custom-images/black_color_1-2023-10-17-04-52-53-1102.jpg', '2023-10-17 16:52:54', '2023-10-17 16:52:54'),
(20, '285', '2', 'uploads/custom-images/red_color_2-2023-10-17-04-52-53-6914.jpg', '2023-10-17 16:52:54', '2023-10-17 16:52:54'),
(21, '285', '3', 'uploads/custom-images/blue_color_3-2023-10-17-04-52-53-3973.jpg', '2023-10-17 16:52:54', '2023-10-17 16:52:54'),
(22, '292', '1', 'uploads/custom-images/black_color_1-2023-10-18-01-08-30-4547.jpg', '2023-10-18 13:08:31', '2023-10-18 13:08:31'),
(23, '292', '2', 'uploads/custom-images/red_color_2-2023-10-18-01-08-31-2963.jpg', '2023-10-18 13:08:31', '2023-10-18 13:08:31'),
(24, '292', '3', 'uploads/custom-images/blue_color_3-2023-10-18-01-08-31-2873.jpg', '2023-10-18 13:08:31', '2023-10-18 13:08:31'),
(25, '293', '1', 'uploads/custom-images/black_color_1-2023-10-20-11-43-43-5598.jpg', '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(26, '293', '2', 'uploads/custom-images/red_color_2-2023-10-20-11-43-43-8783.jpg', '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(27, '294', '2', 'uploads/custom-images/red_color_2-2023-10-21-01-13-49-1324.jpg', '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(28, '294', '4', 'uploads/custom-images/yellow_color_4-2023-10-21-01-13-49-5510.jpg', '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(29, '294', '5', 'uploads/custom-images/merun_color_5-2023-10-21-01-13-49-4427.jpg', '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(30, '294', '6', 'uploads/custom-images/ash_color_6-2023-10-21-01-13-49-8767.jpg', '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(31, '297', '1', 'uploads/custom-images/black_color_1-2023-10-24-06-44-13-2795.jpg', '2023-10-24 18:44:13', '2023-10-24 18:44:13'),
(32, '298', '8', 'uploads/custom-images/test_color_8-2023-10-24-07-33-40-7130.jpg', '2023-10-24 19:33:41', '2023-10-24 19:33:41'),
(41, '302', '6', 'uploads/custom-images/try_color_-2023-10-25-05-25-29-8628.jpg', '2023-10-25 15:34:17', '2023-10-25 17:25:29'),
(42, '302', '2', 'uploads/custom-images/try_color_-2023-10-25-05-25-05-9526.jpg', '2023-10-25 15:34:17', '2023-10-25 17:25:05'),
(43, '302', '3', 'uploads/custom-images/blue_color_3-2023-10-25-03-34-17-4206.jpg', '2023-10-25 15:34:17', '2023-10-25 15:34:17'),
(44, '305', '1', 'uploads/custom-images/black_color_1-2023-10-30-01-20-18-9487.jpg', '2023-10-30 13:20:19', '2023-10-30 13:20:19'),
(45, '305', '1', 'uploads/custom-images/black_color_1-2023-10-30-01-20-18-9974.jpg', '2023-10-30 13:20:19', '2023-10-30 13:20:19');

-- --------------------------------------------------------

--
-- Table structure for table `product_galleries`
--

CREATE TABLE `product_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_galleries`
--

INSERT INTO `product_galleries` (`id`, `product_id`, `image`, `status`, `created_at`, `updated_at`) VALUES
(72, NULL, '', 1, '2023-08-26 20:53:37', '2023-08-26 20:53:37'),
(73, NULL, '', 1, '2023-08-26 20:53:37', '2023-08-26 20:53:37'),
(74, NULL, '', 1, '2023-08-26 20:53:37', '2023-08-26 20:53:37'),
(185, 73, 'uploads/custom-images/Gallery-2023-09-25-17-03-13-18839.webp', 1, '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(186, 73, 'uploads/custom-images/Gallery-2023-09-25-17-03-13-35670.webp', 1, '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(187, 73, 'uploads/custom-images/Gallery-2023-09-25-17-03-13-50692.webp', 1, '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(188, 73, 'uploads/custom-images/Gallery-2023-09-25-17-03-13-47830.webp', 1, '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(189, 73, 'uploads/custom-images/Gallery-2023-09-25-17-03-13-37130.webp', 1, '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(193, 75, 'uploads/custom-images/Gallery-2023-09-25-18-24-39-36316.jpg', 1, '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(194, 75, 'uploads/custom-images/Gallery-2023-09-25-18-24-39-86341.jpg', 1, '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(195, 75, 'uploads/custom-images/Gallery-2023-09-25-18-24-39-63111.jpg', 1, '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(196, 75, 'uploads/custom-images/Gallery-2023-09-25-18-24-39-98127.jpg', 1, '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(198, 76, 'uploads/custom-images/Gallery-2023-09-25-18-28-50-42195.webp', 1, '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(199, 77, 'uploads/custom-images/Gallery-2023-09-25-18-32-38-64415.jpg', 1, '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(200, 77, 'uploads/custom-images/Gallery-2023-09-25-18-32-38-21572.jpg', 1, '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(201, 77, 'uploads/custom-images/Gallery-2023-09-25-18-32-38-73535.jpg', 1, '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(202, 77, 'uploads/custom-images/Gallery-2023-09-25-18-32-38-13953.jpg', 1, '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(203, 77, 'uploads/custom-images/Gallery-2023-09-25-18-32-38-15264.jpg', 1, '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(204, 78, 'uploads/custom-images/Gallery-2023-09-25-18-37-00-24031.jpg', 1, '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(205, 78, 'uploads/custom-images/Gallery-2023-09-25-18-37-00-46509.jpg', 1, '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(206, 78, 'uploads/custom-images/Gallery-2023-09-25-18-37-00-18427.jpg', 1, '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(207, 78, 'uploads/custom-images/Gallery-2023-09-25-18-37-00-53435.jpg', 1, '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(208, 78, 'uploads/custom-images/Gallery-2023-09-25-18-37-00-88970.jpg', 1, '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(237, 76, 'uploads/custom-images/Gallery-2023-09-30-12-13-45-48895.webp', 1, '2023-09-30 12:13:45', '2023-09-30 12:13:45'),
(238, 74, 'uploads/custom-images/Gallery-2023-09-30-12-17-20-11731.webp', 1, '2023-09-30 12:17:20', '2023-09-30 12:17:20'),
(239, 74, 'uploads/custom-images/Gallery-2023-09-30-12-17-20-52186.webp', 1, '2023-09-30 12:17:20', '2023-09-30 12:17:20'),
(240, 74, 'uploads/custom-images/Gallery-2023-09-30-12-17-20-24090.webp', 1, '2023-09-30 12:17:20', '2023-09-30 12:17:20'),
(241, 89, 'uploads/custom-images/Gallery-2023-10-01-13-40-22-66760.jpg', 1, '2023-10-01 13:40:22', '2023-10-01 13:40:22'),
(242, 90, 'uploads/custom-images/Gallery-2023-10-01-13-42-11-68629.jpg', 1, '2023-10-01 13:42:11', '2023-10-01 13:42:11'),
(243, 91, 'uploads/custom-images/Gallery-2023-10-01-13-47-59-31342.webp', 1, '2023-10-01 13:47:59', '2023-10-01 13:47:59'),
(244, 91, 'uploads/custom-images/Gallery-2023-10-01-13-47-59-50171.webp', 1, '2023-10-01 13:47:59', '2023-10-01 13:47:59'),
(245, 92, 'uploads/custom-images/Gallery-2023-10-01-13-50-54-68763.jpg', 1, '2023-10-01 13:50:54', '2023-10-01 13:50:54'),
(246, 92, 'uploads/custom-images/Gallery-2023-10-01-13-50-54-41478.jpg', 1, '2023-10-01 13:50:54', '2023-10-01 13:50:54'),
(247, 92, 'uploads/custom-images/Gallery-2023-10-01-13-50-54-51697.jpg', 1, '2023-10-01 13:50:54', '2023-10-01 13:50:54'),
(248, 93, 'uploads/custom-images/Gallery-2023-10-01-15-20-39-39404.webp', 1, '2023-10-01 15:20:39', '2023-10-01 15:20:39'),
(249, 93, 'uploads/custom-images/Gallery-2023-10-01-15-20-39-60078.webp', 1, '2023-10-01 15:20:39', '2023-10-01 15:20:39'),
(250, 94, 'uploads/custom-images/Gallery-2023-10-01-15-23-04-66647.jpg', 1, '2023-10-01 15:23:04', '2023-10-01 15:23:04'),
(251, 94, 'uploads/custom-images/Gallery-2023-10-01-15-23-04-45282.jpg', 1, '2023-10-01 15:23:04', '2023-10-01 15:23:04'),
(252, 94, 'uploads/custom-images/Gallery-2023-10-01-15-23-04-37770.jpg', 1, '2023-10-01 15:23:04', '2023-10-01 15:23:04'),
(253, 95, 'uploads/custom-images/Gallery-2023-10-01-15-26-16-50719.webp', 1, '2023-10-01 15:26:16', '2023-10-01 15:26:16'),
(254, 95, 'uploads/custom-images/Gallery-2023-10-01-15-26-16-29974.webp', 1, '2023-10-01 15:26:16', '2023-10-01 15:26:16'),
(255, 96, 'uploads/custom-images/Gallery-2023-10-01-15-29-29-81154.webp', 1, '2023-10-01 15:29:29', '2023-10-01 15:29:29'),
(256, 96, 'uploads/custom-images/Gallery-2023-10-01-15-29-29-45709.webp', 1, '2023-10-01 15:29:29', '2023-10-01 15:29:29'),
(257, 96, 'uploads/custom-images/Gallery-2023-10-01-15-29-29-94327.webp', 1, '2023-10-01 15:29:29', '2023-10-01 15:29:29'),
(258, 99, 'uploads/custom-images/Gallery-2023-10-01-15-42-02-51157.jpg', 1, '2023-10-01 15:42:02', '2023-10-01 15:42:02'),
(259, 101, 'uploads/custom-images/Gallery-2023-10-01-15-52-18-14330.jpg', 1, '2023-10-01 15:52:18', '2023-10-01 15:52:18'),
(260, 104, 'uploads/custom-images/Gallery-2023-10-01-16-08-58-42249.jpg', 1, '2023-10-01 16:08:58', '2023-10-01 16:08:58'),
(261, 105, 'uploads/custom-images/Gallery-2023-10-01-16-33-03-26895.webp', 1, '2023-10-01 16:33:03', '2023-10-01 16:33:03'),
(262, 105, 'uploads/custom-images/Gallery-2023-10-01-16-33-03-62090.webp', 1, '2023-10-01 16:33:03', '2023-10-01 16:33:03'),
(263, 105, 'uploads/custom-images/Gallery-2023-10-01-16-33-03-71609.webp', 1, '2023-10-01 16:33:03', '2023-10-01 16:33:03'),
(264, 106, 'uploads/custom-images/Gallery-2023-10-01-16-37-52-48150.jpg', 1, '2023-10-01 16:37:52', '2023-10-01 16:37:52'),
(265, 106, 'uploads/custom-images/Gallery-2023-10-01-16-37-52-64640.jpg', 1, '2023-10-01 16:37:52', '2023-10-01 16:37:52'),
(266, 107, 'uploads/custom-images/Gallery-2023-10-01-16-41-47-74381.jpg', 1, '2023-10-01 16:41:47', '2023-10-01 16:41:47'),
(267, 107, 'uploads/custom-images/Gallery-2023-10-01-16-41-47-37218.jpg', 1, '2023-10-01 16:41:47', '2023-10-01 16:41:47'),
(268, 107, 'uploads/custom-images/Gallery-2023-10-01-16-41-47-81769.jpg', 1, '2023-10-01 16:41:47', '2023-10-01 16:41:47'),
(269, 107, 'uploads/custom-images/Gallery-2023-10-01-16-41-47-75843.jpg', 1, '2023-10-01 16:41:47', '2023-10-01 16:41:47'),
(270, 108, 'uploads/custom-images/Gallery-2023-10-01-16-44-21-58014.webp', 1, '2023-10-01 16:44:21', '2023-10-01 16:44:21'),
(271, 108, 'uploads/custom-images/Gallery-2023-10-01-16-44-21-92677.webp', 1, '2023-10-01 16:44:21', '2023-10-01 16:44:21'),
(272, 110, 'uploads/custom-images/Gallery-2023-10-01-17-18-03-69594.webp', 1, '2023-10-01 17:18:03', '2023-10-01 17:18:03'),
(273, 110, 'uploads/custom-images/Gallery-2023-10-01-17-18-03-73184.webp', 1, '2023-10-01 17:18:03', '2023-10-01 17:18:03'),
(274, 110, 'uploads/custom-images/Gallery-2023-10-01-17-18-03-77616.webp', 1, '2023-10-01 17:18:03', '2023-10-01 17:18:03'),
(275, 110, 'uploads/custom-images/Gallery-2023-10-01-17-18-03-48746.webp', 1, '2023-10-01 17:18:03', '2023-10-01 17:18:03'),
(276, 112, 'uploads/custom-images/Gallery-2023-10-02-11-40-37-96163.jpg', 1, '2023-10-02 11:40:37', '2023-10-02 11:40:37'),
(277, 112, 'uploads/custom-images/Gallery-2023-10-02-11-40-37-61466.jpg', 1, '2023-10-02 11:40:37', '2023-10-02 11:40:37'),
(278, 113, 'uploads/custom-images/Gallery-2023-10-02-11-43-53-58124.jpg', 1, '2023-10-02 11:43:53', '2023-10-02 11:43:53'),
(279, 113, 'uploads/custom-images/Gallery-2023-10-02-11-43-53-77935.jpg', 1, '2023-10-02 11:43:53', '2023-10-02 11:43:53'),
(280, 114, 'uploads/custom-images/Gallery-2023-10-02-11-47-10-77040.webp', 1, '2023-10-02 11:47:10', '2023-10-02 11:47:10'),
(281, 114, 'uploads/custom-images/Gallery-2023-10-02-11-47-10-61110.webp', 1, '2023-10-02 11:47:10', '2023-10-02 11:47:10'),
(282, 114, 'uploads/custom-images/Gallery-2023-10-02-11-47-10-83536.webp', 1, '2023-10-02 11:47:10', '2023-10-02 11:47:10'),
(283, 115, 'uploads/custom-images/Gallery-2023-10-02-11-50-09-26303.webp', 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(284, 115, 'uploads/custom-images/Gallery-2023-10-02-11-50-09-76919.webp', 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(285, 115, 'uploads/custom-images/Gallery-2023-10-02-11-50-09-51474.webp', 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(286, 115, 'uploads/custom-images/Gallery-2023-10-02-11-50-09-78773.webp', 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(287, 115, 'uploads/custom-images/Gallery-2023-10-02-11-50-09-55862.webp', 1, '2023-10-02 11:50:09', '2023-10-02 11:50:09'),
(288, 116, 'uploads/custom-images/Gallery-2023-10-02-11-53-19-85567.webp', 1, '2023-10-02 11:53:19', '2023-10-02 11:53:19'),
(289, 116, 'uploads/custom-images/Gallery-2023-10-02-11-53-19-58455.webp', 1, '2023-10-02 11:53:19', '2023-10-02 11:53:19'),
(290, 116, 'uploads/custom-images/Gallery-2023-10-02-11-53-19-44914.webp', 1, '2023-10-02 11:53:19', '2023-10-02 11:53:19'),
(291, 116, 'uploads/custom-images/Gallery-2023-10-02-11-53-19-10026.webp', 1, '2023-10-02 11:53:19', '2023-10-02 11:53:19'),
(292, 117, 'uploads/custom-images/Gallery-2023-10-02-12-00-20-61627.webp', 1, '2023-10-02 12:00:20', '2023-10-02 12:00:20'),
(293, 119, 'uploads/custom-images/Gallery-2023-10-02-12-04-14-20666.jpg', 1, '2023-10-02 12:04:14', '2023-10-02 12:04:14'),
(294, 119, 'uploads/custom-images/Gallery-2023-10-02-12-04-14-28009.jpg', 1, '2023-10-02 12:04:14', '2023-10-02 12:04:14'),
(295, 120, 'uploads/custom-images/Gallery-2023-10-02-12-06-24-90328.jpg', 1, '2023-10-02 12:06:24', '2023-10-02 12:06:24'),
(296, 121, 'uploads/custom-images/Gallery-2023-10-02-12-08-32-95584.webp', 1, '2023-10-02 12:08:32', '2023-10-02 12:08:32'),
(297, 121, 'uploads/custom-images/Gallery-2023-10-02-12-08-32-22417.webp', 1, '2023-10-02 12:08:32', '2023-10-02 12:08:32'),
(298, 121, 'uploads/custom-images/Gallery-2023-10-02-12-08-32-86144.webp', 1, '2023-10-02 12:08:32', '2023-10-02 12:08:32'),
(299, 122, 'uploads/custom-images/Gallery-2023-10-02-12-13-18-62512.jpg', 1, '2023-10-02 12:13:18', '2023-10-02 12:13:18'),
(300, 124, 'uploads/custom-images/Gallery-2023-10-02-15-46-14-74347.jpg', 1, '2023-10-02 15:46:14', '2023-10-02 15:46:14'),
(301, 124, 'uploads/custom-images/Gallery-2023-10-02-15-46-14-84653.jpg', 1, '2023-10-02 15:46:14', '2023-10-02 15:46:14'),
(302, 125, 'uploads/custom-images/Gallery-2023-10-02-15-48-15-62686.jpg', 1, '2023-10-02 15:48:15', '2023-10-02 15:48:15'),
(303, 125, 'uploads/custom-images/Gallery-2023-10-02-15-48-15-93723.jpg', 1, '2023-10-02 15:48:15', '2023-10-02 15:48:15'),
(304, 125, 'uploads/custom-images/Gallery-2023-10-02-15-48-15-90779.jpg', 1, '2023-10-02 15:48:15', '2023-10-02 15:48:15'),
(305, 125, 'uploads/custom-images/Gallery-2023-10-02-15-48-15-63924.jpg', 1, '2023-10-02 15:48:15', '2023-10-02 15:48:15'),
(306, 126, 'uploads/custom-images/Gallery-2023-10-02-15-51-17-83950.jpg', 1, '2023-10-02 15:51:17', '2023-10-02 15:51:17'),
(307, 127, 'uploads/custom-images/Gallery-2023-10-02-15-55-39-68108.jpg', 1, '2023-10-02 15:55:39', '2023-10-02 15:55:39'),
(308, 130, 'uploads/custom-images/Gallery-2023-10-02-16-00-57-77375.jpg', 1, '2023-10-02 16:00:57', '2023-10-02 16:00:57'),
(361, 157, 'uploads/custom-images/Gallery-2023-10-10-11-23-03-58300.jpg', 1, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(362, 157, 'uploads/custom-images/Gallery-2023-10-10-11-23-03-16356.jpg', 1, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(363, 157, 'uploads/custom-images/Gallery-2023-10-10-11-23-03-35725.jpg', 1, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(367, 159, 'uploads/custom-images/Gallery-2023-10-10-12-26-06-77558.jpg', 1, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(368, 159, 'uploads/custom-images/Gallery-2023-10-10-12-26-06-15622.jpg', 1, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(369, 159, 'uploads/custom-images/Gallery-2023-10-10-12-26-06-90354.jpg', 1, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(370, 159, 'uploads/custom-images/Gallery-2023-10-10-12-26-06-66378.jpg', 1, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(371, 159, 'uploads/custom-images/Gallery-2023-10-10-12-26-06-84259.jpg', 1, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(464, 221, 'uploads/custom-images/Gallery-2023-10-12-15-14-14-20269.jpg', 1, '2023-10-12 15:14:14', '2023-10-12 15:14:14'),
(465, 221, 'uploads/custom-images/Gallery-2023-10-12-15-14-14-77978.jpg', 1, '2023-10-12 15:14:14', '2023-10-12 15:14:14'),
(705, 276, 'uploads/custom-images/tester-products-2023-10-17-08-50-14-4802.jpg', 1, '2023-10-17 20:50:27', '2023-10-17 20:50:27'),
(706, 276, 'uploads/custom-images/tester-products-2023-10-17-08-50-18-2994.jpg', 1, '2023-10-17 20:50:27', '2023-10-17 20:50:27'),
(707, 276, 'uploads/custom-images/tester-products-2023-10-17-08-50-21-8621.jpg', 1, '2023-10-17 20:50:27', '2023-10-17 20:50:27'),
(713, 164, 'uploads/custom-images/blue-cotton-t-shirt-ts-1-2023-10-18-12-27-16-2553.jpg', 1, '2023-10-18 00:27:16', '2023-10-18 00:27:16'),
(714, 164, 'uploads/custom-images/blue-cotton-t-shirt-ts-1-2023-10-18-12-27-16-2769.jpg', 1, '2023-10-18 00:27:16', '2023-10-18 00:27:16'),
(718, 175, 'uploads/custom-images/maroon-cotton-t-shirt-ts-3-2023-10-18-12-31-11-6011.jpg', 1, '2023-10-18 00:31:11', '2023-10-18 00:31:11'),
(719, 175, 'uploads/custom-images/maroon-cotton-t-shirt-ts-3-2023-10-18-12-31-11-1444.jpg', 1, '2023-10-18 00:31:11', '2023-10-18 00:31:11'),
(720, 176, 'uploads/custom-images/dri-fit-t-shirt-ts-4-2023-10-18-12-32-03-7142.jpg', 1, '2023-10-18 00:32:03', '2023-10-18 00:32:03'),
(721, 176, 'uploads/custom-images/dri-fit-t-shirt-ts-4-2023-10-18-12-32-03-5179.jpg', 1, '2023-10-18 00:32:03', '2023-10-18 00:32:03'),
(722, 165, 'uploads/custom-images/blue-cotton-t-shirt-ts-2-2023-10-18-12-38-30-1540.jpg', 1, '2023-10-18 00:38:31', '2023-10-18 00:38:31'),
(723, 165, 'uploads/custom-images/blue-cotton-t-shirt-ts-2-2023-10-18-12-38-30-9081.jpg', 1, '2023-10-18 00:38:31', '2023-10-18 00:38:31'),
(724, 165, 'uploads/custom-images/blue-cotton-t-shirt-ts-2-2023-10-18-12-38-30-7120.jpg', 1, '2023-10-18 00:38:31', '2023-10-18 00:38:31'),
(725, 178, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-5-2023-10-18-12-41-27-6173.jpg', 1, '2023-10-18 00:41:27', '2023-10-18 00:41:27'),
(726, 178, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-5-2023-10-18-12-41-27-3513.jpg', 1, '2023-10-18 00:41:27', '2023-10-18 00:41:27'),
(727, 178, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-5-2023-10-18-12-41-27-1913.jpg', 1, '2023-10-18 00:41:27', '2023-10-18 00:41:27'),
(728, 179, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-6-2023-10-18-12-43-54-2965.jpg', 1, '2023-10-18 00:43:55', '2023-10-18 00:43:55'),
(729, 179, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-6-2023-10-18-12-43-54-6297.jpg', 1, '2023-10-18 00:43:55', '2023-10-18 00:43:55'),
(730, 179, 'uploads/custom-images/gray-cotton-short-sleeve-t-shirt-ts-6-2023-10-18-12-43-54-7380.jpg', 1, '2023-10-18 00:43:55', '2023-10-18 00:43:55'),
(731, 277, 'uploads/custom-images/green-cotton-t-shirt-ts-7-2023-10-18-12-45-29-2823.jpg', 1, '2023-10-18 00:45:29', '2023-10-18 00:45:29'),
(732, 277, 'uploads/custom-images/green-cotton-t-shirt-ts-7-2023-10-18-12-45-29-6601.jpg', 1, '2023-10-18 00:45:29', '2023-10-18 00:45:29'),
(733, 277, 'uploads/custom-images/green-cotton-t-shirt-ts-7-2023-10-18-12-45-29-6353.jpg', 1, '2023-10-18 00:45:29', '2023-10-18 00:45:29'),
(734, 277, 'uploads/custom-images/green-cotton-t-shirt-ts-7-2023-10-18-12-45-29-5551.jpg', 1, '2023-10-18 00:45:29', '2023-10-18 00:45:29'),
(735, 278, 'uploads/custom-images/gray-cotton-henley-t-shirt-ts-8-2023-10-18-12-46-30-3092.jpg', 1, '2023-10-18 00:46:31', '2023-10-18 00:46:31'),
(736, 278, 'uploads/custom-images/gray-cotton-henley-t-shirt-ts-8-2023-10-18-12-46-30-7970.jpg', 1, '2023-10-18 00:46:31', '2023-10-18 00:46:31'),
(737, 278, 'uploads/custom-images/gray-cotton-henley-t-shirt-ts-8-2023-10-18-12-46-31-9019.jpg', 1, '2023-10-18 00:46:31', '2023-10-18 00:46:31'),
(738, 240, 'uploads/custom-images/fitted-panjabi-mp-1-2023-10-18-12-55-33-9040.jpg', 1, '2023-10-18 00:55:33', '2023-10-18 00:55:33'),
(739, 240, 'uploads/custom-images/fitted-panjabi-mp-1-2023-10-18-12-55-33-4089.jpg', 1, '2023-10-18 00:55:33', '2023-10-18 00:55:33'),
(740, 240, 'uploads/custom-images/fitted-panjabi-mp-1-2023-10-18-12-55-33-8716.jpg', 1, '2023-10-18 00:55:33', '2023-10-18 00:55:33'),
(741, 241, 'uploads/custom-images/blue-premium-panjabi-mp-2-2023-10-18-12-56-48-9618.jpg', 1, '2023-10-18 00:56:48', '2023-10-18 00:56:48'),
(742, 241, 'uploads/custom-images/blue-premium-panjabi-mp-2-2023-10-18-12-56-48-4770.jpg', 1, '2023-10-18 00:56:48', '2023-10-18 00:56:48'),
(743, 241, 'uploads/custom-images/blue-premium-panjabi-mp-2-2023-10-18-12-56-48-7895.jpg', 1, '2023-10-18 00:56:48', '2023-10-18 00:56:48'),
(744, 242, 'uploads/custom-images/black-fitted-viscose-panjabi-mp-3-2023-10-18-12-58-58-4587.jpg', 1, '2023-10-18 00:58:59', '2023-10-18 00:58:59'),
(745, 242, 'uploads/custom-images/black-fitted-viscose-panjabi-mp-3-2023-10-18-12-58-58-9139.jpg', 1, '2023-10-18 00:58:59', '2023-10-18 00:58:59'),
(746, 242, 'uploads/custom-images/black-fitted-viscose-panjabi-mp-3-2023-10-18-12-58-58-9931.jpg', 1, '2023-10-18 00:58:59', '2023-10-18 00:58:59'),
(747, 243, 'uploads/custom-images/chocolate-fitted-cotton-panjabi-mp-4-2023-10-18-01-00-12-1738.jpg', 1, '2023-10-18 01:00:12', '2023-10-18 01:00:12'),
(748, 243, 'uploads/custom-images/chocolate-fitted-cotton-panjabi-mp-4-2023-10-18-01-00-12-5220.jpg', 1, '2023-10-18 01:00:12', '2023-10-18 01:00:12'),
(749, 243, 'uploads/custom-images/chocolate-fitted-cotton-panjabi-mp-4-2023-10-18-01-00-12-8082.jpg', 1, '2023-10-18 01:00:12', '2023-10-18 01:00:12'),
(750, 244, 'uploads/custom-images/green-fitted-cotton-panjabi-mp-5-2023-10-18-01-01-22-1302.jpg', 1, '2023-10-18 01:01:22', '2023-10-18 01:01:22'),
(751, 244, 'uploads/custom-images/green-fitted-cotton-panjabi-mp-5-2023-10-18-01-01-22-8055.jpg', 1, '2023-10-18 01:01:22', '2023-10-18 01:01:22'),
(752, 244, 'uploads/custom-images/green-fitted-cotton-panjabi-mp-5-2023-10-18-01-01-22-5378.jpg', 1, '2023-10-18 01:01:22', '2023-10-18 01:01:22'),
(753, 244, 'uploads/custom-images/green-fitted-cotton-panjabi-mp-5-2023-10-18-01-01-22-5909.jpg', 1, '2023-10-18 01:01:22', '2023-10-18 01:01:22'),
(754, 245, 'uploads/custom-images/blue-fitted-cotton-panjabi-mp-6-2023-10-18-01-05-05-3784.jpg', 1, '2023-10-18 01:05:05', '2023-10-18 01:05:05'),
(755, 245, 'uploads/custom-images/blue-fitted-cotton-panjabi-mp-6-2023-10-18-01-05-05-6798.jpg', 1, '2023-10-18 01:05:05', '2023-10-18 01:05:05'),
(756, 245, 'uploads/custom-images/blue-fitted-cotton-panjabi-mp-6-2023-10-18-01-05-05-7899.jpg', 1, '2023-10-18 01:05:05', '2023-10-18 01:05:05'),
(757, 245, 'uploads/custom-images/blue-fitted-cotton-panjabi-mp-6-2023-10-18-01-05-05-6250.jpg', 1, '2023-10-18 01:05:05', '2023-10-18 01:05:05'),
(758, 279, 'uploads/custom-images/black-semi-fitted-jacquard-cotton-panjabi-mp-7-2023-10-18-01-06-37-4557.jpg', 1, '2023-10-18 01:06:38', '2023-10-18 01:06:38'),
(759, 279, 'uploads/custom-images/black-semi-fitted-jacquard-cotton-panjabi-mp-7-2023-10-18-01-06-37-3051.jpg', 1, '2023-10-18 01:06:38', '2023-10-18 01:06:38'),
(760, 279, 'uploads/custom-images/black-semi-fitted-jacquard-cotton-panjabi-mp-7-2023-10-18-01-06-37-4628.jpg', 1, '2023-10-18 01:06:38', '2023-10-18 01:06:38'),
(761, 279, 'uploads/custom-images/black-semi-fitted-jacquard-cotton-panjabi-mp-7-2023-10-18-01-06-38-1312.jpg', 1, '2023-10-18 01:06:38', '2023-10-18 01:06:38'),
(765, 253, 'uploads/custom-images/purple-crepe-salwar-kameez-2023-10-18-01-10-14-9341.jpg', 1, '2023-10-18 01:10:15', '2023-10-18 01:10:15'),
(766, 253, 'uploads/custom-images/purple-crepe-salwar-kameez-2023-10-18-01-10-15-6557.jpg', 1, '2023-10-18 01:10:15', '2023-10-18 01:10:15'),
(767, 254, 'uploads/custom-images/black-viscose-salwar-kameez-2023-10-18-01-11-36-7433.jpg', 1, '2023-10-18 01:11:37', '2023-10-18 01:11:37'),
(768, 254, 'uploads/custom-images/black-viscose-salwar-kameez-2023-10-18-01-11-36-3060.jpg', 1, '2023-10-18 01:11:37', '2023-10-18 01:11:37'),
(769, 254, 'uploads/custom-images/black-viscose-salwar-kameez-2023-10-18-01-11-36-3082.jpg', 1, '2023-10-18 01:11:37', '2023-10-18 01:11:37'),
(770, 254, 'uploads/custom-images/black-viscose-salwar-kameez-2023-10-18-01-11-37-6027.jpg', 1, '2023-10-18 01:11:37', '2023-10-18 01:11:37'),
(771, 255, 'uploads/custom-images/orange-and-red-viscose-salwar-kameez-2023-10-18-01-12-42-3010.jpg', 1, '2023-10-18 01:12:42', '2023-10-18 01:12:42'),
(772, 255, 'uploads/custom-images/orange-and-red-viscose-salwar-kameez-2023-10-18-01-12-42-1386.jpg', 1, '2023-10-18 01:12:42', '2023-10-18 01:12:42'),
(773, 255, 'uploads/custom-images/orange-and-red-viscose-salwar-kameez-2023-10-18-01-12-42-1049.jpg', 1, '2023-10-18 01:12:42', '2023-10-18 01:12:42'),
(774, 256, 'uploads/custom-images/salwar-kameez-2023-10-18-01-13-53-6057.jpg', 1, '2023-10-18 01:13:54', '2023-10-18 01:13:54'),
(775, 256, 'uploads/custom-images/salwar-kameez-2023-10-18-01-13-54-7989.jpg', 1, '2023-10-18 01:13:54', '2023-10-18 01:13:54'),
(776, 256, 'uploads/custom-images/salwar-kameez-2023-10-18-01-13-54-1637.jpg', 1, '2023-10-18 01:13:54', '2023-10-18 01:13:54'),
(777, 257, 'uploads/custom-images/green-crepe-salwar-kameez-2023-10-18-01-15-15-5031.jpg', 1, '2023-10-18 01:15:15', '2023-10-18 01:15:15'),
(778, 257, 'uploads/custom-images/green-crepe-salwar-kameez-2023-10-18-01-15-15-5431.jpg', 1, '2023-10-18 01:15:15', '2023-10-18 01:15:15'),
(779, 257, 'uploads/custom-images/green-crepe-salwar-kameez-2023-10-18-01-15-15-2900.jpg', 1, '2023-10-18 01:15:15', '2023-10-18 01:15:15'),
(780, 280, 'uploads/custom-images/salwar-kameez-2023-10-18-01-16-56-3335.jpg', 1, '2023-10-18 01:16:56', '2023-10-18 01:16:56'),
(781, 280, 'uploads/custom-images/salwar-kameez-2023-10-18-01-16-56-9084.jpg', 1, '2023-10-18 01:16:56', '2023-10-18 01:16:56'),
(782, 280, 'uploads/custom-images/salwar-kameez-2023-10-18-01-16-56-1443.jpg', 1, '2023-10-18 01:16:56', '2023-10-18 01:16:56'),
(783, 252, 'uploads/custom-images/salwar-kameez-2023-10-18-01-21-15-5048.jpg', 1, '2023-10-18 01:21:16', '2023-10-18 01:21:16'),
(784, 252, 'uploads/custom-images/salwar-kameez-2023-10-18-01-21-15-4074.jpg', 1, '2023-10-18 01:21:16', '2023-10-18 01:21:16'),
(785, 252, 'uploads/custom-images/salwar-kameez-2023-10-18-01-21-15-6799.jpg', 1, '2023-10-18 01:21:16', '2023-10-18 01:21:16'),
(786, 234, 'uploads/custom-images/denim-pant-mj-1-2023-10-18-12-15-11-1060.jpg', 1, '2023-10-18 12:15:12', '2023-10-18 12:15:12'),
(787, 234, 'uploads/custom-images/denim-pant-mj-1-2023-10-18-12-15-12-2477.jpg', 1, '2023-10-18 12:15:12', '2023-10-18 12:15:12'),
(788, 234, 'uploads/custom-images/denim-pant-mj-1-2023-10-18-12-15-12-7671.jpg', 1, '2023-10-18 12:15:12', '2023-10-18 12:15:12'),
(789, 235, 'uploads/custom-images/denim-pant-mj-2-2023-10-18-12-18-46-7733.jpg', 1, '2023-10-18 12:18:47', '2023-10-18 12:18:47'),
(790, 235, 'uploads/custom-images/denim-pant-mj-2-2023-10-18-12-18-46-3363.jpg', 1, '2023-10-18 12:18:47', '2023-10-18 12:18:47'),
(791, 235, 'uploads/custom-images/denim-pant-mj-2-2023-10-18-12-18-46-6331.jpg', 1, '2023-10-18 12:18:47', '2023-10-18 12:18:47'),
(792, 236, 'uploads/custom-images/denim-pant-mj-3-2023-10-18-12-22-31-4581.jpg', 1, '2023-10-18 12:22:32', '2023-10-18 12:22:32'),
(793, 236, 'uploads/custom-images/denim-pant-mj-3-2023-10-18-12-22-31-6762.jpg', 1, '2023-10-18 12:22:32', '2023-10-18 12:22:32'),
(794, 237, 'uploads/custom-images/denim-pant-mj-4-2023-10-18-12-25-40-1307.jpg', 1, '2023-10-18 12:25:40', '2023-10-18 12:25:40'),
(795, 237, 'uploads/custom-images/denim-pant-mj-4-2023-10-18-12-25-40-7250.jpg', 1, '2023-10-18 12:25:40', '2023-10-18 12:25:40'),
(796, 237, 'uploads/custom-images/denim-pant-mj-4-2023-10-18-12-25-40-3986.jpg', 1, '2023-10-18 12:25:40', '2023-10-18 12:25:40'),
(797, 238, 'uploads/custom-images/blue-jeans-mj-5-2023-10-18-12-31-59-5701.jpg', 1, '2023-10-18 12:31:59', '2023-10-18 12:31:59'),
(798, 238, 'uploads/custom-images/blue-jeans-mj-5-2023-10-18-12-31-59-6173.jpg', 1, '2023-10-18 12:31:59', '2023-10-18 12:31:59'),
(799, 239, 'uploads/custom-images/denim-pant-mj-6-2023-10-18-12-33-20-7306.jpg', 1, '2023-10-18 12:33:21', '2023-10-18 12:33:21'),
(800, 239, 'uploads/custom-images/denim-pant-mj-6-2023-10-18-12-33-20-7570.jpg', 1, '2023-10-18 12:33:21', '2023-10-18 12:33:21'),
(801, 258, 'uploads/custom-images/tunic-2023-10-18-12-38-16-9386.jpg', 1, '2023-10-18 12:38:17', '2023-10-18 12:38:17'),
(802, 258, 'uploads/custom-images/tunic-2023-10-18-12-38-16-3981.jpg', 1, '2023-10-18 12:38:17', '2023-10-18 12:38:17'),
(803, 258, 'uploads/custom-images/tunic-2023-10-18-12-38-16-1172.jpg', 1, '2023-10-18 12:38:17', '2023-10-18 12:38:17'),
(804, 259, 'uploads/custom-images/purple-jacquard-cotton-panjabi-2023-10-18-12-40-13-5044.jpg', 1, '2023-10-18 12:40:13', '2023-10-18 12:40:13'),
(805, 259, 'uploads/custom-images/purple-jacquard-cotton-panjabi-2023-10-18-12-40-13-6944.jpg', 1, '2023-10-18 12:40:13', '2023-10-18 12:40:13'),
(806, 259, 'uploads/custom-images/purple-jacquard-cotton-panjabi-2023-10-18-12-40-13-6937.jpg', 1, '2023-10-18 12:40:13', '2023-10-18 12:40:13'),
(807, 260, 'uploads/custom-images/short-sleeve-polo-shirt-2023-10-18-12-43-43-5421.jpg', 1, '2023-10-18 12:43:44', '2023-10-18 12:43:44'),
(808, 260, 'uploads/custom-images/short-sleeve-polo-shirt-2023-10-18-12-43-43-9488.jpg', 1, '2023-10-18 12:43:44', '2023-10-18 12:43:44'),
(809, 260, 'uploads/custom-images/short-sleeve-polo-shirt-2023-10-18-12-43-44-7909.jpg', 1, '2023-10-18 12:43:44', '2023-10-18 12:43:44'),
(810, 261, 'uploads/custom-images/ghagra-choli-2023-10-18-12-46-09-1579.jpg', 1, '2023-10-18 12:46:10', '2023-10-18 12:46:10'),
(811, 261, 'uploads/custom-images/ghagra-choli-2023-10-18-12-46-09-8165.jpg', 1, '2023-10-18 12:46:10', '2023-10-18 12:46:10'),
(812, 261, 'uploads/custom-images/ghagra-choli-2023-10-18-12-46-09-1624.jpg', 1, '2023-10-18 12:46:10', '2023-10-18 12:46:10'),
(813, 261, 'uploads/custom-images/ghagra-choli-2023-10-18-12-46-10-6219.jpg', 1, '2023-10-18 12:46:10', '2023-10-18 12:46:10'),
(814, 263, 'uploads/custom-images/blue-cotton-nima-set-2023-10-18-12-49-00-7915.jpg', 1, '2023-10-18 12:49:00', '2023-10-18 12:49:00'),
(815, 263, 'uploads/custom-images/blue-cotton-nima-set-2023-10-18-12-49-00-3528.jpg', 1, '2023-10-18 12:49:00', '2023-10-18 12:49:00'),
(816, 273, 'uploads/custom-images/high-quality-18k-gold-plated-bling-zircon-shell-pearl-necklace-n928-2023-10-18-01-08-26-2198.webp', 1, '2023-10-18 13:08:28', '2023-10-18 13:08:28'),
(817, 273, 'uploads/custom-images/high-quality-18k-gold-plated-bling-zircon-shell-pearl-necklace-n928-2023-10-18-01-08-27-4753.webp', 1, '2023-10-18 13:08:28', '2023-10-18 13:08:28'),
(818, 273, 'uploads/custom-images/high-quality-18k-gold-plated-bling-zircon-shell-pearl-necklace-n928-2023-10-18-01-08-27-8847.webp', 1, '2023-10-18 13:08:28', '2023-10-18 13:08:28'),
(819, 292, 'uploads/custom-images/addidas-shoe-2023-10-18-01-08-30-4154.jpg', 1, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(820, 292, 'uploads/custom-images/addidas-shoe-2023-10-18-01-08-30-4894.jpg', 1, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(821, 274, 'uploads/custom-images/couple-jewelry-stainless-steel-bracelet-love-heart-lock-2023-10-18-01-10-52-8561.jpg', 1, '2023-10-18 13:10:52', '2023-10-18 13:10:52'),
(822, 274, 'uploads/custom-images/couple-jewelry-stainless-steel-bracelet-love-heart-lock-2023-10-18-01-10-52-7278.jpg', 1, '2023-10-18 13:10:52', '2023-10-18 13:10:52'),
(823, 274, 'uploads/custom-images/couple-jewelry-stainless-steel-bracelet-love-heart-lock-2023-10-18-01-10-52-8322.jpg', 1, '2023-10-18 13:10:52', '2023-10-18 13:10:52'),
(824, 264, 'uploads/custom-images/womens-saree-s1-2023-10-18-01-22-53-1335.webp', 1, '2023-10-18 13:22:54', '2023-10-18 13:22:54'),
(825, 264, 'uploads/custom-images/womens-saree-s1-2023-10-18-01-22-53-3302.webp', 1, '2023-10-18 13:22:54', '2023-10-18 13:22:54'),
(826, 264, 'uploads/custom-images/womens-saree-s1-2023-10-18-01-22-54-2980.webp', 1, '2023-10-18 13:22:54', '2023-10-18 13:22:54'),
(827, 265, 'uploads/custom-images/womens-saree-s2-2023-10-18-01-26-08-6723.webp', 1, '2023-10-18 13:26:09', '2023-10-18 13:26:09'),
(828, 265, 'uploads/custom-images/womens-saree-s2-2023-10-18-01-26-09-5813.webp', 1, '2023-10-18 13:26:09', '2023-10-18 13:26:09'),
(829, 265, 'uploads/custom-images/womens-saree-s2-2023-10-18-01-26-09-6899.webp', 1, '2023-10-18 13:26:09', '2023-10-18 13:26:09'),
(830, 266, 'uploads/custom-images/womens-saree-s3-2023-10-18-01-28-23-7021.webp', 1, '2023-10-18 13:28:23', '2023-10-18 13:28:23'),
(831, 266, 'uploads/custom-images/womens-saree-s3-2023-10-18-01-28-23-6571.webp', 1, '2023-10-18 13:28:23', '2023-10-18 13:28:23'),
(832, 266, 'uploads/custom-images/womens-saree-s3-2023-10-18-01-28-23-2414.webp', 1, '2023-10-18 13:28:23', '2023-10-18 13:28:23'),
(833, 281, 'uploads/custom-images/loafer-2023-10-18-01-31-03-7755.jpg', 1, '2023-10-18 13:31:03', '2023-10-18 13:31:03'),
(834, 282, 'uploads/custom-images/loafer-2023-10-18-01-34-17-1087.jpg', 1, '2023-10-18 13:34:17', '2023-10-18 13:34:17'),
(835, 283, 'uploads/custom-images/black-formal-shoe-2023-10-18-01-36-06-6816.jpg', 1, '2023-10-18 13:36:06', '2023-10-18 13:36:06'),
(836, 284, 'uploads/custom-images/juttie-2023-10-18-01-37-24-1828.jpg', 1, '2023-10-18 13:37:25', '2023-10-18 13:37:25'),
(837, 222, 'uploads/custom-images/purple-check-business-formal-shirt-fs-1-2023-10-18-01-39-18-4143.jpg', 1, '2023-10-18 13:39:18', '2023-10-18 13:39:18'),
(838, 222, 'uploads/custom-images/purple-check-business-formal-shirt-fs-1-2023-10-18-01-39-18-3600.jpg', 1, '2023-10-18 13:39:18', '2023-10-18 13:39:18'),
(839, 223, 'uploads/custom-images/long-sleeve-bformal-shirt-fs-2-2023-10-18-01-42-32-1474.jpg', 1, '2023-10-18 13:42:33', '2023-10-18 13:42:33'),
(840, 223, 'uploads/custom-images/long-sleeve-bformal-shirt-fs-2-2023-10-18-01-42-32-4807.jpg', 1, '2023-10-18 13:42:33', '2023-10-18 13:42:33'),
(841, 223, 'uploads/custom-images/long-sleeve-bformal-shirt-fs-2-2023-10-18-01-42-32-6846.jpg', 1, '2023-10-18 13:42:33', '2023-10-18 13:42:33'),
(842, 223, 'uploads/custom-images/long-sleeve-bformal-shirt-fs-2-2023-10-18-01-42-32-5926.jpg', 1, '2023-10-18 13:42:33', '2023-10-18 13:42:33'),
(843, 223, 'uploads/custom-images/long-sleeve-bformal-shirt-fs-2-2023-10-18-01-42-33-6410.jpg', 1, '2023-10-18 13:42:33', '2023-10-18 13:42:33'),
(844, 224, 'uploads/custom-images/blue-cotton-formal-shirt-fs-3-2023-10-18-01-44-56-7809.jpg', 1, '2023-10-18 13:44:56', '2023-10-18 13:44:56'),
(845, 224, 'uploads/custom-images/blue-cotton-formal-shirt-fs-3-2023-10-18-01-44-56-1991.jpg', 1, '2023-10-18 13:44:56', '2023-10-18 13:44:56'),
(846, 224, 'uploads/custom-images/blue-cotton-formal-shirt-fs-3-2023-10-18-01-44-56-1002.jpg', 1, '2023-10-18 13:44:56', '2023-10-18 13:44:56'),
(847, 225, 'uploads/custom-images/pink-business-formal-shirt-fs-4-2023-10-18-01-46-41-8978.jpg', 1, '2023-10-18 13:46:42', '2023-10-18 13:46:42'),
(848, 225, 'uploads/custom-images/pink-business-formal-shirt-fs-4-2023-10-18-01-46-42-5397.jpg', 1, '2023-10-18 13:46:42', '2023-10-18 13:46:42'),
(849, 226, 'uploads/custom-images/blue-business-formal-shirt-fs-5-2023-10-18-01-48-18-4379.jpg', 1, '2023-10-18 13:48:18', '2023-10-18 13:48:18'),
(850, 226, 'uploads/custom-images/blue-business-formal-shirt-fs-5-2023-10-18-01-48-18-9681.jpg', 1, '2023-10-18 13:48:18', '2023-10-18 13:48:18'),
(853, 227, 'uploads/custom-images/white-cotton-long-sleeve-business-formal-shirt-fs-6-2023-10-18-01-56-55-6036.jpg', 1, '2023-10-18 13:56:55', '2023-10-18 13:56:55'),
(854, 227, 'uploads/custom-images/white-cotton-long-sleeve-business-formal-shirt-fs-6-2023-10-18-01-56-55-5803.jpg', 1, '2023-10-18 13:56:55', '2023-10-18 13:56:55'),
(855, 228, 'uploads/custom-images/blue-cotton-long-sleeve-casual-shirt-cs-1-2023-10-18-02-00-54-8625.jpg', 1, '2023-10-18 14:00:54', '2023-10-18 14:00:54'),
(856, 228, 'uploads/custom-images/blue-cotton-long-sleeve-casual-shirt-cs-1-2023-10-18-02-00-54-3515.jpg', 1, '2023-10-18 14:00:54', '2023-10-18 14:00:54'),
(857, 228, 'uploads/custom-images/blue-cotton-long-sleeve-casual-shirt-cs-1-2023-10-18-02-00-54-8360.jpg', 1, '2023-10-18 14:00:54', '2023-10-18 14:00:54'),
(858, 229, 'uploads/custom-images/long-sleeve-casual-shirt-cs-2-2023-10-18-02-03-04-9242.jpg', 1, '2023-10-18 14:03:04', '2023-10-18 14:03:04'),
(859, 229, 'uploads/custom-images/long-sleeve-casual-shirt-cs-2-2023-10-18-02-03-04-9157.jpg', 1, '2023-10-18 14:03:04', '2023-10-18 14:03:04'),
(860, 229, 'uploads/custom-images/long-sleeve-casual-shirt-cs-2-2023-10-18-02-03-04-7374.jpg', 1, '2023-10-18 14:03:04', '2023-10-18 14:03:04'),
(861, 230, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-3-2023-10-18-02-04-49-5380.jpg', 1, '2023-10-18 14:04:50', '2023-10-18 14:04:50'),
(862, 230, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-3-2023-10-18-02-04-50-9274.jpg', 1, '2023-10-18 14:04:50', '2023-10-18 14:04:50'),
(863, 230, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-3-2023-10-18-02-04-50-8851.jpg', 1, '2023-10-18 14:04:50', '2023-10-18 14:04:50'),
(864, 231, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-4-2023-10-18-02-06-32-8208.jpg', 1, '2023-10-18 14:06:33', '2023-10-18 14:06:33'),
(865, 231, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-4-2023-10-18-02-06-32-3499.jpg', 1, '2023-10-18 14:06:33', '2023-10-18 14:06:33'),
(866, 231, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-4-2023-10-18-02-06-32-7321.jpg', 1, '2023-10-18 14:06:33', '2023-10-18 14:06:33'),
(867, 232, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-5-2023-10-18-02-08-03-2884.jpg', 1, '2023-10-18 14:08:04', '2023-10-18 14:08:04'),
(868, 232, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-5-2023-10-18-02-08-04-2779.jpg', 1, '2023-10-18 14:08:04', '2023-10-18 14:08:04'),
(869, 232, 'uploads/custom-images/white-cotton-short-sleeve-casual-shirt-cs-5-2023-10-18-02-08-04-3515.jpg', 1, '2023-10-18 14:08:04', '2023-10-18 14:08:04'),
(870, 233, 'uploads/custom-images/long-sleeve-casual-shirt-cs-6-2023-10-18-02-09-46-4343.jpg', 1, '2023-10-18 14:09:47', '2023-10-18 14:09:47'),
(871, 233, 'uploads/custom-images/long-sleeve-casual-shirt-cs-6-2023-10-18-02-09-47-3187.jpg', 1, '2023-10-18 14:09:47', '2023-10-18 14:09:47'),
(872, 233, 'uploads/custom-images/long-sleeve-casual-shirt-cs-6-2023-10-18-02-09-47-3187.jpg', 1, '2023-10-18 14:09:47', '2023-10-18 14:09:47'),
(873, 215, 'uploads/custom-images/green-cotton-short-sleeve-polo-shirt-ps-1-2023-10-18-04-13-06-9178.jpg', 1, '2023-10-18 16:13:06', '2023-10-18 16:13:06'),
(874, 215, 'uploads/custom-images/green-cotton-short-sleeve-polo-shirt-ps-1-2023-10-18-04-13-06-2165.jpg', 1, '2023-10-18 16:13:06', '2023-10-18 16:13:06'),
(875, 215, 'uploads/custom-images/green-cotton-short-sleeve-polo-shirt-ps-1-2023-10-18-04-13-06-5884.jpg', 1, '2023-10-18 16:13:06', '2023-10-18 16:13:06'),
(876, 216, 'uploads/custom-images/chocolate-pique-polo-shirt-ps-2-2023-10-18-04-15-08-6091.jpg', 1, '2023-10-18 16:15:09', '2023-10-18 16:15:09'),
(877, 216, 'uploads/custom-images/chocolate-pique-polo-shirt-ps-2-2023-10-18-04-15-09-5503.jpg', 1, '2023-10-18 16:15:09', '2023-10-18 16:15:09'),
(878, 216, 'uploads/custom-images/chocolate-pique-polo-shirt-ps-2-2023-10-18-04-15-09-7718.jpg', 1, '2023-10-18 16:15:09', '2023-10-18 16:15:09'),
(879, 217, 'uploads/custom-images/blue-cotton-polo-shirt-ps-3-2023-10-18-04-17-40-4962.jpg', 1, '2023-10-18 16:17:41', '2023-10-18 16:17:41'),
(880, 217, 'uploads/custom-images/blue-cotton-polo-shirt-ps-3-2023-10-18-04-17-40-5464.jpg', 1, '2023-10-18 16:17:41', '2023-10-18 16:17:41'),
(881, 217, 'uploads/custom-images/blue-cotton-polo-shirt-ps-3-2023-10-18-04-17-40-6268.jpg', 1, '2023-10-18 16:17:41', '2023-10-18 16:17:41'),
(882, 217, 'uploads/custom-images/blue-cotton-polo-shirt-ps-3-2023-10-18-04-17-40-8505.jpg', 1, '2023-10-18 16:17:41', '2023-10-18 16:17:41'),
(883, 217, 'uploads/custom-images/blue-cotton-polo-shirt-ps-3-2023-10-18-04-17-40-1813.jpg', 1, '2023-10-18 16:17:41', '2023-10-18 16:17:41'),
(884, 218, 'uploads/custom-images/blue-cotton-pique-short-sleeve-polo-ps-4-2023-10-18-04-22-07-1341.jpg', 1, '2023-10-18 16:22:08', '2023-10-18 16:22:08'),
(885, 218, 'uploads/custom-images/blue-cotton-pique-short-sleeve-polo-ps-4-2023-10-18-04-22-08-9304.jpg', 1, '2023-10-18 16:22:08', '2023-10-18 16:22:08'),
(886, 218, 'uploads/custom-images/blue-cotton-pique-short-sleeve-polo-ps-4-2023-10-18-04-22-08-8013.jpg', 1, '2023-10-18 16:22:08', '2023-10-18 16:22:08'),
(887, 219, 'uploads/custom-images/orange-cotton-pique-polo-shirt-ps-5-2023-10-18-04-23-49-9264.jpg', 1, '2023-10-18 16:23:50', '2023-10-18 16:23:50'),
(888, 219, 'uploads/custom-images/orange-cotton-pique-polo-shirt-ps-5-2023-10-18-04-23-49-6917.jpg', 1, '2023-10-18 16:23:50', '2023-10-18 16:23:50'),
(889, 220, 'uploads/custom-images/multi-color-cotton-stripes-polo-shirt-ps-6-2023-10-18-04-25-55-6416.jpg', 1, '2023-10-18 16:25:55', '2023-10-18 16:25:55'),
(890, 220, 'uploads/custom-images/multi-color-cotton-stripes-polo-shirt-ps-6-2023-10-18-04-25-55-9009.jpg', 1, '2023-10-18 16:25:55', '2023-10-18 16:25:55'),
(891, 246, 'uploads/custom-images/pant-pajama-2023-10-18-04-33-57-6031.jpg', 1, '2023-10-18 16:33:58', '2023-10-18 16:33:58'),
(892, 246, 'uploads/custom-images/pant-pajama-2023-10-18-04-33-58-4875.jpg', 1, '2023-10-18 16:33:58', '2023-10-18 16:33:58'),
(893, 247, 'uploads/custom-images/pant-pajama-2023-10-18-04-37-02-2409.jpg', 1, '2023-10-18 16:37:03', '2023-10-18 16:37:03'),
(894, 247, 'uploads/custom-images/pant-pajama-2023-10-18-04-37-03-5913.jpg', 1, '2023-10-18 16:37:03', '2023-10-18 16:37:03'),
(895, 248, 'uploads/custom-images/ankle-length-premium-pant-pajama-2023-10-18-04-38-26-3568.jpg', 1, '2023-10-18 16:38:27', '2023-10-18 16:38:27'),
(896, 248, 'uploads/custom-images/ankle-length-premium-pant-pajama-2023-10-18-04-38-26-7376.jpg', 1, '2023-10-18 16:38:27', '2023-10-18 16:38:27'),
(897, 249, 'uploads/custom-images/kabli-pajama-2023-10-18-04-42-50-9724.jpg', 1, '2023-10-18 16:42:50', '2023-10-18 16:42:50'),
(898, 251, 'uploads/custom-images/white-cotton-pant-pajamas-2023-10-18-04-44-52-3830.jpg', 1, '2023-10-18 16:44:52', '2023-10-18 16:44:52'),
(899, 267, 'uploads/custom-images/maroon-georgette-kaftan-style-tunic-2023-10-18-04-46-41-5693.jpg', 1, '2023-10-18 16:46:42', '2023-10-18 16:46:42'),
(900, 267, 'uploads/custom-images/maroon-georgette-kaftan-style-tunic-2023-10-18-04-46-41-9257.jpg', 1, '2023-10-18 16:46:42', '2023-10-18 16:46:42'),
(901, 267, 'uploads/custom-images/maroon-georgette-kaftan-style-tunic-2023-10-18-04-46-41-4426.jpg', 1, '2023-10-18 16:46:42', '2023-10-18 16:46:42'),
(902, 268, 'uploads/custom-images/blue-viscose-retro-wrap-tunic-2023-10-18-04-48-14-1323.jpg', 1, '2023-10-18 16:48:14', '2023-10-18 16:48:14'),
(903, 268, 'uploads/custom-images/blue-viscose-retro-wrap-tunic-2023-10-18-04-48-14-8190.jpg', 1, '2023-10-18 16:48:14', '2023-10-18 16:48:14'),
(904, 268, 'uploads/custom-images/blue-viscose-retro-wrap-tunic-2023-10-18-04-48-14-6260.jpg', 1, '2023-10-18 16:48:14', '2023-10-18 16:48:14'),
(905, 269, 'uploads/custom-images/blue-crepe-straight-cut-tunic-2023-10-18-04-49-41-7748.jpg', 1, '2023-10-18 16:49:41', '2023-10-18 16:49:41'),
(906, 269, 'uploads/custom-images/blue-crepe-straight-cut-tunic-2023-10-18-04-49-41-3955.jpg', 1, '2023-10-18 16:49:41', '2023-10-18 16:49:41'),
(907, 269, 'uploads/custom-images/blue-crepe-straight-cut-tunic-2023-10-18-04-49-41-2620.jpg', 1, '2023-10-18 16:49:41', '2023-10-18 16:49:41'),
(908, 270, 'uploads/custom-images/red-georgette-long-gown-2023-10-18-04-51-14-8475.jpg', 1, '2023-10-18 16:51:15', '2023-10-18 16:51:15'),
(909, 270, 'uploads/custom-images/red-georgette-long-gown-2023-10-18-04-51-14-6079.jpg', 1, '2023-10-18 16:51:15', '2023-10-18 16:51:15'),
(910, 270, 'uploads/custom-images/red-georgette-long-gown-2023-10-18-04-51-15-2347.jpg', 1, '2023-10-18 16:51:15', '2023-10-18 16:51:15'),
(911, 271, 'uploads/custom-images/black-georgette-tiered-pattern-maxi-2023-10-18-04-52-49-1738.jpg', 1, '2023-10-18 16:52:50', '2023-10-18 16:52:50'),
(912, 271, 'uploads/custom-images/black-georgette-tiered-pattern-maxi-2023-10-18-04-52-49-1620.jpg', 1, '2023-10-18 16:52:50', '2023-10-18 16:52:50'),
(913, 271, 'uploads/custom-images/black-georgette-tiered-pattern-maxi-2023-10-18-04-52-50-2032.jpg', 1, '2023-10-18 16:52:50', '2023-10-18 16:52:50'),
(914, 272, 'uploads/custom-images/rose-brown-georgette-maxi-with-ruffles-2023-10-18-04-54-11-2715.jpg', 1, '2023-10-18 16:54:11', '2023-10-18 16:54:11'),
(915, 272, 'uploads/custom-images/rose-brown-georgette-maxi-with-ruffles-2023-10-18-04-54-11-9569.jpg', 1, '2023-10-18 16:54:11', '2023-10-18 16:54:11'),
(916, 272, 'uploads/custom-images/rose-brown-georgette-maxi-with-ruffles-2023-10-18-04-54-11-2406.jpg', 1, '2023-10-18 16:54:11', '2023-10-18 16:54:11'),
(917, 293, 'uploads/custom-images/mens-tshirt-2023-10-20-11-43-42-8031.jpg', 1, '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(918, 293, 'uploads/custom-images/mens-tshirt-2023-10-20-11-43-42-3533.jpg', 1, '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(919, 293, 'uploads/custom-images/mens-tshirt-2023-10-20-11-43-42-6792.jpg', 1, '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(920, 294, 'uploads/custom-images/tshirt-veriable-example-color-size-img-price-2023-10-21-01-13-49-8610.jpg', 1, '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(921, 294, 'uploads/custom-images/tshirt-veriable-example-color-size-img-price-2023-10-21-01-13-49-9537.jpg', 1, '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(924, 296, 'uploads/custom-images/dsagadsgsd-2023-10-24-06-18-39-7902.jpg', 1, '2023-10-24 18:18:39', '2023-10-24 18:18:39'),
(925, 296, 'uploads/custom-images/dsagadsgsd-2023-10-24-06-18-39-2434.jpg', 1, '2023-10-24 18:18:39', '2023-10-24 18:18:39'),
(926, 297, 'uploads/custom-images/last-2023-10-24-06-44-12-9123.jpg', 1, '2023-10-24 18:44:13', '2023-10-24 18:44:13'),
(927, 297, 'uploads/custom-images/last-2023-10-24-06-44-13-8392.jpg', 1, '2023-10-24 18:44:13', '2023-10-24 18:44:13'),
(928, 298, 'uploads/custom-images/just-test-2023-10-24-07-33-40-3627.jpg', 1, '2023-10-24 19:33:40', '2023-10-24 19:33:40'),
(929, 298, 'uploads/custom-images/just-test-2023-10-24-07-33-40-3906.jpg', 1, '2023-10-24 19:33:40', '2023-10-24 19:33:40'),
(930, 298, 'uploads/custom-images/just-test-2023-10-24-07-33-40-8301.jpg', 1, '2023-10-24 19:33:40', '2023-10-24 19:33:40'),
(936, 302, 'uploads/custom-images/test-aug-27dsaf-2023-10-25-03-34-16-2765.jpg', 1, '2023-10-25 15:34:16', '2023-10-25 15:34:16'),
(937, 303, 'uploads/custom-images/another-testsdg-2023-10-30-12-38-39-8831.jpg', 1, '2023-10-30 12:38:39', '2023-10-30 12:38:39'),
(938, 303, 'uploads/custom-images/another-testsdg-2023-10-30-12-38-39-9855.jpg', 1, '2023-10-30 12:38:39', '2023-10-30 12:38:39'),
(939, 304, 'uploads/custom-images/another-test-porudft-2023-10-30-01-07-48-6001.jpg', 1, '2023-10-30 13:07:49', '2023-10-30 13:07:49'),
(940, 304, 'uploads/custom-images/another-test-porudft-2023-10-30-01-07-48-6512.jpg', 1, '2023-10-30 13:07:49', '2023-10-30 13:07:49'),
(941, 304, 'uploads/custom-images/another-test-porudft-2023-10-30-01-07-48-3768.jpg', 1, '2023-10-30 13:07:49', '2023-10-30 13:07:49');

-- --------------------------------------------------------

--
-- Table structure for table `product_reports`
--

CREATE TABLE `product_reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `product_vendor_id` int(11) NOT NULL DEFAULT 0,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_specifications`
--

CREATE TABLE `product_specifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_specification_key_id` int(11) NOT NULL,
  `specification` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_specifications`
--

INSERT INTO `product_specifications` (`id`, `product_id`, `product_specification_key_id`, `specification`, `created_at`, `updated_at`) VALUES
(97, 73, 5, 'Ryzen 5 7520U', '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(98, 73, 7, '8 GB DDR5', '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(99, 73, 9, 'NVMe PCIe SSD 256GB', '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(100, 73, 8, 'AMD Radeon 610M', '2023-09-25 17:03:13', '2023-09-25 17:03:13'),
(101, 74, 5, 'AMD Ryzen 7 5700U', '2023-09-25 18:20:51', '2023-09-25 18:20:51'),
(102, 74, 7, 'LPDDR4x 16GB', '2023-09-25 18:20:51', '2023-09-25 18:20:51'),
(103, 74, 9, '512GB', '2023-09-25 18:20:51', '2023-09-25 18:20:51'),
(104, 74, 8, 'Integrated AMD Radeon', '2023-09-25 18:20:51', '2023-09-25 18:20:51'),
(105, 75, 5, 'Core i3-1115G4', '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(106, 75, 7, 'DDR4 4GB', '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(107, 75, 14, 'SATA Hard Drive 1TB', '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(108, 75, 8, 'Intel UHD Graphics', '2023-09-25 18:24:39', '2023-09-25 18:24:39'),
(109, 76, 5, 'Core i5-1135G7', '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(110, 76, 7, 'DDR4 8GB', '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(111, 76, 9, '256 GB SSD', '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(112, 76, 8, 'Intel UHD Graphics', '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(113, 76, 21, 'Wi-Fi 6 AX201 2x2 802.11ax 160MHz, Intel Dual Band', '2023-09-25 18:28:50', '2023-09-25 18:28:50'),
(114, 77, 5, 'Celeron N4500', '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(115, 77, 7, 'DDR4 4GB', '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(116, 77, 9, 'PCIe NVMe M.2 SSD 256GB', '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(117, 77, 8, 'Intel UHD Graphics', '2023-09-25 18:32:38', '2023-09-25 18:32:38'),
(118, 78, 5, 'Ryzen 3 5300U', '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(119, 78, 7, 'DDR4 8 GB SDRAM (2 x 4 GB)', '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(120, 78, 9, 'PCIe NVMe SSD 512GB', '2023-09-25 18:37:00', '2023-09-25 18:37:00'),
(121, 78, 8, 'AMD Radeon Graphics', '2023-09-25 18:37:00', '2023-09-25 18:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_specification_keys`
--

CREATE TABLE `product_specification_keys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_specification_keys`
--

INSERT INTO `product_specification_keys` (`id`, `key`, `status`, `created_at`, `updated_at`) VALUES
(5, 'Processor', 1, '2023-08-12 00:38:18', '2023-08-12 00:38:18'),
(6, 'Motherboard', 1, '2023-08-12 00:38:27', '2023-08-12 00:38:27'),
(7, 'RAM', 1, '2023-08-12 00:38:34', '2023-08-12 00:38:34'),
(8, 'Graphics Card', 1, '2023-08-12 00:38:43', '2023-08-12 00:38:43'),
(9, 'SSD', 1, '2023-08-12 00:38:52', '2023-08-12 00:38:52'),
(10, 'Power Supply', 1, '2023-08-12 00:39:09', '2023-08-12 00:39:09'),
(11, 'Casing', 1, '2023-08-12 00:39:24', '2023-08-12 00:39:24'),
(12, 'CPU Cooler', 1, '2023-08-12 00:39:33', '2023-08-12 00:39:33'),
(13, 'Display', 1, '2023-08-24 20:51:11', '2023-08-24 20:51:11'),
(14, 'Storage', 1, '2023-08-24 20:52:01', '2023-08-24 20:52:01'),
(15, 'Battery', 1, '2023-08-24 20:52:11', '2023-08-24 20:52:11'),
(16, 'Audio', 1, '2023-08-24 20:52:19', '2023-08-24 20:52:19'),
(17, 'Operating System', 1, '2023-08-24 20:52:28', '2023-08-24 20:52:28'),
(18, 'Keyboard', 1, '2023-08-24 20:53:28', '2023-08-24 20:53:28'),
(19, 'WebCam', 1, '2023-08-24 20:53:36', '2023-08-24 20:53:36'),
(20, 'Bluetooth', 1, '2023-08-24 20:53:47', '2023-08-24 20:53:47'),
(21, 'Wi-Fi', 1, '2023-08-24 20:53:57', '2023-08-24 20:53:57'),
(22, 'Audio Jack Combo', 1, '2023-08-24 20:54:06', '2023-08-24 20:54:06'),
(23, 'Warranty', 1, '2023-08-24 20:54:15', '2023-08-24 20:54:15');

-- --------------------------------------------------------

--
-- Table structure for table `product_variants`
--

CREATE TABLE `product_variants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `size_id` bigint(20) DEFAULT NULL,
  `color_id` bigint(20) DEFAULT NULL,
  `sell_price` varchar(255) DEFAULT NULL,
  `after_offer_price` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variants`
--

INSERT INTO `product_variants` (`id`, `product_id`, `size_id`, `color_id`, `sell_price`, `after_offer_price`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 157, 1, NULL, '20000', NULL, '', 0, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(2, 157, 2, NULL, '20000', NULL, '', 0, '2023-10-10 05:23:03', '2023-10-10 05:23:03'),
(4, 159, 1, NULL, '90000', NULL, '', 0, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(5, 159, 2, NULL, '60000', NULL, '', 0, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(6, 159, 3, NULL, '50000', NULL, '', 0, '2023-10-10 06:26:06', '2023-10-10 06:26:06'),
(23, 164, 4, NULL, '790', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(24, 164, 1, NULL, '790', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(25, 164, 2, NULL, '790', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(26, 164, 5, NULL, '790', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(27, 164, 6, NULL, '790', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(28, 164, 1, NULL, '', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(29, 164, 1, NULL, '', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(30, 164, 1, NULL, '', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(31, 164, 1, NULL, '', NULL, '', 0, '2023-10-11 15:41:58', '2023-10-11 15:41:58'),
(57, 216, 4, NULL, '1350', NULL, '', 0, '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(58, 216, 1, NULL, '1350', NULL, '', 0, '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(59, 216, 2, NULL, '1350', NULL, '', 0, '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(60, 216, 5, NULL, '1350', NULL, '', 0, '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(61, 216, 6, NULL, '1350', NULL, '', 0, '2023-10-12 11:30:48', '2023-10-12 11:30:48'),
(62, 217, 4, NULL, '1750', NULL, '', 0, '2023-10-12 11:38:19', '2023-10-12 11:38:19'),
(63, 217, 1, NULL, '1750', NULL, '', 0, '2023-10-12 11:38:19', '2023-10-12 11:38:19'),
(64, 217, 2, NULL, '1750', NULL, '', 0, '2023-10-12 11:38:19', '2023-10-12 11:38:19'),
(65, 217, 5, NULL, '1750', NULL, '', 0, '2023-10-12 11:38:19', '2023-10-12 11:38:19'),
(66, 217, 6, NULL, '1750', NULL, '', 0, '2023-10-12 11:38:19', '2023-10-12 11:38:19'),
(67, 218, 4, NULL, '1650', NULL, '', 0, '2023-10-12 12:27:20', '2023-10-12 12:27:20'),
(68, 218, 1, NULL, '1650', NULL, '', 0, '2023-10-12 12:27:20', '2023-10-12 12:27:20'),
(69, 218, 2, NULL, '1650', NULL, '', 0, '2023-10-12 12:27:20', '2023-10-12 12:27:20'),
(70, 218, 5, NULL, '1650', NULL, '', 0, '2023-10-12 12:27:20', '2023-10-12 12:27:20'),
(71, 218, 6, NULL, '1650', NULL, '', 0, '2023-10-12 12:27:20', '2023-10-12 12:27:20'),
(72, 219, 4, NULL, '1350', NULL, '', 0, '2023-10-12 12:37:29', '2023-10-12 12:37:29'),
(73, 219, 1, NULL, '1350', NULL, '', 0, '2023-10-12 12:37:29', '2023-10-12 12:37:29'),
(74, 219, 2, NULL, '1350', NULL, '', 0, '2023-10-12 12:37:29', '2023-10-12 12:37:29'),
(75, 219, 5, NULL, '1350', NULL, '', 0, '2023-10-12 12:37:29', '2023-10-12 12:37:29'),
(76, 219, 6, NULL, '1350', NULL, '', 0, '2023-10-12 12:37:29', '2023-10-12 12:37:29'),
(77, 220, 4, NULL, '1750', NULL, '', 0, '2023-10-12 12:41:44', '2023-10-12 12:41:44'),
(78, 220, 1, NULL, '1750', NULL, '', 0, '2023-10-12 12:41:44', '2023-10-12 12:41:44'),
(79, 220, 2, NULL, '1750', NULL, '', 0, '2023-10-12 12:41:44', '2023-10-12 12:41:44'),
(80, 220, 5, NULL, '1750', NULL, '', 0, '2023-10-12 12:41:44', '2023-10-12 12:41:44'),
(81, 220, 6, NULL, '1750', NULL, '', 0, '2023-10-12 12:41:44', '2023-10-12 12:41:44'),
(82, 221, 4, NULL, '1350', NULL, '', 0, '2023-10-12 15:12:57', '2023-10-12 15:12:57'),
(83, 221, 1, NULL, '1350', NULL, '', 0, '2023-10-12 15:12:57', '2023-10-12 15:12:57'),
(84, 221, 2, NULL, '1350', NULL, '', 0, '2023-10-12 15:12:57', '2023-10-12 15:12:57'),
(85, 221, 5, NULL, '1350', NULL, '', 0, '2023-10-12 15:12:57', '2023-10-12 15:12:57'),
(86, 221, 6, NULL, '1350', NULL, '', 0, '2023-10-12 15:12:57', '2023-10-12 15:12:57'),
(87, 222, 4, NULL, '2950', NULL, '', 0, '2023-10-12 15:45:52', '2023-10-12 15:45:52'),
(88, 222, 1, NULL, '2950', NULL, '', 0, '2023-10-12 15:45:52', '2023-10-12 15:45:52'),
(89, 222, 2, NULL, '2950', NULL, '', 0, '2023-10-12 15:45:52', '2023-10-12 15:45:52'),
(90, 222, 5, NULL, '2950', NULL, '', 0, '2023-10-12 15:45:52', '2023-10-12 15:45:52'),
(91, 222, 6, NULL, '2950', NULL, '', 0, '2023-10-12 15:45:52', '2023-10-12 15:45:52'),
(92, 223, 4, NULL, '2750', NULL, '', 0, '2023-10-12 15:49:36', '2023-10-12 15:49:36'),
(93, 223, 1, NULL, '2750', NULL, '', 0, '2023-10-12 15:49:36', '2023-10-12 15:49:36'),
(94, 223, 2, NULL, '2750', NULL, '', 0, '2023-10-12 15:49:36', '2023-10-12 15:49:36'),
(95, 223, 5, NULL, '2750', NULL, '', 0, '2023-10-12 15:49:36', '2023-10-12 15:49:36'),
(96, 223, 6, NULL, '2750', NULL, '', 0, '2023-10-12 15:49:36', '2023-10-12 15:49:36'),
(97, 224, 4, NULL, '2350', NULL, '', 0, '2023-10-12 15:56:13', '2023-10-12 15:56:13'),
(98, 224, 1, NULL, '2350', NULL, '', 0, '2023-10-12 15:56:13', '2023-10-12 15:56:13'),
(99, 224, 2, NULL, '2350', NULL, '', 0, '2023-10-12 15:56:13', '2023-10-12 15:56:13'),
(100, 224, 5, NULL, '2350', NULL, '', 0, '2023-10-12 15:56:13', '2023-10-12 15:56:13'),
(101, 224, 6, NULL, '2350', NULL, '', 0, '2023-10-12 15:56:13', '2023-10-12 15:56:13'),
(102, 229, 4, NULL, '2250', NULL, '', 0, '2023-10-12 16:32:56', '2023-10-12 16:32:56'),
(103, 229, 1, NULL, '2250', NULL, '', 0, '2023-10-12 16:32:56', '2023-10-12 16:32:56'),
(104, 229, 2, NULL, '2250', NULL, '', 0, '2023-10-12 16:32:56', '2023-10-12 16:32:56'),
(105, 229, 5, NULL, '2250', NULL, '', 0, '2023-10-12 16:32:56', '2023-10-12 16:32:56'),
(106, 229, 6, NULL, '2250', NULL, '', 0, '2023-10-12 16:32:56', '2023-10-12 16:32:56'),
(107, 230, 4, NULL, '1550', NULL, '', 0, '2023-10-12 16:35:36', '2023-10-12 16:35:36'),
(108, 230, 1, NULL, '1550', NULL, '', 0, '2023-10-12 16:35:36', '2023-10-12 16:35:36'),
(109, 230, 2, NULL, '1550', NULL, '', 0, '2023-10-12 16:35:36', '2023-10-12 16:35:36'),
(110, 230, 5, NULL, '1550', NULL, '', 0, '2023-10-12 16:35:36', '2023-10-12 16:35:36'),
(111, 230, 6, NULL, '1550', NULL, '', 0, '2023-10-12 16:35:36', '2023-10-12 16:35:36'),
(112, 231, 4, NULL, '1850', NULL, '', 0, '2023-10-12 16:38:13', '2023-10-12 16:38:13'),
(113, 231, 1, NULL, '1850', NULL, '', 0, '2023-10-12 16:38:13', '2023-10-12 16:38:13'),
(114, 231, 2, NULL, '1850', NULL, '', 0, '2023-10-12 16:38:13', '2023-10-12 16:38:13'),
(115, 231, 5, NULL, '1850', NULL, '', 0, '2023-10-12 16:38:13', '2023-10-12 16:38:13'),
(116, 231, 6, NULL, '1850', NULL, '', 0, '2023-10-12 16:38:13', '2023-10-12 16:38:13'),
(117, 232, 4, NULL, '1850', NULL, '', 0, '2023-10-12 16:48:33', '2023-10-12 16:48:33'),
(118, 232, 1, NULL, '1850', NULL, '', 0, '2023-10-12 16:48:33', '2023-10-12 16:48:33'),
(119, 232, 2, NULL, '1850', NULL, '', 0, '2023-10-12 16:48:33', '2023-10-12 16:48:33'),
(120, 232, 5, NULL, '1850', NULL, '', 0, '2023-10-12 16:48:33', '2023-10-12 16:48:33'),
(121, 233, 4, NULL, '2250', NULL, '', 0, '2023-10-12 16:50:50', '2023-10-12 16:50:50'),
(122, 233, 1, NULL, '2250', NULL, '', 0, '2023-10-12 16:50:50', '2023-10-12 16:50:50'),
(123, 233, 2, NULL, '2250', NULL, '', 0, '2023-10-12 16:50:50', '2023-10-12 16:50:50'),
(124, 233, 5, NULL, '2250', NULL, '', 0, '2023-10-12 16:50:50', '2023-10-12 16:50:50'),
(125, 235, 1, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-11-01 16:47:36'),
(126, 235, 8, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-10-14 12:09:41'),
(127, 235, 9, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-10-14 12:09:41'),
(128, 235, 10, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-10-14 12:09:41'),
(129, 235, 11, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-10-14 12:09:41'),
(130, 235, 12, NULL, '2450', NULL, '', 0, '2023-10-14 12:09:41', '2023-10-14 12:09:41'),
(131, 236, 1, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-11-01 16:51:07'),
(132, 236, 8, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-10-14 12:13:39'),
(133, 236, 9, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-10-14 12:13:39'),
(134, 236, 10, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-10-14 12:13:39'),
(135, 236, 11, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-10-14 12:13:39'),
(136, 236, 12, NULL, '2450', NULL, '', 0, '2023-10-14 12:13:39', '2023-10-14 12:13:39'),
(137, 237, 1, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-11-01 16:48:33'),
(138, 237, 8, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-10-14 12:34:40'),
(139, 237, 9, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-10-14 12:34:40'),
(140, 237, 10, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-10-14 12:34:40'),
(141, 237, 11, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-10-14 12:34:40'),
(142, 237, 12, NULL, '2450', NULL, '', 0, '2023-10-14 12:34:40', '2023-10-14 12:34:40'),
(143, 238, 1, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-11-01 16:49:51'),
(144, 238, 8, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-10-14 12:37:30'),
(145, 238, 9, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-10-14 12:37:30'),
(146, 238, 10, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-10-14 12:37:30'),
(147, 238, 11, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-10-14 12:37:30'),
(148, 238, 12, NULL, '2400', NULL, '', 0, '2023-10-14 12:37:30', '2023-10-14 12:37:30'),
(149, 239, 1, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-11-01 16:50:29'),
(150, 239, 8, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-10-14 12:40:45'),
(151, 239, 9, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-10-14 12:40:45'),
(152, 239, 10, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-10-14 12:40:45'),
(153, 239, 11, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-10-14 12:40:45'),
(154, 239, 12, NULL, '2450', NULL, '', 0, '2023-10-14 12:40:45', '2023-10-14 12:40:45'),
(155, 240, 4, NULL, '2350', NULL, '', 0, '2023-10-14 12:58:51', '2023-10-14 12:58:51'),
(156, 240, 1, NULL, '2350', NULL, '', 0, '2023-10-14 12:58:51', '2023-10-14 12:58:51'),
(157, 240, 2, NULL, '2350', NULL, '', 0, '2023-10-14 12:58:51', '2023-10-14 12:58:51'),
(158, 240, 5, NULL, '2350', NULL, '', 0, '2023-10-14 12:58:51', '2023-10-14 12:58:51'),
(159, 240, 6, NULL, '2350', NULL, '', 0, '2023-10-14 12:58:51', '2023-10-14 12:58:51'),
(160, 241, 4, NULL, '4450', NULL, '', 0, '2023-10-14 13:02:57', '2023-10-14 13:02:57'),
(161, 241, 1, NULL, '4450', NULL, '', 0, '2023-10-14 13:02:57', '2023-10-14 13:02:57'),
(162, 241, 2, NULL, '4450', NULL, '', 0, '2023-10-14 13:02:57', '2023-10-14 13:02:57'),
(163, 241, 5, NULL, '4450', NULL, '', 0, '2023-10-14 13:02:57', '2023-10-14 13:02:57'),
(164, 241, 6, NULL, '4450', NULL, '', 0, '2023-10-14 13:02:57', '2023-10-14 13:02:57'),
(165, 242, 4, NULL, '1950', NULL, '', 0, '2023-10-14 13:16:12', '2023-10-14 13:16:12'),
(166, 242, 1, NULL, '1950', NULL, '', 0, '2023-10-14 13:16:12', '2023-10-14 13:16:12'),
(167, 242, 2, NULL, '1950', NULL, '', 0, '2023-10-14 13:16:12', '2023-10-14 13:16:12'),
(168, 242, 5, NULL, '1950', NULL, '', 0, '2023-10-14 13:16:12', '2023-10-14 13:16:12'),
(169, 242, 6, NULL, '1950', NULL, '', 0, '2023-10-14 13:16:12', '2023-10-14 13:16:12'),
(170, 243, 4, NULL, '3450', NULL, '', 0, '2023-10-14 13:23:01', '2023-10-14 13:23:01'),
(171, 243, 1, NULL, '3450', NULL, '', 0, '2023-10-14 13:23:01', '2023-10-14 13:23:01'),
(172, 243, 2, NULL, '3450', NULL, '', 0, '2023-10-14 13:23:01', '2023-10-14 13:23:01'),
(173, 243, 5, NULL, '3450', NULL, '', 0, '2023-10-14 13:23:01', '2023-10-14 13:23:01'),
(174, 243, 6, NULL, '3450', NULL, '', 0, '2023-10-14 13:23:01', '2023-10-14 13:23:01'),
(175, 244, 4, NULL, '1950', NULL, '', 0, '2023-10-14 13:26:51', '2023-10-14 13:26:51'),
(176, 244, 1, NULL, '1950', NULL, '', 0, '2023-10-14 13:26:51', '2023-10-14 13:26:51'),
(177, 244, 2, NULL, '1950', NULL, '', 0, '2023-10-14 13:26:51', '2023-10-14 13:26:51'),
(178, 244, 5, NULL, '1950', NULL, '', 0, '2023-10-14 13:26:51', '2023-10-14 13:26:51'),
(179, 244, 6, NULL, '1950', NULL, '', 0, '2023-10-14 13:26:51', '2023-10-14 13:26:51'),
(180, 245, 4, NULL, '4450', NULL, '', 0, '2023-10-14 13:29:59', '2023-10-14 13:29:59'),
(181, 245, 1, NULL, '4450', NULL, '', 0, '2023-10-14 13:29:59', '2023-10-14 13:29:59'),
(182, 245, 2, NULL, '4450', NULL, '', 0, '2023-10-14 13:29:59', '2023-10-14 13:29:59'),
(183, 245, 5, NULL, '4450', NULL, '', 0, '2023-10-14 13:29:59', '2023-10-14 13:29:59'),
(184, 245, 6, NULL, '4450', NULL, '', 0, '2023-10-14 13:29:59', '2023-10-14 13:29:59'),
(185, 246, 8, NULL, '1250', NULL, '', 0, '2023-10-14 13:41:11', '2023-10-14 13:41:11'),
(186, 246, 9, NULL, '1250', NULL, '', 0, '2023-10-14 13:41:11', '2023-10-14 13:41:11'),
(187, 246, 10, NULL, '1250', NULL, '', 0, '2023-10-14 13:41:11', '2023-10-14 13:41:11'),
(188, 246, 11, NULL, '1250', NULL, '', 0, '2023-10-14 13:41:11', '2023-10-14 13:41:11'),
(189, 246, 12, NULL, '1250', NULL, '', 0, '2023-10-14 13:41:11', '2023-10-14 13:41:11'),
(190, 247, 8, NULL, '1250', NULL, '', 0, '2023-10-14 13:43:25', '2023-10-14 13:43:25'),
(191, 247, 9, NULL, '1250', NULL, '', 0, '2023-10-14 13:43:25', '2023-10-14 13:43:25'),
(192, 247, 10, NULL, '1250', NULL, '', 0, '2023-10-14 13:43:25', '2023-10-14 13:43:25'),
(193, 247, 11, NULL, '1250', NULL, '', 0, '2023-10-14 13:43:25', '2023-10-14 13:43:25'),
(194, 247, 12, NULL, '1250', NULL, '', 0, '2023-10-14 13:43:25', '2023-10-14 13:43:25'),
(195, 255, 8, NULL, '4850', NULL, '', 0, '2023-10-14 19:34:22', '2023-10-14 19:34:22'),
(196, 255, 9, NULL, '4850', NULL, '', 0, '2023-10-14 19:34:22', '2023-10-14 19:34:22'),
(197, 255, 10, NULL, '4850', NULL, '', 0, '2023-10-14 19:34:22', '2023-10-14 19:34:22'),
(198, 255, 11, NULL, '4850', NULL, '', 0, '2023-10-14 19:34:22', '2023-10-14 19:34:22'),
(199, 255, 12, NULL, '4850', NULL, '', 0, '2023-10-14 19:34:22', '2023-10-14 19:34:22'),
(200, 256, 8, NULL, '4950', NULL, '', 0, '2023-10-14 19:39:04', '2023-10-14 19:39:04'),
(201, 256, 9, NULL, '4950', NULL, '', 0, '2023-10-14 19:39:04', '2023-10-14 19:39:04'),
(202, 256, 10, NULL, '4950', NULL, '', 0, '2023-10-14 19:39:04', '2023-10-14 19:39:04'),
(203, 256, 11, NULL, '4950', NULL, '', 0, '2023-10-14 19:39:04', '2023-10-14 19:39:04'),
(204, 256, 12, NULL, '4950', NULL, '', 0, '2023-10-14 19:39:04', '2023-10-14 19:39:04'),
(205, 257, 9, NULL, '7450', NULL, '', 0, '2023-10-14 19:44:19', '2023-10-14 19:44:19'),
(206, 257, 10, NULL, '7450', NULL, '', 0, '2023-10-14 19:44:19', '2023-10-14 19:44:19'),
(207, 257, 11, NULL, '7450', NULL, '', 0, '2023-10-14 19:44:19', '2023-10-14 19:44:19'),
(208, 257, 12, NULL, '7450', NULL, '', 0, '2023-10-14 19:44:19', '2023-10-14 19:44:19'),
(213, 276, 1, NULL, '500', NULL, '', 0, '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(214, 276, 2, NULL, '600', NULL, '', 0, '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(215, 276, 4, NULL, '700', NULL, '', 0, '2023-10-15 12:01:37', '2023-10-15 12:01:37'),
(216, 277, 4, NULL, '795', NULL, '', 0, '2023-10-15 12:45:01', '2023-10-15 12:45:01'),
(217, 277, 1, NULL, '795', NULL, '', 0, '2023-10-15 12:45:01', '2023-10-15 12:45:01'),
(218, 277, 2, NULL, '795', NULL, '', 0, '2023-10-15 12:45:01', '2023-10-15 12:45:01'),
(219, 277, 5, NULL, '795', NULL, '', 0, '2023-10-15 12:45:01', '2023-10-15 12:45:01'),
(220, 278, 4, NULL, '895', NULL, '', 0, '2023-10-15 12:48:06', '2023-10-15 12:48:06'),
(221, 278, 1, NULL, '895', NULL, '', 0, '2023-10-15 12:48:06', '2023-10-15 12:48:06'),
(222, 278, 2, NULL, '895', NULL, '', 0, '2023-10-15 12:48:06', '2023-10-15 12:48:06'),
(223, 278, 5, NULL, '895', NULL, '', 0, '2023-10-15 12:48:06', '2023-10-15 12:48:06'),
(224, 278, 6, NULL, '895', NULL, '', 0, '2023-10-15 12:48:06', '2023-10-15 12:48:06'),
(225, 279, 10, NULL, '2795', NULL, '', 0, '2023-10-15 12:52:23', '2023-10-15 12:52:23'),
(226, 279, 11, NULL, '2795', NULL, '', 0, '2023-10-15 12:52:23', '2023-10-15 12:52:23'),
(227, 279, 12, NULL, '2795', NULL, '', 0, '2023-10-15 12:52:23', '2023-10-15 12:52:23'),
(231, 292, 1, NULL, '7000', NULL, '', 0, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(232, 292, 2, NULL, '7500', NULL, '', 0, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(233, 292, 4, NULL, '8500', NULL, '', 0, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(234, 292, 3, NULL, '9000', NULL, '', 0, '2023-10-18 13:08:30', '2023-10-18 13:08:30'),
(235, 293, 1, NULL, '1200', NULL, '', 0, '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(236, 293, 5, NULL, '1500', NULL, '', 0, '2023-10-20 11:43:43', '2023-10-20 11:43:43'),
(237, 294, 2, NULL, '950', NULL, '', 0, '2023-10-21 01:13:49', '2023-10-21 01:13:49'),
(291, 293, 5, NULL, '1600', NULL, '', 0, '2023-10-23 17:41:28', '2023-10-23 17:41:28'),
(296, 293, 1, NULL, '1200', NULL, '', 0, '2023-10-23 17:46:35', '2023-10-23 17:46:35'),
(297, 293, 5, NULL, '1500', NULL, '', 0, '2023-10-23 17:46:35', '2023-10-23 17:46:35'),
(298, 293, 5, NULL, '1600', NULL, '', 0, '2023-10-23 17:46:35', '2023-10-23 17:46:35'),
(318, 294, 1, NULL, '980', NULL, '', 0, '2023-10-23 19:23:19', '2023-10-23 19:23:19'),
(319, 297, 15, NULL, '2500', NULL, '', 0, '2023-10-24 18:44:13', '2023-10-24 19:23:58'),
(320, 298, 6, NULL, '1400', NULL, '', 0, '2023-10-24 19:33:40', '2023-10-24 19:33:40'),
(321, 298, 1, NULL, '1400', NULL, '', 0, '2023-10-25 12:41:17', '2023-10-25 12:41:17'),
(332, 302, 1, NULL, '800', NULL, '', 0, '2023-10-25 15:34:16', '2023-10-25 15:34:16'),
(333, 302, 2, NULL, '780', NULL, '', 0, '2023-10-25 15:34:16', '2023-10-25 15:34:16'),
(334, 302, 3, NULL, '980', NULL, '', 0, '2023-10-25 15:34:16', '2023-10-25 15:34:16');

-- --------------------------------------------------------

--
-- Table structure for table `product_variant_items`
--

CREATE TABLE `product_variant_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `product_variant_name` varchar(191) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `is_default` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_variant_items`
--

INSERT INTO `product_variant_items` (`id`, `product_variant_id`, `product_variant_name`, `product_id`, `name`, `price`, `status`, `is_default`, `created_at`, `updated_at`) VALUES
(17, 13, 'x', 141, 'Test', 90000, 1, 0, '2023-10-08 14:32:12', '2023-10-08 14:32:12');

-- --------------------------------------------------------

--
-- Table structure for table `pusher_credentails`
--

CREATE TABLE `pusher_credentails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `app_id` varchar(255) NOT NULL,
  `app_key` varchar(255) NOT NULL,
  `app_secret` varchar(255) NOT NULL,
  `app_cluster` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pusher_credentails`
--

INSERT INTO `pusher_credentails` (`id`, `app_id`, `app_key`, `app_secret`, `app_cluster`, `created_at`, `updated_at`) VALUES
(1, '1338069', 'e013174602072a186b1d', '46de951521010c14b205', 'mt1', NULL, '2022-01-29 12:41:05');

-- --------------------------------------------------------

--
-- Table structure for table `razorpay_payments`
--

CREATE TABLE `razorpay_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) DEFAULT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `country_code` varchar(191) NOT NULL,
  `currency_code` varchar(191) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `key` text DEFAULT NULL,
  `secret_key` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razorpay_payments`
--

INSERT INTO `razorpay_payments` (`id`, `status`, `name`, `currency_rate`, `country_code`, `currency_code`, `description`, `image`, `color`, `key`, `secret_key`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ecommerce', 74.66, 'IN', 'INR', 'This is description', 'uploads/website-images/razorpay-2021-12-14-06-35-49-6602.png', '#2d15e5', 'rzp_test_K7CipNQYyyMPiS', 'zSBmNMorJrirOrnDrbOd1ALO', NULL, '2022-11-30 03:01:59');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(19, 'Admin', 'web', '2023-09-20 11:21:15', '2023-09-20 11:21:15'),
(20, 'Employee', 'web', '2023-09-21 07:07:28', '2023-09-21 11:51:47'),
(21, 'Client test', 'web', '2023-10-31 13:07:42', '2023-10-31 13:07:42'),
(22, 'Seller', 'web', '2023-11-05 12:04:27', '2023-11-05 12:04:27');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(6, 19),
(6, 20),
(6, 21),
(6, 22),
(7, 19),
(7, 20),
(7, 21),
(7, 22),
(8, 19),
(8, 20),
(8, 21),
(8, 22),
(9, 19),
(9, 20),
(9, 21),
(10, 19),
(10, 20),
(10, 21),
(11, 19),
(11, 20),
(11, 21),
(12, 19),
(12, 20),
(12, 21),
(13, 19),
(13, 20),
(13, 21),
(14, 19),
(14, 20),
(14, 21),
(15, 19),
(15, 20),
(15, 21),
(16, 19),
(16, 20),
(16, 21),
(17, 19),
(17, 20),
(17, 21),
(18, 19),
(18, 20),
(18, 21),
(19, 19),
(19, 20),
(19, 21),
(20, 19),
(20, 20),
(20, 21),
(21, 19),
(21, 20),
(21, 21),
(22, 19),
(22, 20),
(22, 21),
(23, 19),
(23, 20),
(23, 21),
(24, 19),
(24, 20),
(24, 21),
(25, 19),
(25, 20),
(25, 21),
(26, 19),
(26, 20),
(26, 21),
(27, 19),
(27, 20),
(27, 21),
(28, 19),
(28, 20),
(28, 21),
(29, 19),
(29, 20),
(29, 21),
(30, 19),
(30, 20),
(30, 21),
(31, 19),
(31, 20),
(31, 21),
(32, 19),
(32, 20),
(32, 21),
(33, 19),
(33, 20),
(33, 21),
(34, 19),
(34, 20),
(34, 21),
(35, 19),
(35, 20),
(35, 21),
(36, 19),
(36, 20),
(36, 21),
(37, 19),
(37, 20),
(37, 21),
(38, 19),
(38, 20),
(38, 21),
(39, 19),
(39, 20),
(39, 21),
(40, 19),
(40, 20),
(40, 21),
(41, 19),
(41, 20),
(41, 21),
(42, 19),
(42, 20),
(42, 21),
(43, 19),
(43, 20),
(43, 21),
(44, 19),
(44, 20),
(44, 21),
(45, 19),
(45, 20),
(45, 21),
(46, 19),
(46, 20),
(46, 21),
(47, 19),
(47, 20),
(47, 21),
(48, 19),
(48, 20),
(48, 21),
(49, 19),
(49, 20),
(49, 21),
(50, 19),
(50, 20),
(50, 21),
(51, 19),
(51, 20),
(51, 21),
(52, 19),
(52, 20),
(52, 21),
(53, 19),
(53, 20),
(53, 21),
(54, 19),
(54, 20),
(54, 21),
(55, 19),
(55, 20),
(55, 21),
(56, 19),
(56, 20),
(56, 21),
(57, 19),
(57, 20),
(57, 21),
(58, 19),
(58, 20),
(58, 21),
(59, 19),
(59, 20),
(59, 21),
(60, 19),
(60, 20),
(60, 21),
(61, 19),
(61, 20),
(61, 21),
(62, 19),
(62, 20),
(62, 21),
(63, 19),
(63, 20),
(63, 21),
(64, 19),
(64, 20),
(64, 21),
(65, 19),
(65, 20),
(65, 21),
(66, 19),
(66, 20),
(66, 21),
(67, 19),
(67, 20),
(67, 21),
(68, 19),
(68, 20),
(68, 21),
(69, 19),
(69, 20),
(69, 21),
(70, 19),
(70, 20),
(70, 21),
(71, 19),
(71, 20),
(71, 21),
(72, 19),
(72, 20),
(72, 21),
(73, 19),
(73, 20),
(73, 21),
(74, 19),
(74, 20),
(74, 21),
(75, 19),
(75, 20),
(75, 21),
(76, 19),
(76, 20),
(76, 21),
(77, 19),
(77, 20),
(77, 21),
(78, 19),
(78, 20),
(78, 21),
(79, 19),
(79, 20),
(79, 21),
(80, 19),
(80, 20),
(80, 21),
(81, 19),
(81, 20),
(81, 21),
(82, 19),
(82, 20),
(82, 21),
(83, 19),
(83, 20),
(83, 21),
(84, 19),
(84, 20),
(84, 21),
(85, 19),
(85, 20),
(85, 21),
(86, 19),
(86, 20),
(86, 21),
(87, 19),
(87, 20),
(87, 21),
(88, 19),
(88, 20),
(88, 21),
(89, 19),
(90, 19),
(90, 21),
(91, 19),
(92, 19),
(92, 20),
(92, 21),
(93, 19),
(93, 20),
(93, 21),
(94, 19),
(94, 20),
(94, 21),
(95, 19),
(95, 20),
(95, 21),
(96, 19),
(96, 20),
(96, 21),
(97, 19),
(97, 20),
(97, 21),
(98, 19),
(98, 20),
(98, 21),
(99, 19),
(99, 20),
(99, 21),
(100, 19),
(100, 20),
(100, 21),
(101, 19),
(101, 20),
(101, 21),
(102, 19),
(102, 20),
(102, 21),
(103, 19),
(103, 20),
(103, 21),
(104, 19),
(104, 20),
(104, 21),
(105, 19),
(105, 20),
(105, 21),
(106, 19),
(106, 20),
(106, 21),
(107, 19),
(108, 19),
(108, 20),
(108, 21),
(109, 19),
(109, 20),
(109, 21),
(110, 19),
(110, 20),
(110, 21),
(111, 19),
(111, 20),
(111, 21),
(112, 19),
(112, 20),
(112, 21),
(113, 19),
(113, 20),
(113, 21),
(114, 19),
(114, 20),
(114, 21),
(115, 19),
(115, 20),
(116, 19),
(116, 20),
(116, 21),
(117, 19),
(117, 20),
(117, 21),
(118, 19),
(118, 20),
(118, 21),
(119, 19),
(119, 20),
(119, 21),
(120, 19),
(120, 20),
(120, 21),
(121, 19),
(121, 20),
(121, 21),
(122, 19),
(122, 20),
(122, 21),
(123, 19),
(124, 19),
(124, 20),
(124, 21),
(125, 19),
(125, 20),
(125, 21),
(126, 19),
(126, 20),
(126, 21),
(127, 19),
(127, 20),
(127, 21),
(128, 19),
(128, 20),
(128, 21),
(129, 19),
(129, 20),
(129, 21),
(130, 19),
(130, 20),
(130, 21),
(131, 19),
(131, 20),
(131, 21),
(132, 19),
(133, 19),
(133, 20),
(133, 21),
(134, 19),
(134, 20),
(134, 21),
(135, 19),
(135, 20),
(135, 21),
(136, 19),
(136, 20),
(136, 21),
(137, 19),
(137, 20),
(137, 21),
(138, 19),
(138, 20),
(138, 21),
(139, 19),
(139, 20),
(139, 21),
(140, 19),
(140, 20),
(140, 21),
(141, 19),
(141, 20),
(141, 21),
(142, 19),
(142, 21),
(143, 19),
(143, 21),
(144, 19),
(144, 21),
(145, 19),
(145, 21),
(146, 19),
(146, 21),
(147, 19),
(147, 21),
(148, 19),
(148, 21),
(149, 19),
(149, 21),
(150, 19),
(150, 21),
(151, 19),
(151, 21),
(152, 19),
(152, 21),
(153, 19),
(153, 21),
(154, 19),
(154, 21),
(155, 19),
(156, 19),
(156, 21),
(157, 19),
(157, 21),
(158, 19),
(158, 21),
(159, 19),
(159, 21),
(160, 19),
(160, 21),
(161, 19),
(161, 21),
(162, 19);

-- --------------------------------------------------------

--
-- Table structure for table `seller_mail_logs`
--

CREATE TABLE `seller_mail_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seller_withdraws`
--

CREATE TABLE `seller_withdraws` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` int(11) NOT NULL,
  `method` varchar(255) NOT NULL,
  `total_amount` double NOT NULL,
  `withdraw_amount` double NOT NULL,
  `withdraw_charge` double NOT NULL,
  `account_info` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `approved_date` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_name` text DEFAULT NULL,
  `seo_title` text DEFAULT NULL,
  `seo_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `page_name`, `seo_title`, `seo_description`, `created_at`, `updated_at`) VALUES
(1, 'Home Page', '\"Halalzi: Your Premier Online Destination for Halal Groceries and More!\"', 'Discover the convenience of online grocery shopping at Halalzi.com. We offer a wide selection of high-quality, halal-certified groceries and products delivered right to your doorstep. From fresh produce to pantry staples and halal meats, our comprehensive range ensures you have everything you need for your family’s culinary needs. Experience hassle-free shopping, exceptional customer service, and the assurance of halal integrity with Halalzi.com - your trusted online source for halal groceries. Start shopping today and embrace the ease and reliability of Halalzi.com for all your grocery needs.', NULL, '2023-06-30 20:33:05'),
(2, 'About Us', '\"About Us: Halalzi - Your Trusted Source for Quality Halal Groceries Online\"', 'Welcome to Halalzi - your trusted online destination for high-quality halal groceries. Discover our commitment to providing a wide range of halal-certified products, sourced with meticulous care to ensure the utmost halal integrity. Learn about our mission to make halal shopping convenient, reliable, and accessible to all, while maintaining the highest standards of customer satisfaction. Find out more about our dedicated team, their expertise, and the passion that drives us to serve you better every day. Experience the Halalzi difference and join us in our journey to redefine online halal grocery shopping.', NULL, '2023-06-30 20:35:58'),
(3, 'Contact Us', 'ShopUS: Your One-Stop Destination for Fashion and Style', 'ShopUS: Your One-Stop Destination for Fashion and Style', NULL, '2023-03-22 08:53:42'),
(5, 'Seller Page', 'ShopUS: Your One-Stop Destination for Fashion and Style', 'ShopUS: Your One-Stop Destination for Fashion and Style', NULL, '2023-03-22 08:53:46'),
(6, 'Blog', 'ShopUS: Your One-Stop Destination for Fashion and Style', 'ShopUS: Your One-Stop Destination for Fashion and Style', NULL, '2023-03-22 08:53:52'),
(8, 'Flash Deal', 'ShopUS: Your One-Stop Destination for Fashion and Style', 'ShopUS: Your One-Stop Destination for Fashion and Style', NULL, '2023-03-22 08:53:58'),
(9, 'Shop Page', '\"Shop Halal Groceries Online at Halalzi: Your One-Stop Destination for Quality Halal Products\"', 'Explore our wide selection of halal groceries at Halalzi\'s online shop. Discover an extensive range of halal-certified products, including fresh produce, pantry essentials, halal meats, snacks, and more. With our user-friendly interface and secure shopping experience, you can conveniently browse and purchase all your halal food needs from the comfort of your home. Trust in our commitment to quality, halal integrity, and exceptional customer service. Start shopping now and experience the convenience and reliability of Halalzi for all your halal grocery requirements.', NULL, '2023-06-30 20:37:45');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `icon`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Free Shipping', 'fas fa-shipping-fast', 'Free Shipping on Payment', 1, '2022-09-20 08:07:40', '2023-08-28 06:33:22'),
(2, 'Return Policy', 'fas fa-chevron-circle-left', '24 Hours Return Policy', 1, '2022-09-20 08:08:44', '2022-09-20 08:08:44'),
(3, 'Secured Payment', 'fab fa-cc-amazon-pay', 'Secure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card PaymentsSecure Card Payments', 1, '2022-09-20 08:09:50', '2023-10-24 13:41:43'),
(4, 'Best Quality', 'fas fa-check-circle', 'Best Quality Products', 1, '2022-09-20 08:10:27', '2023-08-28 06:33:21');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `maintenance_mode` int(11) NOT NULL DEFAULT 0,
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `site_name` varchar(20) DEFAULT NULL,
  `contact_email` varchar(191) DEFAULT NULL,
  `enable_user_register` int(11) NOT NULL DEFAULT 1,
  `phone_number_required` int(11) NOT NULL DEFAULT 1,
  `default_phone_code` varchar(255) DEFAULT NULL,
  `enable_multivendor` int(11) NOT NULL DEFAULT 1,
  `enable_subscription_notify` int(11) NOT NULL DEFAULT 1,
  `enable_save_contact_message` int(11) NOT NULL DEFAULT 1,
  `text_direction` varchar(255) NOT NULL DEFAULT 'LTR',
  `timezone` varchar(255) DEFAULT NULL,
  `sidebar_lg_header` varchar(255) DEFAULT NULL,
  `sidebar_sm_header` varchar(255) DEFAULT NULL,
  `topbar_phone` varchar(191) DEFAULT NULL,
  `topbar_email` varchar(191) NOT NULL,
  `currency_name` varchar(191) DEFAULT NULL,
  `currency_icon` varchar(191) DEFAULT NULL,
  `currency_rate` double NOT NULL DEFAULT 1,
  `show_product_progressbar` int(11) NOT NULL DEFAULT 1,
  `theme_one` varchar(191) NOT NULL,
  `theme_two` varchar(191) NOT NULL,
  `seller_condition` longtext DEFAULT NULL,
  `popular_category` varchar(255) NOT NULL DEFAULT 'Popular Category',
  `popular_category_product_qty` int(11) NOT NULL DEFAULT 9,
  `frontend_url` varchar(255) DEFAULT NULL,
  `popular_category_banner` varchar(255) DEFAULT NULL,
  `featured_category_banner` varchar(255) DEFAULT NULL,
  `homepage_section_title` text NOT NULL,
  `empty_cart` varchar(255) DEFAULT NULL,
  `empty_wishlist` varchar(255) DEFAULT NULL,
  `change_password_image` varchar(255) DEFAULT NULL,
  `become_seller_avatar` varchar(255) DEFAULT NULL,
  `become_seller_banner` varchar(255) DEFAULT NULL,
  `admin_login_page` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `app_version` varchar(255) NOT NULL DEFAULT 'App version : 1.1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `maintenance_mode`, `logo`, `favicon`, `site_name`, `contact_email`, `enable_user_register`, `phone_number_required`, `default_phone_code`, `enable_multivendor`, `enable_subscription_notify`, `enable_save_contact_message`, `text_direction`, `timezone`, `sidebar_lg_header`, `sidebar_sm_header`, `topbar_phone`, `topbar_email`, `currency_name`, `currency_icon`, `currency_rate`, `show_product_progressbar`, `theme_one`, `theme_two`, `seller_condition`, `popular_category`, `popular_category_product_qty`, `frontend_url`, `popular_category_banner`, `featured_category_banner`, `homepage_section_title`, `empty_cart`, `empty_wishlist`, `change_password_image`, `become_seller_avatar`, `become_seller_banner`, `admin_login_page`, `created_at`, `updated_at`, `app_version`) VALUES
(1, 1, 'uploads/website-images/logo-2023-10-14-06-12-04-5076.png', 'uploads/website-images/favicon-2023-10-14-06-12-04-1939.png', 'Soft It Global', 'support@softitglobal.com', 1, 1, 'BD', 0, 1, 1, 'ltr', 'Asia/Dhaka', 'Halalzi', 'SU', '123-854-7896', 'contact@gmail.com', 'BDT', '৳', 85.76, 0, '#ffde0a', '#b1a306', '<h1><span style=\"color: rgb(0, 0, 0);\">Terms and Conditions</span></h1>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Welcome to QuomodoTheme!</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">These terms and conditions outline the rules and regulations for the use of Quomodo Theme Us Inc.\'s Website, located at https://QuomodoTheme.com.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">By accessing this website we assume you accept these terms and conditions. Do not continue to use QuomodoTheme if you do not agree to take all of the terms and conditions stated on this page.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">The following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice and all Agreements: \"Client\", \"You\" and \"Your\" refers to you, the person log on this website and compliant to the Company&rsquo;s terms and conditions. \"The Company\", \"Ourselves\", \"We\", \"Our\" and \"Us\", refers to our Company. \"Party\", \"Parties\", or \"Us\", refers to both the Client and ourselves. All terms refer to the offer, acceptance and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose of meeting the Client&rsquo;s needs in respect of provision of the Company&rsquo;s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization and/or he/she or they, are taken as interchangeable and therefore as referring to same.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">Cookies</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We employ the use of cookies. By accessing QuomodoTheme, you agreed to use cookies in agreement with the Quomodo Theme Us Inc.\'s Privacy Policy.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Most interactive websites use cookies to let us retrieve the user&rsquo;s details for each visit. Cookies are used by our website to enable the functionality of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">License</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Unless otherwise stated, Quomodo Theme Us Inc. and/or its licensors own the intellectual property rights for all material on QuomodoTheme. All intellectual property rights are reserved. You may access this from QuomodoTheme for your own personal use subjected to restrictions set in these terms and conditions.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">You must not:</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Republish material from QuomodoTheme</span><br><span style=\"color: rgb(0, 0, 0);\">Sell, rent or sub-license material from QuomodoTheme</span><br><span style=\"color: rgb(0, 0, 0);\">Reproduce, duplicate or copy material from QuomodoTheme</span><br><span style=\"color: rgb(0, 0, 0);\">Redistribute content from QuomodoTheme</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">This Agreement shall begin on the date hereof. Our Terms and Conditions were created with the help of the Terms And Conditions Template.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Parts of this website offer an opportunity for users to post and exchange opinions and information in certain areas of the website. Quomodo Theme Us Inc. does not filter, edit, publish or review Comments prior to their presence on the website. Comments do not reflect the views and opinions of Quomodo Theme Us Inc.,its agents and/or affiliates. Comments reflect the views and opinions of the person who post their views and opinions. To the extent permitted by applicable laws, Quomodo Theme Us Inc. shall not be liable for the Comments or for any liability, damages or expenses caused and/or suffered as a result of any use of and/or posting of and/or appearance of the Comments on this website.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Quomodo Theme Us Inc. reserves the right to monitor all Comments and to remove any Comments which can be considered inappropriate, offensive or causes breach of these Terms and Conditions.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">You warrant and represent that:</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">You are entitled to post the Comments on our website and have all necessary licenses and consents to do so;</span><br><span style=\"color: rgb(0, 0, 0);\">The Comments do not invade any intellectual property right, including without limitation copyright, patent or trademark of any third party;</span><br><span style=\"color: rgb(0, 0, 0);\">The Comments do not contain any defamatory, libelous, offensive, indecent or otherwise unlawful material which is an invasion of privacy</span><br><span style=\"color: rgb(0, 0, 0);\">The Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">You hereby grant Quomodo Theme Us Inc. a non-exclusive license to use, reproduce, edit and authorize others to use, reproduce and edit any of your Comments in any and all forms, formats or media.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Hyperlinking to our Content</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">The following organizations may link to our Website without prior written approval:</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Government agencies;</span><br><span style=\"color: rgb(0, 0, 0);\">Search engines;</span><br><span style=\"color: rgb(0, 0, 0);\">News organizations;</span><br><span style=\"color: rgb(0, 0, 0);\">Online directory distributors may link to our Website in the same manner as they hyperlink to the Websites of other listed businesses; and</span><br><span style=\"color: rgb(0, 0, 0);\">System wide Accredited Businesses except soliciting non-profit organizations, charity shopping malls, and charity fundraising groups which may not hyperlink to our Web site.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">These organizations may link to our home page, to publications or to other Website information so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement or approval of the linking party and its products and/or services; and (c) fits within the context of the linking party&rsquo;s site.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We may consider and approve other link requests from the following types of organizations:</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">commonly-known consumer and/or business information sources;</span><br><span style=\"color: rgb(0, 0, 0);\">dot.com community sites;</span><br><span style=\"color: rgb(0, 0, 0);\">associations or other groups representing charities;</span><br><span style=\"color: rgb(0, 0, 0);\">online directory distributors;</span><br><span style=\"color: rgb(0, 0, 0);\">internet portals;</span><br><span style=\"color: rgb(0, 0, 0);\">accounting, law and consulting firms; and</span><br><span style=\"color: rgb(0, 0, 0);\">educational institutions and trade associations.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We will approve link requests from these organizations if we decide that: (a) the link would not make us look unfavorably to ourselves or to our accredited businesses; (b) the organization does not have any negative records with us; (c) the benefit to us from the visibility of the hyperlink compensates the absence of Quomodo Theme Us Inc.; and (d) the link is in the context of general resource information.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">These organizations may link to our home page so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement or approval of the linking party and its products or services; and (c) fits within the context of the linking party&rsquo;s site.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">If you are one of the organizations listed in paragraph 2 above and are interested in linking to our website, you must inform us by sending an e-mail to Quomodo Theme Us Inc.. Please include your name, your organization name, contact information as well as the URL of your site, a list of any URLs from which you intend to link to our Website, and a list of the URLs on our site to which you would like to link. Wait 2-3 weeks for a response.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">Approved organizations may hyperlink to our Website as follows:</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">By use of our corporate name; or</span><br><span style=\"color: rgb(0, 0, 0);\">By use of the uniform resource locator being linked to; or</span><br><span style=\"color: rgb(0, 0, 0);\">By use of any other description of our Website being linked to that makes sense within the context and format of content on the linking party&rsquo;s site.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">No use of Quomodo Theme Us Inc.\'s logo or other artwork will be allowed for linking absent a trademark license agreement.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">iFrames</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Without prior approval and written permission, you may not create frames around our Webpages that alter in any way the visual presentation or appearance of our Website.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">Content Liability</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We shall not be hold responsible for any content that appears on your Website. You agree to protect and defend us against all claims that is rising on your Website. No link(s) should appear on any Website that may be interpreted as libelous, obscene or criminal, or which infringes, otherwise violates, or advocates the infringement or other violation of, any third party rights.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">Your Privacy</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Please read Privacy Policy</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Reservation of Rights</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We reserve the right to request that you remove all links or any particular link to our Website. You approve to immediately remove all links to our Website upon request. We also reserve the right to amen these terms and conditions and it&rsquo;s linking policy at any time. By continuously linking to our Website, you agree to be bound to and follow these linking terms and conditions.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">Removal of links from our website</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">If you find any link on our Website that is offensive for any reason, you are free to contact and inform us any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">We do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.</span></p>\r\n<h3><span style=\"color: rgb(0, 0, 0);\">Disclaimer</span></h3>\r\n<p><span style=\"color: rgb(0, 0, 0);\">To the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will:</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">limit or exclude our or your liability for death or personal injury;</span><br><span style=\"color: rgb(0, 0, 0);\">limit or exclude our or your liability for fraud or fraudulent misrepresentation;</span><br><span style=\"color: rgb(0, 0, 0);\">limit any of our or your liabilities in any way that is not permitted under applicable law; or</span><br><span style=\"color: rgb(0, 0, 0);\">exclude any of our or your liabilities that may not be excluded under applicable law.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">The limitations and prohibitions of liability set in this Section and elsewhere in this disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty.</span></p>\r\n<p><span style=\"color: rgb(0, 0, 0);\">As long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.</span></p>', 'Popular Category', 9, 'https://corporate.softitglobal.xyz/', 'uploads/website-images/popular-cat-banner-2022-09-20-01-15-44-7577.jpg', 'uploads/website-images/featured-cat-banner-2022-09-21-02-43-49-4710.jpg', '[{\"key\":\"My_Market_Category\",\"default\":\"My Market Category\",\"custom\":\"Toshiba Photocopy machine\"},{\"key\":\"Popular_Category\",\"default\":\"Popular Category\",\"custom\":\"Popular Category\"},{\"key\":\"Top_Rated_Products\",\"default\":\"Top Rated Products\",\"custom\":\"Top Rated Products\"},{\"key\":\"Best_Seller\",\"default\":\"Best Seller\",\"custom\":\"Best Seller\"},{\"key\":\"Featured_Products\",\"default\":\"Featured Products\",\"custom\":\"Featured Products\"},{\"key\":\"New_Arrivals\",\"default\":\"New Arrivals\",\"custom\":\"New Arrivals\"},{\"key\":\"Best_Products\",\"default\":\"Best Products\",\"custom\":\"Best Products\"}]', 'uploads/website-images/empty_cart-2022-12-11-11-20-13-2650.png', 'uploads/website-images/empty_wishlist-2022-12-11-11-20-13-5116.png', 'uploads/website-images/change_password_image-2022-12-11-11-20-13-6890.png', 'uploads/website-images/become_seller_avatar-2023-08-20-02-13-39-1497.png', 'uploads/website-images/become_seller_banner-2022-11-13-05-31-26-2357.png', 'uploads/website-images/admin_login_page-2023-08-20-02-13-39-3603.png', NULL, '2023-10-17 18:08:56', 'App Version : 1.5');

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `city_id` int(11) NOT NULL,
  `shipping_rule` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `shipping_fee` double NOT NULL,
  `condition_from` varchar(255) NOT NULL,
  `condition_to` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `city_id`, `shipping_rule`, `type`, `shipping_fee`, `condition_from`, `condition_to`, `created_at`, `updated_at`) VALUES
(21, 0, 'ঢাকার ভিতরে', 'base_on_price', 60, '1', '1000', '2022-12-13 20:10:08', '2023-10-29 00:45:09'),
(22, 0, 'ঢাকার বাইরে', 'base_on_qty', 120, '5', '10', '2022-12-13 20:11:16', '2023-10-29 00:45:25'),
(25, 0, 'Free', 'base_on_price', 0, '0', '0', '2023-09-25 17:33:44', '2023-09-25 17:33:44');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_carts`
--

CREATE TABLE `shopping_carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `coupon_name` varchar(255) DEFAULT NULL,
  `coupon_price` double NOT NULL,
  `offer_type` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart_variants`
--

CREATE TABLE `shopping_cart_variants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `shopping_cart_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `variant_item_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shop_pages`
--

CREATE TABLE `shop_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_one` varchar(255) DEFAULT NULL,
  `header_two` varchar(255) DEFAULT NULL,
  `title_one` varchar(255) DEFAULT NULL,
  `title_two` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `button_text` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `filter_price_range` double NOT NULL DEFAULT 10000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shop_pages`
--

INSERT INTO `shop_pages` (`id`, `header_one`, `header_two`, `title_one`, `title_two`, `banner`, `link`, `button_text`, `status`, `filter_price_range`, `created_at`, `updated_at`) VALUES
(1, 'Up To', '70% Off', 'Women\'s Jeans Collection', 'Fashion For Women\'s', 'uploads/website-images/banner-2022-02-06-04-22-39-1426.jpg', 'product', 'Discover now', 1, 5000, NULL, '2022-09-20 08:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `site_pixels`
--

CREATE TABLE `site_pixels` (
  `id` int(10) UNSIGNED NOT NULL,
  `pixel_id` text DEFAULT NULL,
  `status` tinyint(2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `site_pixels`
--

INSERT INTO `site_pixels` (`id`, `pixel_id`, `status`, `created_at`, `updated_at`) VALUES
(1, '<!-- Meta Pixel Code -->\r\n<script>\r\n!function(f,b,e,v,n,t,s)\r\n{if(f.fbq)return;n=f.fbq=function(){n.callMethod?\r\nn.callMethod.apply(n,arguments):n.queue.push(arguments)};\r\nif(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version=\'2.0\';\r\nn.queue=[];t=b.createElement(e);t.async=!0;\r\nt.src=v;s=b.getElementsByTagName(e)[0];\r\ns.parentNode.insertBefore(t,s)}(window, document,\'script\',\r\n\'https://connect.facebook.net/en_US/fbevents.js\');\r\nfbq(\'init\', \'853170969864681\');\r\nfbq(\'track\', \'PageView\');\r\n</script>\r\n<noscript><img height=\"1\" width=\"1\" style=\"display:none\"\r\nsrc=\"https://www.facebook.com/tr?id=853170969864681&ev=PageView&noscript=1\"\r\n/></noscript>\r\n<!-- End Meta Pixel Code -->', 0, '2023-10-24 06:18:58', '2023-10-24 12:18:58');

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_default` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `title`, `is_default`, `status`, `created_at`, `updated_at`) VALUES
(1, 'M', '', '', '2023-10-09 08:50:23', '2023-10-09 08:50:23'),
(2, 'L', '', '', NULL, NULL),
(3, 'X', '', '', NULL, NULL),
(4, 'S', '', '', '2023-10-11 15:32:04', '2023-10-11 15:32:04'),
(5, 'XL', '', '', '2023-10-11 15:33:11', '2023-10-11 15:33:11'),
(6, 'XXL', '', '', '2023-10-11 15:33:26', '2023-10-11 15:33:26'),
(8, '30', '', '', '2023-10-14 11:58:22', '2023-10-14 11:58:22'),
(9, '32', '', '', '2023-10-14 11:58:28', '2023-10-14 11:58:28'),
(10, '34', '', '', '2023-10-14 11:58:33', '2023-10-14 11:58:33'),
(11, '36', '', '', '2023-10-14 11:58:38', '2023-10-14 11:58:38'),
(12, '38', '', '', '2023-10-14 11:58:59', '2023-10-14 11:58:59');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_one` varchar(255) DEFAULT NULL,
  `title_two` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `link` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `serial` int(11) NOT NULL DEFAULT 0,
  `slider_location` varchar(255) DEFAULT NULL,
  `product_slug` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title_one`, `title_two`, `image`, `link`, `status`, `serial`, `slider_location`, `product_slug`, `created_at`, `updated_at`) VALUES
(3, NULL, NULL, 'uploads/custom-images/slider-2023-10-19-08-58-51-5839.jpg', 'https://shopo-ecom.vercel.app/products?category=game', 1, 3, NULL, NULL, '2022-09-20 03:58:20', '2023-10-19 20:58:53'),
(8, NULL, NULL, 'uploads/custom-images/slider-2023-10-19-08-58-03-7985.jpg', NULL, 1, 4, NULL, NULL, '2023-10-19 20:49:37', '2023-10-19 20:58:03');

-- --------------------------------------------------------

--
-- Table structure for table `sms_templates`
--

CREATE TABLE `sms_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text DEFAULT NULL,
  `subject` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sms_templates`
--

INSERT INTO `sms_templates` (`id`, `name`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, 'User Verification', NULL, 'Dear {{user_name}},\r\n\r\nCongratulations! Your Account has been created successfully. Please copy and past and Active your Account. Your OTP code is {{otp_code}}', NULL, '2023-01-11 12:07:47'),
(2, 'Password Reset', NULL, 'Dear {{name}},\r\n\r\nDo you want to reset your password? Please Copy and past this code. Your OTP Code is {{otp_code}}', NULL, '2023-01-12 03:52:23'),
(3, 'Order Successfully', NULL, 'Hi {{user_name}},\r\n\r\nThanks for your new order. Your order id has been submited .\r\nOrder Id : {{order_id}},', NULL, '2023-01-11 11:43:08');

-- --------------------------------------------------------

--
-- Table structure for table `social_login_information`
--

CREATE TABLE `social_login_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `is_facebook` int(11) NOT NULL DEFAULT 0,
  `facebook_client_id` text DEFAULT NULL,
  `facebook_secret_id` text DEFAULT NULL,
  `is_gmail` int(11) NOT NULL DEFAULT 0,
  `gmail_client_id` text DEFAULT NULL,
  `gmail_secret_id` text DEFAULT NULL,
  `facebook_redirect_url` text DEFAULT NULL,
  `gmail_redirect_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_login_information`
--

INSERT INTO `social_login_information` (`id`, `is_facebook`, `facebook_client_id`, `facebook_secret_id`, `is_gmail`, `gmail_client_id`, `gmail_secret_id`, `facebook_redirect_url`, `gmail_redirect_url`, `created_at`, `updated_at`) VALUES
(1, 0, '343rer', 'fsdfa', 0, '334dsfs', 'fdsf343', 'link', 'link', NULL, '2022-06-11 11:16:26');

-- --------------------------------------------------------

--
-- Table structure for table `sslcommerz_payments`
--

CREATE TABLE `sslcommerz_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_id` text NOT NULL,
  `store_password` text NOT NULL,
  `mode` varchar(255) NOT NULL,
  `currency_rate` varchar(255) NOT NULL,
  `country_code` varchar(255) NOT NULL,
  `currency_code` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sslcommerz_payments`
--

INSERT INTO `sslcommerz_payments` (`id`, `store_id`, `store_password`, `mode`, `currency_rate`, `country_code`, `currency_code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'wsus628f03bb09670', 'wsus628f03bb09670@ssl', 'sandbox', '80', 'BD', 'BDT', 1, NULL, '2022-11-30 02:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `stripe_payments`
--

CREATE TABLE `stripe_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `stripe_key` text DEFAULT NULL,
  `stripe_secret` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country_code` varchar(10) NOT NULL,
  `currency_code` varchar(10) NOT NULL,
  `currency_rate` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stripe_payments`
--

INSERT INTO `stripe_payments` (`id`, `status`, `stripe_key`, `stripe_secret`, `created_at`, `updated_at`, `country_code`, `currency_code`, `currency_rate`) VALUES
(1, 1, 'pk_test_51JU61aF56Pb8BOOX5ucAe5DlDwAkCZyffqlKMDUWsAwhKbdtuY71VvIzr0NgFKjq4sOVVaaeeyVXXnNWwu5dKgeq00kMzCBUm5', 'sk_test_51JU61aF56Pb8BOOXlz7jGkzJsCkozuAoRlFJskYGsgunfaHLmcvKLubYRQLCQOuyYHq0mvjoBFLzV7d8F6q8f6Hv00CGwULEEV', NULL, '2022-11-28 23:33:00', 'US', 'USD', 1);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `verified_token` text DEFAULT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `status`, `verified_token`, `is_verified`, `created_at`, `updated_at`) VALUES
(1, 'admin@gmail.com', 0, '568771', 0, '2022-09-21 05:03:38', '2022-09-21 05:03:38'),
(2, 'abdur.rohman2003@gmail.com', 0, '458560', 0, '2022-09-21 05:03:47', '2022-09-21 05:03:47'),
(3, 'admin@brandmarrow.com.bd', 0, '298058', 0, '2022-09-21 05:03:59', '2022-09-21 05:03:59'),
(4, 'abdur_rohman2003@yahoo.com', 0, '978651', 0, '2022-09-21 07:06:47', '2022-09-21 07:06:47'),
(5, 'h@h.com', 0, '863244', 0, '2022-09-22 10:18:38', '2022-09-22 10:18:38'),
(6, 'Mollitia rerum omnis', 0, '637112', 0, '2022-09-23 06:01:01', '2022-09-23 06:01:01'),
(7, 'supuhib@mailinator.com', 0, '184076', 0, '2022-09-23 06:01:08', '2022-09-23 06:01:08'),
(8, 'dasd', 0, '948904', 0, '2022-10-31 20:33:02', '2022-10-31 20:33:02');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tawk_chats`
--

CREATE TABLE `tawk_chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chat_link` varchar(255) DEFAULT NULL,
  `widget_id` varchar(255) DEFAULT NULL,
  `property_id` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tawk_chats`
--

INSERT INTO `tawk_chats` (`id`, `chat_link`, `widget_id`, `property_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'https://tawk.to/chat/612dc781d6e7610a49b2d444/1fedd6l9m', '612dc781d6e7610a49b2d444', '1fedd6l9m', 1, NULL, '2022-11-14 03:33:27');

-- --------------------------------------------------------

--
-- Table structure for table `terms_and_conditions`
--

CREATE TABLE `terms_and_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `terms_and_condition` longtext DEFAULT NULL,
  `privacy_policy` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_and_conditions`
--

INSERT INTO `terms_and_conditions` (`id`, `terms_and_condition`, `privacy_policy`, `created_at`, `updated_at`) VALUES
(1, '\r\n<p><span style=\"font-size: 18pt;\"><strong>Branch Time Schedule</strong></span><br>we are open 10 AM to 7 PM<br>Friday Off</p>\r\n\r\n\r\n<p><span style=\"font-size: 18pt;\"><strong>Address &amp; Directions</strong></span><br>Corporate office equipment Address : 55/B Purana polton, Noakhali tower, Dhaka-1000</p>\r\n\r\n\r\n<p><span style=\"font-size: 18pt;\"><strong>We are trusted</strong></span><br>Verified by BCS,ECS,e-CAB,and others</p>\r\n', '<h1>Privacy Policy for QuomodoTheme.</h1>\r\n<p>At QuomodoTheme, accessible from https://QuomodoTheme.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by QuomodoTheme and how we use it.</p>\r\n<p>If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.</p>\r\n<p>This Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in QuomodoTheme. This policy is not applicable to any information collected offline or via channels other than this website. Our Privacy Policy was created with the help of the Free Privacy Policy Generator.</p>\r\n<h3>Consent</h3>\r\n<p>By using our website, you hereby consent to our Privacy Policy and agree to its terms.</p>\r\n<p>Information we collect</p>\r\n<p>The personal information that you are asked to provide, and the reasons why you are asked to provide it, will be made clear to you at the point we ask you to provide your personal information.</p>\r\n<p>If you contact us directly, we may receive additional information about you such as your name, email address, phone number, the contents of the message and/or attachments you may send us, and any other information you may choose to provide.</p>\r\n<p>When you register for an Account, we may ask for your contact information, including items such as name, company name, address, email address, and telephone number.</p>\r\n<h3>How we use your information</h3>\r\n<p>We use the information we collect in various ways, including to:</p>\r\n<p>Provide, operate, and maintain our website<br>Improve, personalize, and expand our website<br>Understand and analyze how you use our website<br>Develop new products, services, features, and functionality<br>Communicate with you, either directly or through one of our partners, including for customer service, to provide you with updates and other information relating to the website, and for marketing and promotional purposes<br>Send you emails<br>Find and prevent fraud<br>Log Files</p>\r\n<p>QuomodoTheme follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services\' analytics. The information collected by log files include internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users\' movement on the website, and gathering demographic information.</p>\r\n<h3>Cookies and Web Beacons</h3>\r\n<p>Like any other website, QuomodoTheme uses \'cookies\'. These cookies are used to store information including visitors\' preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users\' experience by customizing our web page content based on visitors\' browser type and/or other information.</p>\r\n<p>For more general information on cookies, please read the Cookies article on Generate Privacy Policy website.</p>\r\n<p>Advertising Partners Privacy Policies</p>\r\n<p>You may consult this list to find the Privacy Policy for each of the advertising partners of QuomodoTheme.</p>\r\n<p>Third-party ad servers or ad networks uses technologies like cookies, JavaScript, or Web Beacons that are used in their respective advertisements and links that appear on QuomodoTheme, which are sent directly to users\' browser. They automatically receive your IP address when this occurs. These technologies are used to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on websites that you visit.</p>\r\n<p>Note that QuomodoTheme has no access to or control over these cookies that are used by third-party advertisers.</p>\r\n<h3>Third Party Privacy Policies</h3>\r\n<p>QuomodoTheme\'s Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options.</p>\r\n<p>You can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers\' respective websites.</p>\r\n<p>CCPA Privacy Rights (Do Not Sell My Personal Information)</p>\r\n<p>Under the CCPA, among other rights, California consumers have the right to:</p>\r\n<p>Request that a business that collects a consumer\'s personal data disclose the categories and specific pieces of personal data that a business has collected about consumers.</p>\r\n<p>Request that a business delete any personal data about the consumer that a business has collected.</p>\r\n<p>Request that a business that sells a consumer\'s personal data, not sell the consumer\'s personal data.</p>\r\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>\r\n<h3>GDPR Data Protection Rights</h3>\r\n<p>We would like to make sure you are fully aware of all of your data protection rights. Every user is entitled to the following:</p>\r\n<p>The right to access &ndash; You have the right to request copies of your personal data. We may charge you a small fee for this service.</p>\r\n<p>The right to rectification &ndash; You have the right to request that we correct any information you believe is inaccurate. You also have the right to request that we complete the information you believe is incomplete.</p>\r\n<p>The right to erasure &ndash; You have the right to request that we erase your personal data, under certain conditions.</p>\r\n<p>The right to restrict processing &ndash; You have the right to request that we restrict the processing of your personal data, under certain conditions.</p>\r\n<p>The right to object to processing &ndash; You have the right to object to our processing of your personal data, under certain conditions.</p>\r\n<p>The right to data portability &ndash; You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions.</p>\r\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>\r\n<h3>Children\'s Information</h3>\r\n<p>Another part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity.</p>\r\n<p>QuomodoTheme does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.</p>', '2022-09-20 08:23:13', '2023-08-25 15:15:26');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `designation`, `image`, `rating`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(2, 'John Doe', 'CEO', 'uploads/custom-images/john-doe-20221110031511.jpg', '5', 'As a digital marketing agency our team works day in and day out on websites of all kinds. Some of the most common errors we see are websites not optimized for SEO because of old, boring, or out of date website themes or designs.', 1, NULL, '2023-07-08 21:15:05'),
(3, 'Michael', 'CEO', 'uploads/custom-images/michael-20230323025551.png', '5', 'Almost every imaginable design is possible and customizations are allowed on every level. Some features could make use of better controls. If you know how to operate your mouse, then you are all set to use this pagebuilder.', 1, '2022-07-31 10:57:20', '2023-03-23 08:55:52'),
(5, 'James Robert', 'CEO', 'uploads/custom-images/james-robert-20230323025559.png', '5', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English', 1, '2022-09-25 09:12:27', '2023-03-23 08:56:00'),
(6, 'Mary 	Patricia', 'CEO', 'uploads/custom-images/mary-patricia-20220925031348.png', '5', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English', 1, '2022-09-25 09:13:48', '2022-09-25 09:13:48');

-- --------------------------------------------------------

--
-- Table structure for table `three_column_categories`
--

CREATE TABLE `three_column_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id_one` int(11) NOT NULL DEFAULT 0,
  `sub_category_id_one` int(11) NOT NULL DEFAULT 0,
  `child_category_id_one` int(11) NOT NULL DEFAULT 0,
  `category_id_two` int(11) NOT NULL DEFAULT 0,
  `sub_category_id_two` int(11) NOT NULL DEFAULT 0,
  `child_category_id_two` int(11) NOT NULL DEFAULT 0,
  `category_id_three` int(11) NOT NULL DEFAULT 0,
  `sub_category_id_three` int(11) NOT NULL DEFAULT 0,
  `child_category_id_three` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `three_column_categories`
--

INSERT INTO `three_column_categories` (`id`, `category_id_one`, `sub_category_id_one`, `child_category_id_one`, `category_id_two`, `sub_category_id_two`, `child_category_id_two`, `category_id_three`, `sub_category_id_three`, `child_category_id_three`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 2, 0, 0, 5, 0, 0, NULL, '2022-02-07 03:59:38');

-- --------------------------------------------------------

--
-- Table structure for table `twilio_sms`
--

CREATE TABLE `twilio_sms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `account_sid` text NOT NULL,
  `auth_token` text NOT NULL,
  `twilio_phone_number` varchar(255) NOT NULL,
  `enable_register_sms` int(11) NOT NULL DEFAULT 0,
  `enable_reset_pass_sms` int(11) NOT NULL DEFAULT 0,
  `enable_order_confirmation_sms` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `twilio_sms`
--

INSERT INTO `twilio_sms` (`id`, `account_sid`, `auth_token`, `twilio_phone_number`, `enable_register_sms`, `enable_reset_pass_sms`, `enable_order_confirmation_sms`, `created_at`, `updated_at`) VALUES
(1, 'AC3551cb38008dc7c6560db2909d58d01b', '001e56dc322d3eb0be477376f969b79c', '+17266008587', 1, 1, 1, NULL, '2023-01-11 11:50:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `forget_password_token` varchar(191) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `active_status` tinyint(4) NOT NULL DEFAULT 0,
  `provider_id` varchar(191) DEFAULT NULL,
  `provider` varchar(191) DEFAULT NULL,
  `provider_avatar` varchar(191) DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `country_id` int(11) DEFAULT 0,
  `state_id` int(11) DEFAULT 0,
  `city_id` int(11) DEFAULT 0,
  `city` varchar(255) DEFAULT NULL,
  `zip_code` varchar(191) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `is_vendor` int(11) NOT NULL DEFAULT 0,
  `verify_token` varchar(191) DEFAULT NULL,
  `email_verified` int(11) NOT NULL DEFAULT 0,
  `agree_policy` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `forget_password_token`, `status`, `active_status`, `provider_id`, `provider`, `provider_avatar`, `image`, `phone`, `country_id`, `state_id`, `city_id`, `city`, `zip_code`, `address`, `is_vendor`, `verify_token`, `email_verified`, `agree_policy`, `created_at`, `updated_at`) VALUES
(4, 'Autumn Decker Dean', 'seller7@gmail.com', NULL, '$2y$10$B3aOUPcMKFQUKR9af/taSei07iAEaiT2TaaWaofuM4cMuspsIffH.', 'Ou5C4kwC0iMZ7K2nAP7m2mZulHnXvIhz5j3VAaWNxboVpCbwFcUVPpPP8DXX', NULL, 0, 0, NULL, NULL, NULL, NULL, '985-458-1254', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-09-21 05:33:41', '2023-06-26 21:32:26'),
(5, 'Jayden Carter', 'user5@gmail.com', NULL, '$2y$10$fLfrcsXAEO4Ppl.RzHEj2ObbdSBKKgy8XC3kPDIjE/Fqp.yRnCqea', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '236-451-7458', 0, 0, 0, NULL, NULL, 'qww', 0, NULL, 1, 1, '2022-09-21 05:40:21', '2023-06-26 21:32:29'),
(6, 'David Leo', 'user3@gmail.com', NULL, '$2y$10$97EjXmtnALzk8asIK7c92exVWTjNqiVZY0i63WLgTpiltIxcej66a', NULL, NULL, 0, 0, NULL, NULL, NULL, 'uploads/custom-images/nayeem-2022-11-13-10-12-58-9722.jpg', '874-512-4589', 0, 0, 0, NULL, NULL, 'catsle', 0, NULL, 1, 1, '2022-09-21 06:48:34', '2023-06-26 21:32:30'),
(7, 'John Doe', 'user@gmail.com', NULL, '$2y$10$slQDXnVvhpogMQB3OyqAeeIEBYNCS7pwN8rVHlYsSDv/nA3tIhEDu', 'Q8ZIbDCY9pwnZCVAIUA3c0YP8B6g4bOfxP9cZprlVxQ94H2rX9Z3Ex8Bpts0', '351184', 0, 0, NULL, NULL, NULL, 'uploads/custom-images/abdullah-mamunn-2023-03-23-12-54-59-5792.jpg', '12345690', 2, 4, 8, NULL, NULL, 'Mirpur 11', 0, NULL, 1, 1, '2022-09-21 07:08:27', '2023-06-26 21:32:31'),
(8, 'Harding Rosa', 'seller5@gmail.com', NULL, '$2y$10$.Z7BHjmwrhswRQA1/SDRUubKwZDTtFU8GK9ZGbkxprsMCDWBycSXC', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '215-365-6452', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-09-21 07:11:54', '2023-06-26 21:32:35'),
(9, 'Nasim Horne', 'seller4@gmail.com', NULL, '$2y$10$fSYHi6.oqhxsPYKZA1aASOA3YbujGYabkkoE/w/G3kKBoSRqzO2TG', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '236-458-7851', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-09-21 07:17:37', '2023-06-26 21:32:33'),
(10, 'Xaviera Barnes', 'seller2@gmail.com', NULL, '$2y$10$W0ffeYoOKWHml0SiziQ7uuB0WjbSkf3hbNuuwwmNi5ZFxD/ybSD4W', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '123-452-5662', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-09-21 07:21:41', '2023-06-26 21:32:34'),
(12, 'Kelsey Conrad', 'seller@gmail.com', NULL, '$2y$10$UuvKnwLpoTsQbJlryYW6gOuaOmrAh.xKqprtMDrhiLGlTmFhRVpTm', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '321-584-7584', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-09-21 07:26:08', '2023-06-26 21:32:37'),
(19, 'Elias Charles', 'seller1@gmail.com', NULL, '$2y$10$UuvKnwLpoTsQbJlryYW6gOuaOmrAh.xKqprtMDrhiLGlTmFhRVpTm', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '362-478-5412', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-10-27 15:07:06', '2023-06-26 21:32:37'),
(30, 'Lucas Benjamin', 'user4@gmail.com', NULL, '$2y$10$ce8fRc1NAK//dp4fOWyTeOb8n5jkw3DBKZ8fnZlogWT4Lamx1rtUm', NULL, '890243', 0, 0, NULL, NULL, NULL, NULL, '122-452-1452', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-11-10 22:50:51', '2023-06-26 21:32:40'),
(31, 'Mohammad Ali', 'msalisapan@gmail.com', NULL, '$2y$10$xGD4/MDwPGXQlCIRDOObH.DyyY9qPtKzTqcTskNWeKpELq/zeYnWa', NULL, '996248', 0, 0, NULL, NULL, NULL, 'uploads/custom-images/mohammad-ali-2022-11-15-10-12-21-8139.jpg', '01624188877', 1, 1, 2, NULL, NULL, 'Florida, USA', 0, NULL, 1, 1, '2022-11-15 14:57:56', '2023-06-26 21:32:39'),
(32, 'Ali', 'sapanmsc@gmail.com', NULL, '$2y$10$MQGGPTLnqU9Z21gpMlf9fuWdQTYU98fSxd4pLLKHTCf4l9YT1f/6G', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-11-17 22:06:51', '2023-06-26 21:32:43'),
(34, 'Rafiqul Islam', 'sokeh55414@rubeshi.com', NULL, '$2y$10$/GpwZbcrq17GuXzo4hAxeOTtHHNk55nvhIsX6eRpccAZnq/ZsuAoG', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '017777777777', 4, 7, 11, NULL, NULL, 'Dhaka,Bangladesh', 0, NULL, 1, 1, '2022-11-30 15:29:50', '2023-06-26 21:32:44'),
(35, 'Abir', 'bipexoh854@kuvasin.com', NULL, '$2y$10$Lwf7VLLCZ1ES/7K18WusWOZHN7Zz5yyjIYHO1Z93Z7ROLV2FwC9o6', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-11-30 17:48:04', '2023-06-26 21:32:47'),
(37, 'Mamun', 'xercurr@gmail.com', NULL, '$2y$10$gEC6k8pVbXNFcDvLHis8NeEO2ojcnAnl6a.CL87vFyVKBBdDNDXFm', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-12-01 23:11:22', '2023-06-26 21:32:45'),
(38, 'abdur', 'abdur.rohman2003@gmail.com', NULL, '$2y$10$Am3JCsTh5bK4Mt.z7YKJ/e2v8m.q20leFLA1LN7OBV29Jf9ebKm.y', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2022-12-02 16:02:42', '2023-06-26 21:32:45'),
(39, 'Shuvo khan', 'sediced375@ceoshub.com', NULL, '$2y$10$20UteaRWi7xUVXQSw1SZwOjVpfBFbakm9Vr6FP6tR9OCMQxKOy32C', NULL, NULL, 0, 0, NULL, NULL, NULL, 'uploads/custom-images/shuvo-khan-2022-12-06-11-24-43-1210.jpg', '01777777777', 2, 4, 8, NULL, NULL, 'Dhaka,bangladesh', 0, NULL, 1, 1, '2022-12-06 16:17:23', '2023-06-26 21:32:48'),
(40, 'Rafiqul  Islam', 'lenoya1453@dmonies.com', NULL, '$2y$10$13q/OCDiGBucG5cWrjqAmu/hqQCwygGN8lu9h2Pcdg7cINUC0U4Vi', NULL, NULL, 0, 0, NULL, NULL, NULL, 'uploads/custom-images/rafiqul-islam-2022-12-06-03-32-27-8841.jpg', '01777777777', 2, 5, 9, NULL, NULL, 'dhaka,bangladesh', 0, NULL, 1, 1, '2022-12-06 20:31:08', '2023-06-26 21:32:49'),
(41, 'Abrahm Linkon', 'gajec29194@tingn.com', NULL, '$2y$10$AWB7oV1hqatMLYvSoMy1IOd387hfVnNRQCiC7xxxQK4pb.Wb0sRAO', NULL, '820126', 0, 0, NULL, NULL, NULL, NULL, '1236547888', 2, 4, 8, NULL, NULL, 'Kolkata', 0, NULL, 1, 1, '2023-01-15 16:40:44', '2023-06-26 21:32:49'),
(42, 'Test Name', 'togote8190@v3dev.com', NULL, '$2y$10$sChkUNHvR5KMFhw4mXgrOeIfpXKiyqLV5nq5a2X5yfqbKeQ9Hn2oS', NULL, '945406', 0, 0, NULL, NULL, NULL, NULL, '123697845', 2, 4, 8, NULL, NULL, 'Kolkata', 0, NULL, 1, 1, '2023-01-16 15:36:44', '2023-06-26 21:32:50'),
(43, 'AJOY Sarker', 'ajoy.quomodosoft@gmail.com', NULL, '$2y$10$.8ILCxDgqJu088IFRdDOb.ofLB8.RmXMyzn/V9dWUFY0B.JcbsPyu', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2023-01-21 22:50:05', '2023-06-26 21:32:50'),
(46, 'Suvo khan', 'mawar31950@asoflex.com', NULL, '$2y$10$Qby4OWcU.tJK2/EURSFmouMcqZgAvzwVoa4WbCYfbKE8/K4svnqxW', NULL, NULL, 0, 0, NULL, NULL, NULL, 'uploads/custom-images/suvo-khan-2023-03-23-04-28-47-1729.jpg', '+8801642222090', 0, 0, 0, NULL, NULL, 'null', 0, NULL, 1, 1, '2023-03-23 10:08:48', '2023-06-26 21:32:52'),
(47, 'Suvo khan', 'jolod73079@asoflex.com', NULL, '$2y$10$9sgHJJnLA.9ZZpB3YUO09OKuUli1Mfb6B6ZQG4.3HxMd3dMzylfBe', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '+8801792166627', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2023-03-23 10:29:37', '2023-06-26 21:32:52'),
(51, 'ibrahim khalil', 'khalil.cmt.bpi@gmail.com', NULL, '$2y$10$DbsQSTucIOTCtHollR70g.dD1gua1fb0Cvh7npoxU1I5tPoDt9yrS', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '+8801310118550', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2023-03-23 10:58:48', '2023-06-26 21:32:53'),
(52, 'Ali', 'jerame5720@necktai.com', NULL, '$2y$10$2u0Ti6fwhHln30IiFq8LNOlxIvTL4.mX0I2MQuIK992PFcFopTBsG', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01776837364', 0, 0, 0, NULL, NULL, NULL, 0, '322163', 0, 1, '2023-03-26 09:45:28', '2023-03-26 09:45:28'),
(54, 'test test', 'pagateh183@mitigado.com', NULL, '$2y$10$jiqlYOvu.1lF0THCdicLk.6ymxlpR2egt1uUw3cGyEh.UXxNHx4Pa', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '+8801885208429', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2023-04-04 04:27:47', '2023-06-26 21:32:53'),
(55, 'test2 test2', 'rifaman890@jthoven.com', NULL, '$2y$10$Zz/NP2j7wEH4GXir3EE1N.6XfCWym8W.Gnqlnm/BGF4443Fs0XXKa', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '+8801777777777', 0, 0, 0, NULL, NULL, NULL, 0, '348401', 0, 1, '2023-04-04 04:39:20', '2023-04-04 04:39:20'),
(56, 'test3 test3', 'cahoyec843@jthoven.com', NULL, '$2y$10$EjKjbh4bwrUT46mD85wDJuu5f7PDr.Kn3IH0FQZ2SDhkwpSwi/fQa', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '+8801888888888', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 1, 1, '2023-04-04 04:41:36', '2023-06-26 21:32:54'),
(57, 'Md Anwar Hossain', 'anwar@gmail.com', NULL, '$2y$10$hiGABwPaHrS4cDUoFseVeeTZpTDKkIBFAIYC6tNbH64VoSi.LmoOS', NULL, NULL, 0, 0, NULL, NULL, NULL, 'uploads/custom-images/md-anwar-hossain-2023-06-25-06-54-51-6690.webp', '01700000000', 0, 0, 0, NULL, NULL, 'Y=15 momhadpur', 0, NULL, 0, 0, '2023-06-25 18:54:00', '2023-06-25 18:54:52'),
(58, 'Naim Rahaman Rahaman', 'admin@gmail.com', NULL, '$2y$10$CtxNUVoFEMMJoBgbUC0M9OuPuq94dZUiiRyibkUY9Dy4iyqBSvQwO', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '01938264923', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-06-26 21:26:46', '2023-07-08 17:27:21'),
(59, 'Sayem', 'sayemtutul@gmail.com', NULL, '$2y$10$enttiEWgaExFfsjx6/AsAOmR8Wjdq9L0VTE0iMHrGwCVPAKsigaSe', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01721324456', 0, 0, 0, NULL, NULL, 'gj', 0, NULL, 0, 0, '2023-06-26 22:57:16', '2023-06-26 23:24:17'),
(60, 'Sontos Chandra Shil', 'sontosroy78@gmail.com', NULL, '$2a$12$sbiiemtYLLkvurY.F1zVou5YzR2rYL2GlfO.sG9S/BbNYDpYGLut.', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01310186926', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-06-27 19:27:17', '2023-06-27 19:27:17'),
(61, 'Shuvo', 'shuvoahmed@gmail.com', NULL, '$2y$10$8/.M31T.i8rtK.TGe/RTcOhoohnaeybcCw4nig/qSOSrArq6DIBx2', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '01988387391', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-06-30 13:08:30', '2023-07-08 17:27:07'),
(62, 'Rahbar Rashed', 'rashed@gmail.com', NULL, '$2y$10$EviRTCK72Mnbf8GUMXiTXOVk.u7dwaLSq7PCeApSCCB90aT1XjIne', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01762223976', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-01 07:44:15', '2023-07-01 07:44:15'),
(63, 'test', 'test@gmail.com', NULL, '$2y$10$ddyakw8CrLl1CDW1TnnEOOEO4PzWOIuRGlnro6mArqid/Wkke04YO', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01762223976', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-04 14:27:05', '2023-07-04 14:27:05'),
(64, 'Naim', 'naimprince040@gmail.com', NULL, '$2y$10$u8yNhioIQvy1e.hpFiSciOJA3rvePML8GO3YanV0XNkPE3xR7mG0i', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '01681354066', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-04 19:50:59', '2023-07-08 17:27:11'),
(65, 'Sirajul', 'sirajul@gmail.com', NULL, '$2y$10$gVv0r5t1TNKKlT2sS0LFk.5sjgk./onCRxmEpmHgVHxqc9bSvIoD6', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '01922477974', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-05 20:36:41', '2023-07-08 17:27:16'),
(66, 'Md Rashed', 'rashed95@gmail.com', NULL, '$2y$10$ah2wbCr2IErWjkPmlNpFZu7PYeDPF4M8glBvefoNEhlgmmFcwgn6S', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01820097439', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-08 14:46:03', '2023-07-08 14:46:03'),
(67, 'Md. Mahadi Islam Mahadi', 'mahediihasan220@gmail.com', NULL, '$2y$10$ZEBnmVomb0/lzrt3GK0NuuSWlLNCxBTFTiegYoyJSz8v0rJrZKH3i', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, '+8801623421591', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-07-09 22:13:53', '2023-07-09 22:40:53'),
(68, 'tester', 'tester@gmail.com', NULL, '$2y$10$8zLyhJgomv6527h6kehHs.RK4Qz9bem9H6X2y1UCXEuBhvc7U24Qa', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01712056488', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-06 13:35:00', '2023-08-06 13:35:00'),
(69, 'Test', 'test001@gmail.com', NULL, '$2y$10$X8WQJFljeOKsAZHs6PMGpOJH0V8dOWEWuqxdvuhKV4aBHpjBzvnea', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '011888445555', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-13 18:20:29', '2023-08-13 18:20:29'),
(70, 'tester11', 'tester02@gmail.com', NULL, '$2y$10$wRYPMLjkzCaZB09Dg023nO4qlLbW2srBbRmPT4EWaKm6aULdXaNIW', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '000000', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-13 19:02:57', '2023-08-13 19:02:57'),
(71, 'sayem', 'sayem@gmail.com', NULL, '$2y$10$lWfTW8ONzPcuqVX1IbhskezdxKmLdKc92w1lzLMsgugC/BbYXdw1O', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01615597820', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-15 15:27:41', '2023-08-15 15:27:41'),
(72, 'Sontos', 'websontossharma@gmail.com', NULL, '$2y$10$OrgagoaUrE3WO.FCIoVyDOSpe/7za0vKzPtKbl9sfWs3ObeG53.3W', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01316441632', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 21:19:19', '2023-08-19 21:19:19'),
(73, 'sontos', 'sontos@gmail.com', NULL, '$2y$10$gktsuM8v72VnWqih3sF1a.tIQzPdOncRQbDBw.MnIsp/Lfln8e1Kq', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '12521241251', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 21:55:32', '2023-08-19 21:55:32'),
(74, 'xefiha@mailinator.com', 'tacavobogy@mailinator.com', NULL, '$2y$10$crRtT/Pw1GlZedOSAMz5Y.MHFXy3uvvtHMEngpcTPOGjSiqw77DZO', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'bymawefem@mailinator.com', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 21:57:04', '2023-08-19 21:57:04'),
(75, 'wepa@mailinator.com', 'duhizowy@mailinator.com', NULL, '$2y$10$zV20FTIxF63QTRcc1JQzUe3M04KNUpnZNOkHvccA6/TLdo/z0ZdR6', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'zadypov@mailinator.com', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 21:58:07', '2023-08-19 21:58:07'),
(76, 'sontos', 'sezewowogu@mailinator.com', NULL, '$2y$10$f2.fcCONP7iGHXT9HU8SFOgoBQ1.MJsScBU45Br4oxxyu2jMB2rb6', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '124204042', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 22:11:35', '2023-08-19 22:11:35'),
(77, 'sfasdf', 'kefideq@mailinator.com', NULL, '$2y$10$wwZR7iI.wL5UyqV8LZFWie2iab0gOV1QXEP7pSCc/lH/fZaL5HZsu', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '1040424242', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 22:12:13', '2023-08-19 22:12:13'),
(78, 'asdfasdf', 'qiboh@mailinator.com', NULL, '$2y$10$4Vjs.z4CK70R2YWKcroduuBuAEC4X2CbfTucjNJ3MdWK3tJyVK9xm', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '104254.5', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-19 22:13:09', '2023-08-19 22:13:09'),
(80, 'ibrahim', 'ibrahimk061@gmail.com', NULL, '$2y$10$3SapZB3LMOtEHRV5LVWwheH5fK.cg0focfEh3OmoBrbrZea27BJIe', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01611482988', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-28 07:34:54', '2023-08-28 07:34:54'),
(81, 'sdghd', 'rashed2@gmail.com', NULL, '$2y$10$LEMR/CsJmVIcnJaXUtjZ8OeXbPuQH/rV6thoQ8zm2N8gAkRl5m0S.', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01762223972', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-08-31 19:11:17', '2023-08-31 19:11:17'),
(82, 'sayem', 'sss@gmail.com', NULL, '$2y$10$ZgUWd/x0Q7kn3KR1clIvEe4MZYbAU98SiKugP51TXqgVQmM9yBmre', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01700000002', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-01 15:34:29', '2023-09-01 15:34:29'),
(83, 'Shahin', 'shahin24fb@gmail.com', NULL, '$2y$10$VsTChLudu7VhsCCoxislse8pk4LZCyRC8Oh1L/CFe/LEeqF/9D5.G', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01757005889', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-03 12:39:47', '2023-09-03 12:39:47'),
(121, 'Rahbar Rashed', 'rahbarrashed95@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01762223976', 0, 0, 0, NULL, NULL, 'Homna', 0, NULL, 0, 0, '2023-09-05 00:59:57', '2023-09-05 00:59:57'),
(122, 'Md Rasel', 'rasel37@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-09-05 02:18:27', '2023-09-05 02:18:27'),
(123, 'just test', 'rasel362@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-09-05 11:19:26', '2023-09-05 11:19:26'),
(124, 'Nirjon', 'nirjon@gmail.com', NULL, '$2y$10$oUARUMUuGGJ3gl.S0cyF.eZFck7/a8Y390p1M21ELHwW3vGC6dua.', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 07:43:16', '2023-10-23 16:51:49'),
(125, 'Sontos', 'sontos24@gmail.com', NULL, '$2y$10$s.qZ6bookaLp9PCovWuW2uIDnallVhr1X7V2trIm3CNVYQhM/z1Xy', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 07:45:38', '2023-10-23 13:51:19'),
(126, 'Abu Bakkar', 'bakkar@gmail.com', NULL, '$2y$10$GwHvVoTbwhkn7ZLU4HSP5uDNDE7XBuQtmB6fJ78wx13ltzpdSbdey', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 08:24:43', '2023-10-23 13:46:10'),
(127, 'Rashed', 'rashedul1@gmail.com', NULL, '$2y$10$f.o8vtXILmfPGB7gA5mx1.uXwE9NRqT1wlTvt0lVnq.6LfISFFwJa', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 10:35:33', '2023-10-23 12:52:40'),
(128, 'pchouse', 'pchouse12@gmail.com', NULL, '$2y$10$AIYtPIPj9mGO0pv9.YZEzeHR9BLHKuSafxfPy23y6rcUyB2Zo60EG', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 11:03:02', '2023-10-23 12:52:41'),
(129, 'Rahbar Rashed', 'rashedul95@gmail.com', NULL, '$2y$10$UzdNpY5.uG03mLoBIabN2uu1T.MNiMa7fTjQUiVDSRS3Jy6sFpLCi', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 12:51:04', '2023-10-23 13:44:18'),
(130, 'new321', 'new123321@gmail.com', NULL, '$2y$10$ge1n7ILZ2KdvyttbcHmn7uRmG.nHAOcVrarZJpcRCo4YUSv.xS35S', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-19 12:53:43', '2023-10-23 12:52:43'),
(131, 'tester', 'tester12@gmail.com', NULL, '$2y$10$iP/6Bq3b9H/Q5s4tRzAU2.DW6RZKXHBMzHfPVcORr39H0LfG.a5UG', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-20 08:47:24', '2023-10-23 12:52:44'),
(132, 'a3321', 'a3321@gmail.com', NULL, '$2y$10$cxkjeziHVaUC43QXWusUO.SwDu947ar/TzxnmYUiLbHAGrubs77e6', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-20 09:40:40', '2023-10-23 12:52:46'),
(133, 'Admin', 'admin24@gmail.com', NULL, '$2y$10$w19gISixs3ea8BWWyilkmunPUX2zem0lKgILVYkG1gSPt4HsrwVWm', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, '01762223976', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-20 11:29:33', '2023-10-23 13:45:07'),
(134, 'Nirjon', 'roynirjon@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'roy', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-21 10:55:07', '2023-09-21 10:55:07'),
(137, 'Nirjon', 'roynirjon5858@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'roy', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-21 10:55:47', '2023-09-21 10:55:47'),
(141, 'Nirjon', 'nirjonroy100@gmail.com', NULL, '$2y$10$SVLMV85RYSeaqasPFPhVq.pH2fynqTpX0JTAgyST5dSLGW/k7R4OK', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01911707269', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-21 11:03:28', '2023-09-21 11:03:28'),
(143, 'Nirjon', 'nirjonroy15200@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-21 11:24:25', '2023-09-21 11:24:25'),
(146, 'Ariful', 'arif24@gmail.com', NULL, '$2y$10$QyHp/Tu9vZ6WK4phV2fie.VjBzQipM8WF6Fw08DKwbePMo7Y5aMWm', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-21 11:52:47', '2023-10-23 13:49:27'),
(147, 'new user', 'newuser2023@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01518652101', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-21 11:55:45', '2023-09-21 11:55:45'),
(149, 'tom', 'tommy@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0985415555', 0, 0, 0, NULL, NULL, 'Dhaka', 0, NULL, 0, 0, '2023-09-21 11:59:30', '2023-09-21 11:59:30'),
(150, 'jerry', 'jerry@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0135895156', 0, 0, 0, NULL, NULL, 'fgfer', 0, NULL, 0, 0, '2023-09-21 12:02:00', '2023-09-21 12:02:00'),
(151, 'tom23', 'tom20232@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '02588459665', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-21 12:03:12', '2023-09-21 12:03:12'),
(152, 'tom', 'tom123@gmail.com', NULL, '$2y$10$q.1/mobeTQTFLtfmRY.B9OluMX6eGyzMxkZFXPNAPWYVw0U4VoVdO', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '011778889994', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-23 12:45:31', '2023-09-23 12:45:31'),
(153, 'jerry', 'mmnirjon@gmail.com', NULL, '$2y$10$Kz69m98HzMjEZFtEfCHsj.PQpGeTjeISeI5GptI/UFeWpNXkrXTi6', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0151865115', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-24 12:12:46', '2023-09-24 12:12:46'),
(154, 'test two product', 'rashad@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224970', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-09-25 17:11:25', '2023-09-25 17:11:25'),
(155, 'test two product', 'bi.nirjonroy@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna', 0, NULL, 0, 0, '2023-09-25 17:17:22', '2023-09-25 17:17:22'),
(157, 'test user', 'testuser@gmail.com', NULL, '$2y$10$X2HaRq./LEIW4CYJcZ1o9O8EHdlWd2/Twb24uj9jqAE9mDJKkHf1m', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0123456789', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-25 17:25:57', '2023-09-25 17:25:57'),
(158, 'Titu bhai', 'titu2023@gmail.com', NULL, '$2y$10$Xcbw3fBTer1U3YgVx29IX.K5kuzEg7Q7l4z3WFcqxqqic8Iv.eBlm', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-09-25 17:59:06', '2023-10-23 12:52:48'),
(159, 'Nirjon', '', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'fgfer', 0, NULL, 0, 0, '2023-09-27 11:44:44', '2023-09-27 11:44:44'),
(163, 'Nirjon', 'roynirjon181818@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-28 09:26:38', '2023-09-28 09:26:38'),
(165, 'Nirjon', 'roynirjon1818158@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-28 09:28:23', '2023-09-28 09:28:23'),
(166, 'notun order kortesi', 'notunorder@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '014789985555', 0, 0, 0, NULL, NULL, 'notun order', 0, NULL, 0, 0, '2023-09-28 09:57:23', '2023-09-28 09:57:23'),
(170, 'Nirjon', 'roynirjodhhn@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'fgfer', 0, NULL, 0, 0, '2023-09-28 11:16:50', '2023-09-28 11:16:50'),
(171, 'Nirjon', 'nirjonroy10046@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '017896566521', 0, 0, 0, NULL, NULL, 'fgferfjhfjfgjgffg', 0, NULL, 0, 0, '2023-09-28 11:20:05', '2023-09-28 11:20:05'),
(172, 'Nirjon', 'aminirjondsgdghds@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'ami nirjon', 0, NULL, 0, 0, '2023-09-28 11:22:25', '2023-09-28 11:22:25'),
(173, 'Nirjon', 'nirjonroy100sdgdgd@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-28 11:23:08', '2023-09-28 11:23:08'),
(174, 'for ip test', 'iptest@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-09-30 13:35:38', '2023-09-30 13:35:38'),
(176, 'Ip tester', 'iptester112@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'adsf asdf a asdf', 0, NULL, 0, 0, '2023-09-30 13:40:58', '2023-09-30 13:40:58'),
(178, 'Nirjon', 'royn88irjon@gmail.com', NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'fgfer', 0, NULL, 0, 0, '2023-10-01 17:06:45', '2023-10-01 17:06:45'),
(179, 'ami nirjon', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'dhaka', 0, NULL, 0, 0, '2023-10-01 17:40:48', '2023-10-01 17:40:48'),
(182, 'Nirjon', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'ami nirjon', 0, NULL, 0, 0, '2023-10-01 18:12:47', '2023-10-01 18:12:47'),
(185, 'sayem', 'sayem1@gmail.com', NULL, '$2y$10$TiF18dmboXAY76y/DzrSkuNanFgZ/VgFU5tvppZcZ67VGp.HQdDe2', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-02 00:17:49', '2023-10-23 12:52:48'),
(186, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-04 15:44:14', '2023-10-04 15:44:14'),
(187, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-04 15:48:51', '2023-10-04 15:48:51'),
(188, 'sdgag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-04 15:50:16', '2023-10-04 15:50:16'),
(189, 'sdgag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-04 15:50:24', '2023-10-04 15:50:24'),
(190, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-04 16:21:48', '2023-10-04 16:21:48'),
(191, 'todyem', 'today@gmail.com', NULL, '$2y$10$h9yNYoqpsueXugsAP6TO0OZjrSD1kXDDN4R3eUXLRSts3TlGSuyJ.', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0177888855212', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-07 16:09:31', '2023-10-07 16:09:31'),
(192, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-08 13:23:14', '2023-10-08 13:23:14'),
(193, 'sdgag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-08 14:17:28', '2023-10-08 14:17:28'),
(194, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 10:40:23', '2023-10-09 10:40:23'),
(195, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 11:15:54', '2023-10-09 11:15:54'),
(196, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224970', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 11:24:34', '2023-10-09 11:24:34'),
(197, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 11:25:26', '2023-10-09 11:25:26'),
(198, 'sdgag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 11:40:07', '2023-10-09 11:40:07'),
(199, 'sdgag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-09 11:41:00', '2023-10-09 11:41:00'),
(200, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 17:18:45', '2023-10-12 17:18:45'),
(201, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 17:19:06', '2023-10-12 17:19:06'),
(202, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 17:19:58', '2023-10-12 17:19:58'),
(203, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 17:30:51', '2023-10-12 17:30:51'),
(204, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 17:39:47', '2023-10-12 17:39:47'),
(205, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 18:32:25', '2023-10-12 18:32:25'),
(206, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-12 18:33:31', '2023-10-12 18:33:31'),
(207, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 17:37:23', '2023-10-14 17:37:23'),
(208, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 17:37:58', '2023-10-14 17:37:58'),
(209, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 17:41:21', '2023-10-14 17:41:21'),
(210, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 17:45:12', '2023-10-14 17:45:12'),
(211, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 17:46:54', '2023-10-14 17:46:54'),
(212, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 18:06:05', '2023-10-14 18:06:05'),
(213, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-14 18:06:36', '2023-10-14 18:06:36'),
(214, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'vb fd', 0, NULL, 0, 0, '2023-10-16 21:42:05', '2023-10-16 21:42:05'),
(215, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'vb fd', 0, NULL, 0, 0, '2023-10-16 21:42:13', '2023-10-16 21:42:13'),
(216, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'vb fd', 0, NULL, 0, 0, '2023-10-16 21:42:21', '2023-10-16 21:42:21'),
(217, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'vb fd', 0, NULL, 0, 0, '2023-10-16 21:42:27', '2023-10-16 21:42:27'),
(218, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'tests address', 0, NULL, 0, 0, '2023-10-16 21:42:42', '2023-10-16 21:42:42'),
(219, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'tests address', 0, NULL, 0, 0, '2023-10-16 21:43:00', '2023-10-16 21:43:00'),
(220, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0721122222', 0, 0, 0, NULL, NULL, 'tests address', 0, NULL, 0, 0, '2023-10-16 21:43:24', '2023-10-16 21:43:24'),
(221, 'fhnfh', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01888888888', 0, 0, 0, NULL, NULL, 'test order , dhaka Bangladesh', 0, NULL, 0, 0, '2023-10-16 21:45:32', '2023-10-16 21:45:32'),
(222, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01888888888', 0, 0, 0, NULL, NULL, 'test order , dhaka Bangladesh', 0, NULL, 0, 0, '2023-10-17 00:40:34', '2023-10-17 00:40:34'),
(223, 'sdfjlksdjf', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '4895093458093458', 0, 0, 0, NULL, NULL, 'dhjhjk', 0, NULL, 0, 0, '2023-10-17 00:52:33', '2023-10-17 00:52:33'),
(224, 'Mampy', 'mampy@gmail.com', NULL, '$2y$10$RCwk3pzqvn8c6XGxpjj6JeCsQFJPUCaR5fmaua0A9c31jQfzLP5yq', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '017321654789', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-17 00:54:03', '2023-10-17 00:54:03'),
(225, 'scscx', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01700000000', 0, 0, 0, NULL, NULL, 'csdxsdxc', 0, NULL, 0, 0, '2023-10-17 01:27:11', '2023-10-17 01:27:11'),
(226, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 11:25:37', '2023-10-17 11:25:37'),
(227, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 11:40:28', '2023-10-17 11:40:28'),
(228, 'Md Raselnnnnn', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 11:51:05', '2023-10-17 11:51:05'),
(229, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 11:54:16', '2023-10-17 11:54:16'),
(230, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:08:43', '2023-10-17 12:08:43'),
(231, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:13:32', '2023-10-17 12:13:32'),
(232, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:14:15', '2023-10-17 12:14:15'),
(233, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:21:44', '2023-10-17 12:21:44'),
(234, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:30:18', '2023-10-17 12:30:18'),
(235, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:33:53', '2023-10-17 12:33:53'),
(236, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224970', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:36:47', '2023-10-17 12:36:47'),
(237, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:42:55', '2023-10-17 12:42:55'),
(238, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:45:00', '2023-10-17 12:45:00'),
(239, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:48:27', '2023-10-17 12:48:27'),
(240, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 12:51:54', '2023-10-17 12:51:54'),
(241, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 13:01:36', '2023-10-17 13:01:36'),
(242, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 14:08:04', '2023-10-17 14:08:04'),
(243, 'Md Dulul', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224976', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-17 14:09:12', '2023-10-17 14:09:12'),
(244, 'scscx', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01700000000', 0, 0, 0, NULL, NULL, 'test address,dhaka', 0, NULL, 0, 0, '2023-10-17 21:31:13', '2023-10-17 21:31:13'),
(245, 'Dff', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01721324456', 0, 0, 0, NULL, NULL, 'Ffft', 0, NULL, 0, 0, '2023-10-17 22:18:54', '2023-10-17 22:18:54'),
(246, 'Md Rasel', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01652224973', 0, 0, 0, NULL, NULL, 'Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-18 12:55:10', '2023-10-18 12:55:10'),
(247, 'Nggg', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01318907349', 0, 0, 0, NULL, NULL, 'Yhjjjrghjjjjj', 0, NULL, 0, 0, '2023-10-19 18:55:00', '2023-10-19 18:55:00'),
(248, 'Nggg', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01318907349', 0, 0, 0, NULL, NULL, 'Yhjjjrghjjjjj', 0, NULL, 0, 0, '2023-10-19 18:55:04', '2023-10-19 18:55:04'),
(249, 'Rubel islam', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01318907349', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-19 18:55:39', '2023-10-19 18:55:39'),
(250, 'rashed 1 khan', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'Chanderchor, Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-20 23:33:22', '2023-10-20 23:33:22'),
(251, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:34:12', '2023-10-20 23:34:12'),
(252, 'dsgsdag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'Chanderchor, Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-20 23:35:04', '2023-10-20 23:35:04'),
(253, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'Kalagachia, Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-20 23:36:16', '2023-10-20 23:36:16'),
(254, 'dsagdsag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:36:32', '2023-10-20 23:36:32'),
(255, 'dsagdsag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:37:16', '2023-10-20 23:37:16'),
(256, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:37:58', '2023-10-20 23:37:58'),
(257, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:39:01', '2023-10-20 23:39:01'),
(258, 'dsagdsag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'Chanderchor, Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-20 23:39:47', '2023-10-20 23:39:47'),
(259, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:39:54', '2023-10-20 23:39:54'),
(260, 'dsagdsag', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:40:06', '2023-10-20 23:40:06'),
(261, 'Rifat Ahmed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:40:33', '2023-10-20 23:40:33'),
(262, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:44:00', '2023-10-20 23:44:00'),
(263, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654320', 0, 0, 0, NULL, NULL, 'Chanderchor, Homna, Cumilla.', 0, NULL, 0, 0, '2023-10-20 23:45:22', '2023-10-20 23:45:22'),
(264, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01762223976', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-20 23:50:25', '2023-10-20 23:50:25'),
(265, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'test', 0, 0, 0, NULL, NULL, 'vhvhv', 0, NULL, 0, 0, '2023-10-21 17:13:42', '2023-10-21 17:13:42'),
(266, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'test', 0, 0, 0, NULL, NULL, 'vhvhv', 0, NULL, 0, 0, '2023-10-21 17:15:11', '2023-10-21 17:15:11'),
(267, 'hotazodewo@mailinator.com', 'nevixo@mailinator.com', NULL, '$2y$10$UJxwncD/hIUQNTyX1OO60eeEV.uY2OSivqqftloVvDaFOk6C.sOMq', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 'biji@mailinator.com', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-22 10:26:32', '2023-10-22 10:26:32'),
(268, 'Johir', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01931340030', 0, 0, 0, NULL, NULL, 'Yongi', 0, NULL, 0, 0, '2023-10-25 15:19:12', '2023-10-25 15:19:12'),
(269, 'এটি', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01911111111', 0, 0, 0, NULL, NULL, 'Rtt', 0, NULL, 0, 0, '2023-10-26 23:47:38', '2023-10-26 23:47:38'),
(270, 'হডহপ', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '০২৮৮৪৮৪৮৫', 0, 0, 0, NULL, NULL, 'হপহপহটহ', 0, NULL, 0, 0, '2023-10-28 19:54:03', '2023-10-28 19:54:03'),
(271, '01321071015', 'hmoazzem31@yahoo.com', NULL, '$2y$10$5GRaxhFcfFfAI2sokYxh6eY4UlI5eAII7ajkK3L.oDVJySpYY08oO', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01321071015', 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-29 13:31:00', '2023-10-29 13:31:00'),
(272, 'Client 001', 'client@softitglobal.com', NULL, '$2y$10$o4e6t53xKdJgHB8LQnRsMuEihb0t3piq1iTFehnT6cFj/TgXvbPPK', NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-10-31 13:09:41', '2023-10-31 13:35:03'),
(273, 'Rahbar Rashed', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01995654322', 0, 0, 0, NULL, NULL, 'H#53, R#9, Shekertack, Mohammedpur, Dhaka-1207, Bangladesh.', 0, NULL, 0, 0, '2023-10-31 16:39:54', '2023-10-31 16:39:54'),
(274, 'Nirjon Roy', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01774865115', 0, 0, 0, NULL, NULL, 'Dhanmondi 6A', 0, NULL, 0, 0, '2023-10-31 16:42:00', '2023-10-31 16:42:00'),
(275, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '01000000000', 0, 0, 0, NULL, NULL, '#dtdt', 0, NULL, 0, 0, '2023-11-04 07:45:05', '2023-11-04 07:45:05'),
(277, 'seller', 'seller@softitglobal.com', NULL, '$2y$10$9T65UXP9ghs6SVld4nTx/uYkR.HaGIWNdodGgryshxkSURuk0NEre', NULL, NULL, 2, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, 0, '2023-11-05 12:06:24', '2023-11-05 12:06:24'),
(278, 'test', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, '0000000000', 0, 0, 0, NULL, NULL, 'test', 0, NULL, 0, 0, '2023-11-05 17:33:29', '2023-11-05 17:33:29');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `total_amount` double NOT NULL DEFAULT 0,
  `banner_image` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `shop_name` varchar(255) DEFAULT NULL,
  `slug` varchar(191) NOT NULL,
  `open_at` varchar(255) DEFAULT NULL,
  `closed_at` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `seo_title` text DEFAULT NULL,
  `seo_description` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `is_featured` int(11) NOT NULL DEFAULT 0,
  `top_rated` int(11) NOT NULL DEFAULT 0,
  `verified_token` varchar(255) DEFAULT NULL,
  `is_verified` int(11) NOT NULL DEFAULT 0,
  `greeting_msg` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_social_links`
--

CREATE TABLE `vendor_social_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `withdraw_methods`
--

CREATE TABLE `withdraw_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `min_amount` double NOT NULL DEFAULT 0,
  `max_amount` double NOT NULL DEFAULT 0,
  `withdraw_charge` double NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdraw_methods`
--

INSERT INTO `withdraw_methods` (`id`, `name`, `min_amount`, `max_amount`, `withdraw_charge`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Bank Payment', 500, 1500, 5, '<p>Please provide your Bank Account information :&nbsp;</p><p><span style=\"background-color: transparent;\">Bank Name: Your bank name</span></p><p><span style=\"background-color: transparent;\">Account Number:&nbsp; Your bank account number</span></p><p>Routing Number: Your bank routing number</p><p>Branch: Your bank branch name</p>', 1, '2022-11-10 19:41:15', '2022-11-10 19:41:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `announcement_modals`
--
ALTER TABLE `announcement_modals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_payments`
--
ALTER TABLE `bank_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_images`
--
ALTER TABLE `banner_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blocked_ips`
--
ALTER TABLE `blocked_ips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `breadcrumb_images`
--
ALTER TABLE `breadcrumb_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `compare_products`
--
ALTER TABLE `compare_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_pages`
--
ALTER TABLE `contact_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cookie_consents`
--
ALTER TABLE `cookie_consents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_states`
--
ALTER TABLE `country_states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `couriers`
--
ALTER TABLE `couriers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_countries`
--
ALTER TABLE `currency_countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `custom_pages`
--
ALTER TABLE `custom_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_paginations`
--
ALTER TABLE `custom_paginations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_configurations`
--
ALTER TABLE `email_configurations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `error_pages`
--
ALTER TABLE `error_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facebook_comments`
--
ALTER TABLE `facebook_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facebook_pixels`
--
ALTER TABLE `facebook_pixels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featured_categories`
--
ALTER TABLE `featured_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_sales`
--
ALTER TABLE `flash_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flash_sale_products`
--
ALTER TABLE `flash_sale_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_links`
--
ALTER TABLE `footer_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `google_analytics`
--
ALTER TABLE `google_analytics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `google_recaptchas`
--
ALTER TABLE `google_recaptchas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_page_one_visibilities`
--
ALTER TABLE `home_page_one_visibilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informations`
--
ALTER TABLE `informations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventories`
--
ALTER TABLE `inventories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `landing_pages`
--
ALTER TABLE `landing_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `landing_page_sliders`
--
ALTER TABLE `landing_page_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintainance_texts`
--
ALTER TABLE `maintainance_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mega_menu_categories`
--
ALTER TABLE `mega_menu_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mega_menu_sub_categories`
--
ALTER TABLE `mega_menu_sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_visibilities`
--
ALTER TABLE `menu_visibilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_addresses`
--
ALTER TABLE `order_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_products`
--
ALTER TABLE `order_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_product_variants`
--
ALTER TABLE `order_product_variants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paymongo_payments`
--
ALTER TABLE `paymongo_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paypal_payments`
--
ALTER TABLE `paypal_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pc_builders`
--
ALTER TABLE `pc_builders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `popular_categories`
--
ALTER TABLE `popular_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popular_posts`
--
ALTER TABLE `popular_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_color_variations`
--
ALTER TABLE `product_color_variations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_galleries`
--
ALTER TABLE `product_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reports`
--
ALTER TABLE `product_reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_specifications`
--
ALTER TABLE `product_specifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_specification_keys`
--
ALTER TABLE `product_specification_keys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variants`
--
ALTER TABLE `product_variants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_variant_items`
--
ALTER TABLE `product_variant_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pusher_credentails`
--
ALTER TABLE `pusher_credentails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razorpay_payments`
--
ALTER TABLE `razorpay_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `seller_mail_logs`
--
ALTER TABLE `seller_mail_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seller_withdraws`
--
ALTER TABLE `seller_withdraws`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shopping_carts`
--
ALTER TABLE `shopping_carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shopping_cart_variants`
--
ALTER TABLE `shopping_cart_variants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_pages`
--
ALTER TABLE `shop_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_pixels`
--
ALTER TABLE `site_pixels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_templates`
--
ALTER TABLE `sms_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_login_information`
--
ALTER TABLE `social_login_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sslcommerz_payments`
--
ALTER TABLE `sslcommerz_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stripe_payments`
--
ALTER TABLE `stripe_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tawk_chats`
--
ALTER TABLE `tawk_chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `three_column_categories`
--
ALTER TABLE `three_column_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `twilio_sms`
--
ALTER TABLE `twilio_sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendor_social_links`
--
ALTER TABLE `vendor_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `announcement_modals`
--
ALTER TABLE `announcement_modals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bank_payments`
--
ALTER TABLE `bank_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner_images`
--
ALTER TABLE `banner_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `blocked_ips`
--
ALTER TABLE `blocked_ips`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `breadcrumb_images`
--
ALTER TABLE `breadcrumb_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `child_categories`
--
ALTER TABLE `child_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `compare_products`
--
ALTER TABLE `compare_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_pages`
--
ALTER TABLE `contact_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cookie_consents`
--
ALTER TABLE `cookie_consents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `country_states`
--
ALTER TABLE `country_states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `couriers`
--
ALTER TABLE `couriers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `currency_countries`
--
ALTER TABLE `currency_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `custom_pages`
--
ALTER TABLE `custom_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `custom_paginations`
--
ALTER TABLE `custom_paginations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `email_configurations`
--
ALTER TABLE `email_configurations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `error_pages`
--
ALTER TABLE `error_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `facebook_comments`
--
ALTER TABLE `facebook_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `facebook_pixels`
--
ALTER TABLE `facebook_pixels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `featured_categories`
--
ALTER TABLE `featured_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `flash_sales`
--
ALTER TABLE `flash_sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `flash_sale_products`
--
ALTER TABLE `flash_sale_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `flutterwaves`
--
ALTER TABLE `flutterwaves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_links`
--
ALTER TABLE `footer_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `google_analytics`
--
ALTER TABLE `google_analytics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `google_recaptchas`
--
ALTER TABLE `google_recaptchas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `home_page_one_visibilities`
--
ALTER TABLE `home_page_one_visibilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `informations`
--
ALTER TABLE `informations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `instamojo_payments`
--
ALTER TABLE `instamojo_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inventories`
--
ALTER TABLE `inventories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `landing_pages`
--
ALTER TABLE `landing_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `landing_page_sliders`
--
ALTER TABLE `landing_page_sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `maintainance_texts`
--
ALTER TABLE `maintainance_texts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mega_menu_categories`
--
ALTER TABLE `mega_menu_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mega_menu_sub_categories`
--
ALTER TABLE `mega_menu_sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `menu_visibilities`
--
ALTER TABLE `menu_visibilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;

--
-- AUTO_INCREMENT for table `order_addresses`
--
ALTER TABLE `order_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=442;

--
-- AUTO_INCREMENT for table `order_products`
--
ALTER TABLE `order_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=688;

--
-- AUTO_INCREMENT for table `order_product_variants`
--
ALTER TABLE `order_product_variants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `paymongo_payments`
--
ALTER TABLE `paymongo_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paypal_payments`
--
ALTER TABLE `paypal_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paystack_and_mollies`
--
ALTER TABLE `paystack_and_mollies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pc_builders`
--
ALTER TABLE `pc_builders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `popular_categories`
--
ALTER TABLE `popular_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `popular_posts`
--
ALTER TABLE `popular_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `product_color_variations`
--
ALTER TABLE `product_color_variations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `product_galleries`
--
ALTER TABLE `product_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=944;

--
-- AUTO_INCREMENT for table `product_reports`
--
ALTER TABLE `product_reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `product_specifications`
--
ALTER TABLE `product_specifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `product_specification_keys`
--
ALTER TABLE `product_specification_keys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `product_variants`
--
ALTER TABLE `product_variants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;

--
-- AUTO_INCREMENT for table `product_variant_items`
--
ALTER TABLE `product_variant_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `pusher_credentails`
--
ALTER TABLE `pusher_credentails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `razorpay_payments`
--
ALTER TABLE `razorpay_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `seller_mail_logs`
--
ALTER TABLE `seller_mail_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seller_withdraws`
--
ALTER TABLE `seller_withdraws`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `shopping_carts`
--
ALTER TABLE `shopping_carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=857;

--
-- AUTO_INCREMENT for table `shopping_cart_variants`
--
ALTER TABLE `shopping_cart_variants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `shop_pages`
--
ALTER TABLE `shop_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `site_pixels`
--
ALTER TABLE `site_pixels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sms_templates`
--
ALTER TABLE `sms_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `social_login_information`
--
ALTER TABLE `social_login_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sslcommerz_payments`
--
ALTER TABLE `sslcommerz_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stripe_payments`
--
ALTER TABLE `stripe_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tawk_chats`
--
ALTER TABLE `tawk_chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `terms_and_conditions`
--
ALTER TABLE `terms_and_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `three_column_categories`
--
ALTER TABLE `three_column_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `twilio_sms`
--
ALTER TABLE `twilio_sms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=279;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `vendor_social_links`
--
ALTER TABLE `vendor_social_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=360;

--
-- AUTO_INCREMENT for table `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
