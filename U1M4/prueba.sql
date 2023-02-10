-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 10-02-2023 a las 16:12:10
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id empleado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `trabajo` varchar(100) NOT NULL,
  `edad` int NOT NULL,
  `salario` varchar(10) NOT NULL,
  `mail` varchar(80) NOT NULL,
  PRIMARY KEY (`id empleado`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id empleado`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan', 'Hagan', 'Programador senior', 32, '120000', 'juan_hagan@bignet.com'),
(2, 'Gonzalo', 'Pillai', 'Programador senior', 32, '110000', 'g_pillai@bignet.com'),
(3, 'Ana', 'Dharma', 'Desarrollador web', 27, '90000', 'ana@bignet.com'),
(4, 'Maria', 'Anchor', 'Desarrollador web', 26, '85000', 'mary@bignet.com'),
(5, 'Alfred', 'Fernandez', 'Programador', 31, '75000', 'af@bignet.com'),
(6, 'Juan', 'Agüero', 'Programador', 36, '85000', 'juan@bignet.com'),
(7, 'Eduardo', 'Sacan', 'Programador', 25, '85000', 'eddi@bignet.com'),
(8, 'Alejandro', 'Nanda', 'Programador', 32, '70000', 'alenanda@bignet.com'),
(9, 'Hernan', 'Rosso', 'Especialista multimedia', 33, '90000', 'hernan@bignet.com'),
(10, 'Pablo', 'Simon', 'Especialista multimedia', 43, '85000', 'ps@bignet.com'),
(11, 'Juan', 'Hagan', 'Programador senior', 32, '120000', 'juan_hagan@bignet.com'),
(12, 'Gonzalo', 'Pillai', 'Programador senior', 32, '110000', 'g_pillai@bignet.com'),
(13, 'Ana', 'Dharma', 'Desarrollador web', 27, '90000', 'ana@bignet.com'),
(14, 'Maria', 'Anchor', 'Desarrollador web', 26, '85000', 'mary@bignet.com'),
(15, 'Alfred', 'Fernandez', 'Programador', 31, '75000', 'af@bignet.com'),
(16, 'Juan', 'Agüero', 'Programador', 36, '85000', 'juan@bignet.com'),
(17, 'Eduardo', 'Sacan', 'Programador', 25, '85000', 'eddi@bignet.com'),
(18, 'Alejandro', 'Nanda', 'Programador', 32, '70000', 'alenanda@bignet.com'),
(19, 'Hernan', 'Rosso', 'Especialista multimedia', 33, '90000', 'hernan@bignet.com'),
(20, 'Pablo', 'Simon', 'Especialista multimedia', 43, '85000', 'ps@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
