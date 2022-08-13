-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2018 at 11:53 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bilingual`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_multi_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_multi_lang` (
`id` int(11) NOT NULL,
  `en_title` varchar(255) CHARACTER SET latin1 NOT NULL,
  `en_description` varchar(255) CHARACTER SET latin1 NOT NULL,
  `de_title` varchar(255) NOT NULL,
  `de_description` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_multi_lang`
--

INSERT INTO `tbl_multi_lang` (`id`, `en_title`, `en_description`, `de_title`, `de_description`) VALUES
(1, 'Example Content', 'It was popularised in the 1960s with the release of Letraset sheets containing passages, and more recently with desktop publishing software like Aldus PageMaker including versions', 'উদাহরণ বিষয়বস্তু', 'লেট্রেসেট শীটগুলি প্রকাশের সাথে 1960 এর দশকে এটি জনপ্রিয় হয়েছিল এবং সম্প্রতি ডেস্কটপ প্রকাশনা সফ্টওয়্যার সহ অ্যালডাস পেজমেকার সংস্করণ সহ'),
(2, 'Usage Example ', 'The standard chunk of used since the 1500s is reproduced below for those interested. Also reproduced in their exact original form', 'ব্যবহার উদাহরণ', '1500 সাল থেকে ব্যবহৃত স্ট্যান্ডার্ড অংশটি আগ্রহী ব্যক্তিদের জন্য নীচের পুনরুত্পাদন করা হয়। এছাড়াও তাদের সঠিক মূল ফর্ম পুনরুত্পাদন');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_multi_lang`
--
ALTER TABLE `tbl_multi_lang`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_multi_lang`
--
ALTER TABLE `tbl_multi_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
