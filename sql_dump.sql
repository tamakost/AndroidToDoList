-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 05, 2013 at 01:42 PM
-- Server version: 5.5.25
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `todo`
--

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(8) NOT NULL,
  `text` varchar(255) CHARACTER SET latin1 NOT NULL,
  `deadline` int(11) DEFAULT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `position`, `text`, `deadline`, `date_added`) VALUES
(1, 1, 'Tee tama loppuun', NULL, '2013-02-05 11:53:01'),
(2, 3, 'Opettele Backbone.js ', NULL, '2013-02-05 11:40:36'),
(3, 2, 'Clean your bathroom', NULL, '2013-02-05 11:41:14'),
(4, 5, 'Laula aikuinen nainen', NULL, '2013-02-05 11:37:30'),
(5, 4, 'New Todo Item', NULL, '2013-02-05 11:41:22');
