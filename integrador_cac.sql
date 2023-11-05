-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 19:55:05
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
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juanperez@email.com', 'Introducción a la inteligencia artificial', '2023-11-05'),
(2, 'María', 'González', 'mariagonzalez@email.com', 'Desarrollo de aplicaciones móviles', '2023-11-05'),
(3, 'Carlos', 'López', 'carloslopez@email.com', 'Ciberseguridad en el mundo actual', '2023-11-05'),
(4, 'Ana', 'Martínez', 'anamartinez@email.com', 'El futuro de la realidad virtual', '2023-11-05'),
(5, 'Jorge', 'Sánchez', 'jorgesanchez@email.com', 'Nuevas tendencias en marketing digital', '2023-11-05'),
(6, 'Luis', 'Hernández', 'luishernandez@email.com', 'Optimización de procesos empresariales', '2023-11-05'),
(7, 'Sofía', 'Díaz', 'sofiadiaz@email.com', 'Aplicaciones prácticas de la tecnología blockchain', '2023-11-05'),
(8, 'Diego', 'Ramos', 'diegoramos@email.com', 'Desafíos de la computación cuántica', '2023-11-05'),
(9, 'Laura', 'Alvarez', 'lauraalvarez@email.com', 'Innovaciones en el internet de las cosas', '2023-11-05'),
(10, 'Miguel', 'Moreno', 'miguelmoreno@email.com', 'Estrategias de desarrollo de software ágil', '2023-11-05');

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
