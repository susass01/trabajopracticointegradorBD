-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 17:54:16
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Susana', 'Sanchez', 'susassanchez@gmai.com', 'Inteligencia Artificial', '2023-11-13'),
(2, 'Emilio', 'Rangel', 'emililiorangel21@gmail.com', 'Economia', '2023-11-13'),
(3, 'Marby', 'Sanchez', 'marbalex@gmail.com', 'Higiene personal', '2023-11-13'),
(4, 'Dayana', 'Torres', 'dayanita@gmail.com', 'Como ser un chef', '2023-11-13'),
(5, 'Alejandra', 'Garcia', 'alejandra@gmail.com', 'Ejercicios de fuerza', '2023-11-13'),
(6, 'Naisil', 'Pinto', 'naisilpr@gmail.com', 'Ventas en línea', '2023-11-13'),
(7, 'Junior', 'Rivas', 'junior@gmail.com', 'Como limpiar una maquinaria', '2023-11-13'),
(8, 'Nairobi', 'Rangel', 'nairobi@gmail.com', 'Cuidado de plantas', '2023-11-13'),
(9, 'Yilber', 'Padilla', 'yilber@gmail.com', 'Sonidos', '2023-11-13'),
(10, 'Jose', 'Pinto', 'jose@gmail.com', 'Tecnicas en madera', '2023-11-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
