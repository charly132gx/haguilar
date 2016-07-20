-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-07-2016 a las 17:31:43
-- Versión del servidor: 10.1.10-MariaDB
-- Versión de PHP: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Proyecto_Final`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `IdServicios` int(11) NOT NULL,
  `NombreServicio` varchar(100) NOT NULL,
  `Direccion` varchar(100) NOT NULL,
  `RFC` varchar(20) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Latitud` varchar(100) NOT NULL,
  `Longitud` varchar(100) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `clasificacion_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`IdServicios`, `NombreServicio`, `Direccion`, `RFC`, `Telefono`, `Latitud`, `Longitud`, `Foto`, `clasificacion_id`) VALUES
(1, 'Hector', 'Ferroarril 21', 'AUDH841229DE5', '2225418831', '11111', '11111', 'AUDH841229DE5.JPG', 'SERVICIOS'),
(2, '$nom', '$dir', '$rfc', '$tel', '$lat', '$longt', '$foto', '$clasif'),
(3, 'TEST', 'TEST', 'TEST', 'TEST', '19.4599652', '-97.67385519999999', 'r/images/TEST.jpg', 'TEST'),
(4, 'TEST2', 'TEST2', 'TEST2', 'TEST22', '19.4599652', '-97.67385519999999', 'r/images/TEST2.jpg', 'TEST2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`IdServicios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `IdServicios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
