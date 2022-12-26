-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-12-2022 a las 21:23:05
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
-- Base de datos: `comprarticket`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ticket`
--

CREATE TABLE `ticket` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `cantidad` varchar(15) NOT NULL,
  `categoria` varchar(30) NOT NULL,
  `alta` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ticket`
--

INSERT INTO `ticket` (`id`, `nombre`, `apellido`, `mail`, `cantidad`, `categoria`, `alta`) VALUES
(1, 'Juan', 'Polo', 'juapo@gmail.com', '2', 'Ninguna', 1),
(2, 'Maria del Valle', 'Polo', 'majo7@yahoo.com', '3', 'Estudiante', 1),
(3, 'Luis', 'Perez', 'luis9@yahoo.com.ar', '2', 'Trainee', 1),
(4, 'Alberto', 'Kempes', 'alkem@hotmail.com', '3', 'Junior', 1),
(5, 'Luciano', 'Kempes', 'lukem@hotmail.com', '1', 'Junior', 0),
(6, 'Juan', 'Arrieta', 'juarri@gmail.com', '5', 'Ninguna', 0),
(7, 'Jose', 'Lopez', 'jolo@gmail.com', '4', 'Estudiante', 1),
(8, 'Luis', 'Miguel', 'luis9@yahoo.com', '3', 'Ninguna', 0),
(9, 'Juan', 'Perez', 'juape@gmail.com', '2', 'Estudiante', 1),
(10, 'Juan', 'Martinez', 'jumar5@hotmail.com', '5', 'Ninguna', 0),
(11, 'Luis', 'Arrieta', 'luarri@gmail.com', '2', 'Trainee', 1),
(12, 'Juan', 'Miguel', 'juami@gmail.com', '4', 'Estudiante', 0),
(13, 'Juana', 'Arrieta', 'juaarri@gmail.com', '2', 'Ninguna', 1),
(14, 'Luisa', 'Perez', 'luisap9@yahoo.com', '3', 'Junior', 1),
(15, 'Mario', 'Polanca', 'maopoo@yahoo.com', '2', 'Junior', 1),
(16, 'Juan', 'Lopez', 'jualo@gmail.com', '1', 'Junior', 1),
(17, 'Juan', 'Miguel', 'juami@gmail.com', '3', 'Ninguna', 1),
(18, 'Juan', 'Said', 'juasi@gmail.com', '4', 'Ninguna', 0),
(19, 'Juan', 'Polo', 'juarpi@gmail.com', '2', 'Estudiante', 1),
(20, 'Luis', 'Said', 'luarri@gmail.com', '3', 'Ninguna', 1),
(21, 'Luisa', 'Arrietas', 'luis10@yahoo.com.ar', '2', 'Ninguna', 1),
(22, 'Sara', 'Miguel', 'pemi@hotmail.com', '5', 'Estudiante', 1),
(23, 'Noelia', 'Perez', 'noe3@gmail.com', '4', 'Estudiante', 1),
(24, 'Mari', 'Perezosa', 'mape@yahoo.com', '5', 'Estudiante', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
