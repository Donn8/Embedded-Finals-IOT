-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2023 at 02:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esp8266_mc_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `esp8266_table_dht22_leds_record`
--

CREATE TABLE `esp8266_table_dht22_leds_record` (
  `id` varchar(255) NOT NULL,
  `board` varchar(255) NOT NULL,
  `temperature` float(10,2) NOT NULL,
  `humidity` int(3) NOT NULL,
  `soilmoisture` int(3) NOT NULL,
  `status_read_sensor_dht22` varchar(255) NOT NULL,
  `LED_01` varchar(255) NOT NULL,
  `LED_02` varchar(255) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `esp8266_table_dht22_leds_record`
--

INSERT INTO `esp8266_table_dht22_leds_record` (`id`, `board`, `temperature`, `humidity`, `soilmoisture`, `status_read_sensor_dht22`, `LED_01`, `LED_02`, `time`, `date`) VALUES
('0fg150WsYt', 'esp8266_01', 25.50, 25, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:22', '2023-06-28'),
('0FXpAsSPSS', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:05', '2023-06-28'),
('0HcnPeK91m', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:38', '2023-06-28'),
('0NCxLOcGm3', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:39', '2023-06-28'),
('0Tm4xCQwCu', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:44', '2023-06-28'),
('10otd30P8J', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:41:08', '2023-06-28'),
('1V63bZlWqi', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'OFF', '19:38:10', '2023-06-28'),
('24RFuUVfqo', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:16:13', '2023-06-28'),
('2kM7rk4bLh', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:58', '2023-06-28'),
('2UR4f9WOSu', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:37', '2023-06-28'),
('2V1O6rdd7b', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:34', '2023-06-28'),
('2wXVYLBzfG', 'esp8266_01', 32.80, 71, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:30', '2023-06-28'),
('3creUvIMzz', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:03', '2023-06-28'),
('3GXZL6EmPa', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:45', '2023-06-28'),
('3i597Bl6rl', 'esp8266_01', 33.30, 74, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:05', '2023-06-28'),
('3KTeRcDyVl', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:17', '2023-06-28'),
('3lcZAYalH0', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:01', '2023-06-28'),
('3nXM5NkJmV', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:41', '2023-06-28'),
('3WiHnZo4rI', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:13', '2023-06-28'),
('42S0ZrzCY8', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:15', '2023-06-28'),
('43y9W5ie9s', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:21', '2023-06-28'),
('4E0ASAoYkY', 'esp8266_01', 32.20, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:51', '2023-06-28'),
('4XXoyuYSkn', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:36', '2023-06-28'),
('4zXxzKpgPQ', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:50', '2023-06-28'),
('5a8sVk8vRR', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:35', '2023-06-28'),
('5aCZPs32JZ', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:53', '2023-06-28'),
('5HxyrwB4I4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:10', '2023-06-28'),
('5phHk350Cf', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:08', '2023-06-28'),
('605Kl7t3G0', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:06', '2023-06-28'),
('61IcAHOSxH', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '20:16:02', '2023-06-28'),
('6ElmJnfvZ7', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:13', '2023-06-28'),
('6F3ZbZ6V5v', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:57', '2023-06-28'),
('6vDuMnXZ5r', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:12', '2023-06-28'),
('6wVdPBkyHd', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:35', '2023-06-28'),
('73zi9IvX7l', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:29', '2023-06-28'),
('79wVTPSUn8', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:04', '2023-06-28'),
('79zii15Kum', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:54', '2023-06-28'),
('7AaapOBaAj', 'esp8266_01', 32.70, 71, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:35', '2023-06-28'),
('7HnHrkJJmj', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:12:02', '2023-06-28'),
('7jxF2QphFa', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:19', '2023-06-28'),
('7L6xEiqNts', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:09', '2023-06-28'),
('7m1uQ1Ra92', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:56', '2023-06-28'),
('7xzclGP0DD', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:10', '2023-06-28'),
('87Npu8cb4f', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:01', '2023-06-28'),
('8AI3NsaTPe', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:48', '2023-06-28'),
('8eTtom68rB', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:53', '2023-06-28'),
('8i1kVo4kf1', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:39', '2023-06-28'),
('8mvibLU7FN', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:22', '2023-06-28'),
('8NXRNrJWRz', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:49', '2023-06-28'),
('8xC227WHlK', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:18', '2023-06-28'),
('957ooNYOAm', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:34', '2023-06-28'),
('9uM8XrjOQ9', 'esp8266_01', 33.80, 79, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:50', '2023-06-28'),
('AaacUkS3sb', 'esp8266_01', 25.50, 25, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:30', '2023-06-28'),
('aBCUvahA9x', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:44', '2023-06-28'),
('Ad7tMg27Fq', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:32', '2023-06-28'),
('ALNVPjrizk', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:36', '2023-06-28'),
('apCgCOu9lp', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:06', '2023-06-28'),
('AQ7VJm1CwZ', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:27', '2023-06-28'),
('aSuSKuUzgL', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:37', '2023-06-28'),
('auABNjydWw', 'esp8266_01', 32.30, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:43', '2023-06-28'),
('aurs7R1w6T', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:08', '2023-06-28'),
('b17KttsvtK', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:34', '2023-06-28'),
('b6fMveSQzb', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:46', '2023-06-28'),
('bcjKuCJLsP', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:41', '2023-06-28'),
('BfzVDDrqEn', 'esp8266_01', 34.00, 81, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:45', '2023-06-28'),
('BVOZa4FF5C', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:13', '2023-06-28'),
('bWLUY5OBZw', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:03', '2023-06-28'),
('CBwlUFiVSE', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:21', '2023-06-28'),
('ckTyKrRJ45', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:57', '2023-06-28'),
('cOnOf3nt34', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:11', '2023-06-28'),
('CpkxvKuPDX', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:35', '2023-06-28'),
('cQENPZhlP4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:34', '2023-06-28'),
('CtSMqwbjW0', 'esp8266_01', 32.40, 68, 149, 'SUCCEED', 'OFF', 'OFF', '20:11:13', '2023-06-28'),
('CxbBqr2RGm', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:41:19', '2023-06-28'),
('CyJQIQNo46', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:43', '2023-06-28'),
('d2sYqDWdO9', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:29', '2023-06-28'),
('DdNN6yToQ4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:37', '2023-06-28'),
('DGOJmFVv2J', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:46', '2023-06-28'),
('dh9krxKRzR', 'esp8266_01', 33.00, 72, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:16', '2023-06-28'),
('DmqYODN7up', 'esp8266_01', 32.30, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:02', '2023-06-28'),
('dmtJsY6snn', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:41:24', '2023-06-28'),
('DrJPId6BqA', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:40', '2023-06-28'),
('DTtgL1pcjt', 'esp8266_01', 32.40, 68, 87, 'SUCCEED', 'OFF', 'OFF', '20:15:09', '2023-06-28'),
('dusUahhWF4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:23', '2023-06-28'),
('dvuSJcUFnL', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:24', '2023-06-28'),
('dZ4tRq3HES', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:58', '2023-06-28'),
('dZjYnFuqKL', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:16', '2023-06-28'),
('e5qa5y5VvN', 'esp8266_01', 32.40, 70, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:41', '2023-06-28'),
('EcBQHbOSWT', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:39', '2023-06-28'),
('Ecz7NjAQMs', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:57', '2023-06-28'),
('efxUfLXCFl', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:33', '2023-06-28'),
('EMaCpPPMDc', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'ON', 'OFF', '20:16:08', '2023-06-28'),
('eYyUKBSeev', 'esp8266_01', 32.60, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:04', '2023-06-28'),
('F8P7Tu6m1Z', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:26', '2023-06-28'),
('FAOBqbqVID', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'ON', 'ON', '20:17:00', '2023-06-28'),
('FRz0retpmx', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:47', '2023-06-28'),
('FtCR0phWyo', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:30', '2023-06-28'),
('FvVx81pkOA', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:25', '2023-06-28'),
('fXE8oRkDYS', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:04', '2023-06-28'),
('fz0DmXFCas', 'esp8266_01', 33.60, 77, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:55', '2023-06-28'),
('g1ErkTOrJQ', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:06', '2023-06-28'),
('g2wgevIdo9', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:47', '2023-06-28'),
('G842BVEdkG', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:29', '2023-06-28'),
('glxWvhTQrT', 'esp8266_01', 33.10, 72, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:11', '2023-06-28'),
('GoNM2AiPRu', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:15', '2023-06-28'),
('GrOrVitvWx', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:42', '2023-06-28'),
('GV6OoKiHxz', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:54', '2023-06-28'),
('h0hrxTh2uB', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:44', '2023-06-28'),
('hBCq3WM4K6', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:05', '2023-06-28'),
('HgpO9ii9dm', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:12:12', '2023-06-28'),
('hJh2r4kqeN', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:25', '2023-06-28'),
('hxSn2s0STF', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:10', '2023-06-28'),
('hxxrMcsps2', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:36', '2023-06-28'),
('i353bOljye', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:12', '2023-06-28'),
('iA12DZfCdk', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:00', '2023-06-28'),
('iay965M43Z', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:56', '2023-06-28'),
('IBE0ubyvLk', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:03', '2023-06-28'),
('iEDFLCpYOz', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:25', '2023-06-28'),
('igOuxa5qwC', 'esp8266_01', 33.40, 75, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:00', '2023-06-28'),
('IpcLLLCJQD', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:12:17', '2023-06-28'),
('iQTAXxsPC0', 'esp8266_01', 25.50, 25, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:30', '2023-06-28'),
('IXt5OnZsPr', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:50', '2023-06-28'),
('IzJ6WjET1x', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:57', '2023-06-28'),
('jaUSFPEBJj', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:31', '2023-06-28'),
('JawA9pneID', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:52', '2023-06-28'),
('JNGrrjtuZH', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:30', '2023-06-28'),
('JO2aYwRp2B', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:40', '2023-06-28'),
('JObi4EMq2g', 'esp8266_01', 33.10, 73, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:40', '2023-06-28'),
('JoMD6jbN4L', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:17:16', '2023-06-28'),
('jOS0hioQr2', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:12:22', '2023-06-28'),
('JRaTe205ju', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:54', '2023-06-28'),
('jswR4YMk0J', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:58', '2023-06-28'),
('Jwt5kimRNu', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:41', '2023-06-28'),
('JwXuaRHWqH', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:17', '2023-06-28'),
('K0h1KFlXAt', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:59', '2023-06-28'),
('kCKowJaOJy', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:09', '2023-06-28'),
('KDy2BmBi8E', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:34', '2023-06-28'),
('kJfsUuYgjf', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:00', '2023-06-28'),
('KkqvjVdHir', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:27', '2023-06-28'),
('kXzYiPUzha', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:57', '2023-06-28'),
('KYb1PheQO1', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:17', '2023-06-28'),
('L1fHQJFFAl', 'esp8266_01', 32.40, 68, 152, 'SUCCEED', 'OFF', 'OFF', '20:11:18', '2023-06-28'),
('lb2J7ogT0p', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:11', '2023-06-28'),
('lBW9po9NrV', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:00', '2023-06-28'),
('lE8DqJKKir', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:39', '2023-06-28'),
('LF7M5lZtk8', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'ON', '20:16:24', '2023-06-28'),
('LhiXLdjtSj', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:27', '2023-06-28'),
('liTKCjH92r', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:44', '2023-06-28'),
('LivhwkGz48', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:59', '2023-06-28'),
('Lp4Mw1SwSi', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:33', '2023-06-28'),
('lq4rN9BdJS', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:17:38', '2023-06-28'),
('LQwZmF6KeE', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:41', '2023-06-28'),
('LRxHHu6D0f', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:00', '2023-06-28'),
('LvV7j6klwV', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:11', '2023-06-28'),
('LyxGvuyiYi', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:39', '2023-06-28'),
('MAqUEZ9g9J', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:22', '2023-06-28'),
('mCqNhc813J', 'esp8266_01', 32.60, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:59', '2023-06-28'),
('mF8QqQyazv', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:52', '2023-06-28'),
('MFVASKZI5x', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:10', '2023-06-28'),
('mJAL7tl7Vx', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:35', '2023-06-28'),
('MsEyGsgb1o', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:32', '2023-06-28'),
('Mt7RxtGcOL', 'esp8266_01', 32.50, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:47', '2023-06-28'),
('mvY1IRyxFf', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:14', '2023-06-28'),
('n10K4EqyXh', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:05', '2023-06-28'),
('N71z1DXmpJ', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:29:59', '2023-06-28'),
('n9bIojjHpF', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:16:18', '2023-06-28'),
('Nd4xEyQo3V', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:08', '2023-06-28'),
('Nfx1bM6tIV', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:55', '2023-06-28'),
('njNg7Xf3Fx', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:31', '2023-06-28'),
('NLyFrGlCOi', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:24', '2023-06-28'),
('NoyL1NVY3G', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:14', '2023-06-28'),
('NWucvWsGfI', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:30', '2023-06-28'),
('nxG3ajR3R9', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:30', '2023-06-28'),
('O1fBpJMkuJ', 'esp8266_01', 32.60, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:09', '2023-06-28'),
('o5xxXzw05z', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:22', '2023-06-28'),
('OCS7nvUk8x', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:49', '2023-06-28'),
('OfpWh1RWP5', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:20', '2023-06-28'),
('OuBvn2zayi', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:35', '2023-06-28'),
('Ow2ohlrzkA', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:05', '2023-06-28'),
('OyCHo8idCW', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:42', '2023-06-28'),
('OySQ5MyqvK', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:18', '2023-06-28'),
('p0U6BKMxye', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:51', '2023-06-28'),
('p3VT3ICbF4', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:51', '2023-06-28'),
('PCwYfHktYn', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:25', '2023-06-28'),
('PL01NIel6Q', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:29', '2023-06-28'),
('pMeJm0cqr4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:25', '2023-06-28'),
('pmVM9UeYQt', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:45', '2023-06-28'),
('PNyOVPSCeZ', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'OFF', '19:38:04', '2023-06-28'),
('PT1wpZwbTO', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:32', '2023-06-28'),
('PUfved8ozq', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:11', '2023-06-28'),
('pXzv6bkF6I', 'esp8266_01', 32.70, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:41', '2023-06-28'),
('Q4yWXktpCG', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'ON', 'ON', '20:10:26', '2023-06-28'),
('qA5dIP74bR', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:50', '2023-06-28'),
('QIk3IqiYp6', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:24', '2023-06-28'),
('QnGZbWyFpz', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:30', '2023-06-28'),
('qryodAPu1n', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:17', '2023-06-28'),
('qsT0ITnyfw', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'ON', 'ON', '20:17:21', '2023-06-28'),
('qvIqeoUDdj', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:11:46', '2023-06-28'),
('qvzOGJSHxB', 'esp8266_01', 32.40, 68, 88, 'SUCCEED', 'OFF', 'OFF', '20:15:16', '2023-06-28'),
('r18wxXFOzF', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:44', '2023-06-28'),
('r1USiPr0oj', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:49', '2023-06-28'),
('r4x1DQsiWv', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:59', '2023-06-28'),
('r8h6IbaPxG', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:35', '2023-06-28'),
('R9no15LWJh', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:27', '2023-06-28'),
('rAQRBfpWQc', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:37', '2023-06-28'),
('rn6WtEUDkd', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:04', '2023-06-28'),
('rpTdvOatLT', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:17:06', '2023-06-28'),
('s32sdO2mSC', 'esp8266_01', 32.70, 70, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:53', '2023-06-28'),
('S3kSeQUlHu', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:52', '2023-06-28'),
('SAcwrqop7U', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:41:30', '2023-06-28'),
('SF8cQhi6pv', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:22', '2023-06-28'),
('sJPQFQXvjJ', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:37:34', '2023-06-28'),
('SNIlNHNwDC', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:52', '2023-06-28'),
('sROvXQAOl4', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:18', '2023-06-28'),
('ssYSgn8dAx', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:29', '2023-06-28'),
('sUKVfDsM8Q', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:14:51', '2023-06-28'),
('t5YNh913Gl', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:48', '2023-06-28'),
('TAFfHEbzP7', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:47', '2023-06-28'),
('TGRijQezgr', 'esp8266_01', 32.50, 70, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:46', '2023-06-28'),
('tiVdimCKUY', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:40', '2023-06-28'),
('Tm4GlbyFcn', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:42', '2023-06-28'),
('ToD1CgrPZX', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:50', '2023-06-28'),
('TS9JoTpvDf', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:29:53', '2023-06-28'),
('TVC3Ul81sS', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:36:07', '2023-06-28'),
('twVaQloXGR', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:20', '2023-06-28'),
('TYGXQZOer4', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:16', '2023-06-28'),
('ud1YEAIhMf', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:29:43', '2023-06-28'),
('UDcEHgI7r8', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:31', '2023-06-28'),
('UGDVneW00u', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:32:05', '2023-06-28'),
('uoS5qzOQiU', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'ON', 'OFF', '20:10:21', '2023-06-28'),
('UqiyWpGjjH', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:40:42', '2023-06-28'),
('UtJH8VfRcG', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:29:48', '2023-06-28'),
('UzAZBfIRFr', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:27', '2023-06-28'),
('V0uo5HVueR', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:30', '2023-06-28'),
('V8SjjVFsVm', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'ON', '19:38:15', '2023-06-28'),
('VHH5eJV5MG', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:46', '2023-06-28'),
('VhpYxnkOpc', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:26', '2023-06-28'),
('vI20VTeBDx', 'esp8266_01', 32.50, 69, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:57', '2023-06-28'),
('vn4x6jZ1QW', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:45', '2023-06-28'),
('Vo4MXc8TVF', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:21', '2023-06-28'),
('VRJzt7mYsG', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:28', '2023-06-28'),
('vSroFlMcXS', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:17:11', '2023-06-28'),
('WazHcyzISo', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:32:38', '2023-06-28'),
('WDplYf4wCG', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:18:07', '2023-06-28'),
('wiKJMiDVCO', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:39:05', '2023-06-28'),
('wPU9G54Rzj', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:33:19', '2023-06-28'),
('wtdPNzxzBX', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:21:15', '2023-06-28'),
('wuRr9RFOJd', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:42', '2023-06-28'),
('XbNoR7Q2rk', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:12:07', '2023-06-28'),
('xbZ5PCm2kZ', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'ON', 'ON', '20:16:55', '2023-06-28'),
('xd5KwNciby', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:16', '2023-06-28'),
('xfdWknx7Pn', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:11', '2023-06-28'),
('XflJN2oug6', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:48', '2023-06-28'),
('xgCmmy5uRu', 'esp8266_01', 32.60, 69, 0, 'SUCCEED', 'OFF', 'OFF', '19:35:20', '2023-06-28'),
('XjOyX6ihYs', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:00', '2023-06-28'),
('xo2m30Thqb', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:08', '2023-06-28'),
('XuhOMxhqeZ', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:50', '2023-06-28'),
('Y59n9H2gkL', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:38:55', '2023-06-28'),
('YXc1ucv7Hm', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:41:14', '2023-06-28'),
('YY4GL6if85', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:22:53', '2023-06-28'),
('yznRAynoXb', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:31:49', '2023-06-28'),
('z6qDHbNCZB', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:15:23', '2023-06-28'),
('zGyt64PxFg', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:20:24', '2023-06-28'),
('zKCzG5mN7u', 'esp8266_01', 32.40, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:10:00', '2023-06-28'),
('ZKqmQwXv5q', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '19:42:44', '2023-06-28'),
('zlgCJ9enxX', 'esp8266_01', 32.90, 71, 0, 'SUCCEED', 'OFF', 'OFF', '19:34:21', '2023-06-28'),
('Znrd4QKOdD', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '18:30:55', '2023-06-28'),
('zPeNIF8WFq', 'esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:19:47', '2023-06-28');

-- --------------------------------------------------------

--
-- Table structure for table `esp8266_table_dht22_leds_update`
--

CREATE TABLE `esp8266_table_dht22_leds_update` (
  `id` varchar(255) NOT NULL,
  `temperature` float(10,2) NOT NULL,
  `humidity` int(3) NOT NULL,
  `soilmoisture` int(3) DEFAULT NULL,
  `status_read_sensor_dht22` varchar(255) NOT NULL,
  `LED_01` varchar(255) NOT NULL,
  `LED_02` varchar(255) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `esp8266_table_dht22_leds_update`
--

INSERT INTO `esp8266_table_dht22_leds_update` (`id`, `temperature`, `humidity`, `soilmoisture`, `status_read_sensor_dht22`, `LED_01`, `LED_02`, `time`, `date`) VALUES
('esp8266_01', 32.50, 68, 0, 'SUCCEED', 'OFF', 'OFF', '20:23:30', '2023-06-28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `esp8266_table_dht22_leds_record`
--
ALTER TABLE `esp8266_table_dht22_leds_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `esp8266_table_dht22_leds_update`
--
ALTER TABLE `esp8266_table_dht22_leds_update`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
