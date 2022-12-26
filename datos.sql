-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-12-2022 a las 21:22:47
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `oradores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `tema` varchar(300) NOT NULL,
  `alta` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `apellido`, `tema`, `alta`) VALUES
(1, 'Juan', 'Arrieta', '          Ciberseguridad', 1),
(2, 'Martin', 'Polo', '          Informática en las escuelas', 1),
(3, 'Alberto', 'Einstein', '          ¿Como funcionarían las computadoras en una nave que va a la velocidad de la luz?', 1),
(5, 'Jose', 'Martinez', '     ¿Como lograr que una APP sea rápida y precisa?     ', 1),
(6, 'Marcos', 'Galperin', '          Informatica y velocidad en compras online', 1),
(7, 'Juan', 'Lopez', '          Seguridad en las transacciones bancarias', 1),
(8, 'Alberto', 'Polo', '          Informatica en los centros de salud', 1),
(9, 'Maria', 'Pia', '          Consideraciones sobre la informatizacion del poder judicial', 0),
(10, 'Alberto', 'Vila', '          La informatica en el tenis', 0),
(11, 'Luis', 'Lopez', '          Ser o no ser... esa es la cuestion', 1),
(12, 'Luis', 'Lopez', '          Ser o no ser... esa es la cuestion', 0),
(13, 'Juana', 'Polo', '          La NADA...', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
