-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 06, 2018 at 01:03 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minichat_gael`
--
CREATE DATABASE IF NOT EXISTS `minichat_gael` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `minichat_gael`;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `ip` varchar(100) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `pseudo`, `message`, `ip`, `user_agent`, `created_at`) VALUES
(1, 'gdqsdqsd', 'qsdqsd', '', '', '2018-07-29 05:11:19'),
(2, 'Gael', 'dffsd', '', '', '2018-07-29 05:12:07'),
(3, 'Gael', 'dqsdqs', '', '', '2018-07-29 05:16:04'),
(4, 'Gael', 'sdqsdq', '', '', '2018-07-29 05:16:12'),
(5, 'Gael', 'dsqdqsd', '', '', '2018-07-29 05:16:13'),
(6, 'Gael', 'dqsdqsd', '', '', '2018-07-29 05:16:14'),
(7, 'Gael', 'dqsdqsd', '', '', '2018-07-29 05:16:16'),
(8, 'Gaelz', 'dsqdqsdsq', '', '', '2018-07-29 05:32:24'),
(9, 'Gaelz', 'dqsdqsd', '', '', '2018-07-29 05:40:06'),
(10, 'Gaelz', 'fsdezfez', '', '', '2018-07-29 05:44:43'),
(11, 'Gaelz', 'zererez', '', '', '2018-07-29 05:44:48'),
(12, 'Gaelz', 'azeazeaz', '', '', '2018-07-29 23:57:33'),
(13, 'Gaelz', 'zaezae', '', '', '2018-07-29 23:57:36'),
(14, 'Gaelz', 'azezae', '', '', '2018-07-29 23:57:44'),
(15, 'Gaelz', 'ezaezaa', '', '', '2018-07-30 00:31:05'),
(16, 'Gael2', 'test', '', '', '2018-07-30 00:40:48'),
(17, 'Gael2', 'test', '', '', '2018-07-30 00:40:48'),
(18, 'Gael2', 'dsds', '', '', '2018-07-30 00:41:01'),
(19, 'Gael2', 'dsds', '', '', '2018-07-30 00:41:01'),
(20, 'Gael2', 'sdsd', '', '', '2018-07-30 00:41:11'),
(21, 'Gael2', 'sdsd', '', '', '2018-07-30 00:41:11'),
(22, 'Gael2', 'sd', '', '', '2018-07-30 00:42:05'),
(23, 'Gael2', 'sd', '', '', '2018-07-30 00:42:05'),
(24, 'Gael2', 'ezaez', '', '', '2018-07-30 00:43:25'),
(25, 'Gael2', 'ezaezzeze', '', '', '2018-07-30 00:43:30'),
(26, 'Gael2', 'zeaze', '', '', '2018-07-30 00:44:11'),
(27, 'Gael2', 'ezaeaz', '', '', '2018-07-30 00:55:25'),
(28, 'Gael2', 'ezeze', '', '', '2018-07-30 00:56:04'),
(29, 'Gael2', 'zaze', '', '', '2018-07-30 00:57:09'),
(30, 'Gael2', 'zazevcxvxc', '', '', '2018-07-30 00:57:12'),
(31, 'Gael2', 'ezazae', '', '', '2018-07-30 00:58:05'),
(32, 'Gael2', 'dsqsqdqsd', '', '', '2018-07-30 00:58:10'),
(33, 'Gael2', 'xwcxwcxw', '', '', '2018-07-30 00:58:14'),
(34, 'Gael2', 'xwcxwcxw', '', '', '2018-07-30 00:58:31'),
(35, 'Gael2', 'ccxcxc', '', '', '2018-07-30 00:58:36'),
(36, 'Gael2', 'bvcbvcb', '', '', '2018-07-30 00:58:43'),
(37, 'Gael2', 'zarzarzae', '', '', '2018-07-30 00:58:47'),
(38, 'Gael2', 'ezaeaze', '', '', '2018-07-30 00:59:13'),
(39, 'Gael2', 'ezaeazevcxvc', '', '', '2018-07-30 00:59:16'),
(40, 'Gael2', 'ezaeazevcxvc', '', '', '2018-07-30 00:59:17'),
(41, 'Gael2', 'ezaeazevcxvc', '', '', '2018-07-30 00:59:19'),
(42, 'Gael2', 'eze', '', '', '2018-07-30 01:04:19'),
(43, 'Gael2', 'eze', '', '', '2018-07-30 01:04:20'),
(44, 'Gael2', 'eze', '', '', '2018-07-30 01:04:20'),
(45, 'Gael2', 'ezedsqdqs', '', '', '2018-07-30 01:04:24'),
(46, 'Gael2', 'ezedsqdqs', '', '', '2018-07-30 01:04:24'),
(47, 'Gael2', 'ezedsqdqs', '', '', '2018-07-30 01:04:24'),
(48, 'Gael2', 'ezedsqdqs', '', '', '2018-07-30 01:04:25'),
(49, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:27'),
(50, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:28'),
(51, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:29'),
(52, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:30'),
(53, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:30'),
(54, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:30'),
(55, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:30'),
(56, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:31'),
(57, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:31'),
(58, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:31'),
(59, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(60, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(61, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(62, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(63, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(64, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:32'),
(65, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:34'),
(66, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:35'),
(67, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:36'),
(68, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:36'),
(69, 'Gael2', 'ezedsqdqscvxcvcx', '', '', '2018-07-30 01:04:37'),
(70, 'Gael2', '', '', '', '2018-07-30 01:07:28'),
(71, 'Gael2', 'ezaeza', '', '', '2018-07-30 01:07:45'),
(72, 'Gael2', 'cxwxcxwc', '', '', '2018-07-30 01:07:47'),
(73, 'Gael2', 'ezaeaze', '', '', '2018-07-30 01:07:49'),
(74, 'Gael2', 'dqsdqsd', '', '', '2018-07-30 01:07:51'),
(75, 'Gael2', 'zezae', '', '', '2018-07-30 01:11:30'),
(76, 'Gael2', 'ezaezae', '', '', '2018-07-30 01:11:33'),
(77, 'Gael2', 'ezeza', '', '', '2018-07-30 01:11:35'),
(78, 'Gael2', 'sd', '', '', '2018-07-30 01:24:48'),
(79, 'Gael2', 'ezaeaz', '', '', '2018-07-30 01:36:18'),
(80, 'Gael2', 'ezaeaze', '', '', '2018-07-30 01:37:37'),
(81, 'Gael2', 'zaezae', '', '', '2018-07-30 01:42:55'),
(82, 'Gael2', 'cxwcxwcxwc', '', '', '2018-07-30 01:42:58'),
(83, 'Gael2', 'ezaezae', '', '', '2018-07-30 01:43:00'),
(84, 'Gael2', 'rezefdsfs', '', '', '2018-07-30 01:43:21'),
(85, 'Gael2', 'dqsdsqdsqd', '', '', '2018-07-30 01:59:27'),
(86, 'Gael2', 'dzadazdazd', '', '', '2018-07-30 01:59:29'),
(87, 'Test', 'ezae', '', '', '2018-07-30 02:42:45'),
(88, 'Test', 'yoyoo', '', '', '2018-07-30 02:43:01'),
(89, 'Test', 'yess', '', '', '2018-07-30 02:43:04'),
(90, '\'Test\'', '\'dzadzad\'', '', '', '2018-07-30 02:56:58'),
(91, 'Test', 'ezeaze', '', '', '2018-07-30 02:57:58'),
(92, 'Test', 'zezeza', '', '', '2018-07-30 02:58:31'),
(93, 'Test', 'dsqdqs', '', '', '2018-07-30 03:08:47'),
(94, 'Test', 'cxwcwx', '', '', '2018-07-30 03:08:58'),
(95, 'Test', 'dsqdqs', '', '', '2018-07-30 03:09:40'),
(96, 'Test', 'dqsdsqd', '', '', '2018-07-30 03:10:24'),
(97, 'Test', 'fdsfsdfdsf', '', '', '2018-07-30 03:10:35'),
(98, 'Test', 'dsqdqsd', '', '', '2018-07-30 03:13:10'),
(99, 'Test', 'dsqdqsd', '', '', '2018-07-30 03:13:31'),
(100, 'Test', 'dsqdqsd', '', '', '2018-07-30 03:14:08'),
(101, 'Test', 'dsqdqsd', '', '', '2018-07-30 03:14:54'),
(102, 'Test', 'dqsdsq', '', '', '2018-07-30 03:16:42'),
(103, 'Test', 'gfg', '', '', '2018-07-30 03:17:05'),
(104, 'Test', 'dqsdqs', '', '', '2018-07-30 03:17:40'),
(105, 'Test', 'dfsdf', '', '', '2018-07-30 03:17:52'),
(106, 'Test', 'dsqdqs', '', '', '2018-07-30 03:18:19'),
(107, 'Test', 'dqsdqsd', '', '', '2018-07-30 03:18:41'),
(108, 'Test', 'dqsdqsd', '', '', '2018-07-30 03:26:57'),
(109, 'Test', 'xcxcxwc', '', '', '2018-07-30 03:27:01'),
(110, 'Test2', 'ezaezae', '', '', '2018-07-30 03:27:04'),
(111, 'Test2', 'dsqdazdaz', '', '', '2018-07-30 03:27:07'),
(112, 'Tes3', 'eazeazesqdsqd', '', '', '2018-07-30 03:27:18'),
(113, 'Tes3', 'dqsdsqd', '', '', '2018-07-30 03:27:23'),
(114, 'Gael', 'zaeaze', '', '', '2018-07-30 03:27:29'),
(115, 'Loic', 'SAlut tout le monde ! ^^', '', '', '2018-07-30 09:18:27'),
(116, 'yver', 'heyhey', '', '', '2018-07-30 09:18:33'),
(117, 'kevin', 'wesh la famille', '', '', '2018-07-30 09:18:35'),
(118, 'tif tif', 'hello', '', '', '2018-07-30 09:18:38'),
(119, 'Wilfried', 'Un message', '', '', '2018-07-30 09:18:44'),
(120, 'Marine', 'Hola !', '', '', '2018-07-30 09:18:45'),
(121, 'Arnaud', 'Yooooo', '', '', '2018-07-30 09:18:47'),
(122, 'Jerem', 'Hi', '', '', '2018-07-30 09:18:50'),
(123, 'Mo\'', 'Coucou les copains', '', '', '2018-07-30 09:18:57'),
(124, 'thomas', 'coucou', '', '', '2018-07-30 09:19:21'),
(125, 'Stef', 'youhou!', '', '', '2018-07-30 09:19:23'),
(126, 'Jean dugenoux', 'Hey hey hey', '', '', '2018-07-30 09:19:31'),
(127, 'jean pat', 'on se calme', '', '', '2018-07-30 09:19:37'),
(128, 'zestelle2', ' Coucou :)', '', '', '2018-07-30 09:19:45'),
(129, 'Loic', 'c\'est ballo ça', '', '', '2018-07-30 09:19:59'),
(130, 'Tit_Marie', '=)', '', '', '2018-07-30 09:20:01'),
(131, 'flo', 'Bonsoir !!!!!!!!!!!!', '', '', '2018-07-30 09:20:03'),
(132, 'jean pat', 'ah ouais', '', '', '2018-07-30 09:20:31'),
(133, 'Jeremy G.', 'Pas super ce chat', '', '', '2018-07-30 09:20:56'),
(134, 'Loic', 'sa manque de design tout ça', '', '', '2018-07-30 09:21:16'),
(135, 'Ecliptique', 'jamais content lui', '', '', '2018-07-30 09:21:20'),
(136, 'Jeremy G.', 'Je l\'aurai mieux fait perso..', '', '', '2018-07-30 09:21:29'),
(137, 'Ecliptique', 'monsieur optimisaion', '', '', '2018-07-30 09:21:38'),
(138, 'Wilfried', '<strong>Test</strong>', '', '', '2018-07-30 09:24:24'),
(139, 'Gael', 'rere', '', '', '2018-07-30 15:49:06'),
(140, 'Gael', 'tata', '', '', '2018-07-30 15:54:31'),
(141, 'Gael', 'salut', '', '', '2018-07-30 15:54:34'),
(142, 'Wilfried', 'apapapapa', '', '', '2018-07-30 15:54:59'),
(143, 'wilfried', 'f', '', '', '2018-07-30 15:55:13'),
(144, 'gggg', 'dzzd', '', '', '2018-07-31 16:15:14'),
(145, 'gggg', 'dsqdsqdsqddd', '', '', '2018-07-31 16:17:46'),
(146, 'gggg', 'dsqdsqdsqddddd', '', '', '2018-07-31 16:18:45'),
(147, 'gggg', 'dsqdsqdsqdddddccc', '', '', '2018-07-31 16:18:57'),
(148, 'gggg', 'dsqdsqdsqdddddccczzz', '', '', '2018-07-31 16:19:00'),
(149, 'gggg', 'xwcxcxwcxw', '', '', '2018-07-31 16:19:07'),
(150, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdq', '', '', '2018-07-31 16:19:25'),
(151, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzz', '', '', '2018-07-31 16:20:30'),
(152, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzddd', '', '', '2018-07-31 16:20:50'),
(153, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzza', '', '', '2018-07-31 16:21:06'),
(154, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:23'),
(155, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:24'),
(156, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:25'),
(157, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:26'),
(158, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:27'),
(159, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:28'),
(160, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:22:31'),
(161, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:23:03'),
(162, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:23:05'),
(163, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:23:17'),
(164, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:23:23'),
(165, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:23:37'),
(166, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:24:01'),
(167, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:24:02'),
(168, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:24:03'),
(169, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:24:04'),
(170, 'gggg', 'xwcxcxwcxwzaezeazdqsdsqdqezaeazzzdddzzzzzaeee', '', '', '2018-07-31 16:24:05'),
(171, 'pedro', 'hello', '', '', '2018-07-31 19:06:58'),
(172, 'pedro', 'hello', '', '', '2018-07-31 19:06:59'),
(173, 'pedro', 'hello', '', '', '2018-07-31 19:07:00'),
(174, 'pedro', 'hello comment ça va ?', '', '', '2018-07-31 19:07:36'),
(175, 'pedro', 'hello comment ça va ?', '', '', '2018-07-31 19:07:37'),
(176, 'pedro', 'hello comment ça va ?', '', '', '2018-07-31 19:07:38'),
(177, 'Napoléon', 'hello comment ça va ?', '', '', '2018-07-31 19:08:41'),
(178, 'Gael', 'dsqdqs', '', '', '2018-08-06 01:01:27'),
(179, 'Gael', 'dsqdqs', '', '', '2018-08-06 01:01:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `pseudo` varchar(255) NOT NULL,
  `color` varchar(7) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`pseudo`, `color`) VALUES
('Test', '#c3e07b'),
('Test2', '#6ad8d6'),
('Tes3', '#d315cd'),
('Gael', '#f2ae9d'),
('Loic', '#8ef2cc'),
('yver', '#98e57b'),
('kevin', '#a8e21f'),
('tif tif', '#e278aa'),
('Wilfried', '#049e5e'),
('Marine', '#2c95ea'),
('Arnaud', '#0860b2'),
('Jerem', '#aaffcb'),
('Mo\'', '#1fc91c'),
('thomas', '#75b0f4'),
('Stef', '#fcff7c'),
('Jean dugenoux', '#61d37c'),
('jean pat', '#86ce39'),
('zestelle2', '#2e88c9'),
('Tit_Marie', '#ffc4e3'),
('flo', '#8450ed'),
('Jeremy G.', '#2c9799'),
('Ecliptique', '#f9b7ae'),
('gggg', '#458fa8'),
('pedro', '#1a3cd8'),
('Napoléon', '#5cf261');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`pseudo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
