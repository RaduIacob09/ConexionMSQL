-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2023 a las 16:14:06
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
-- Base de datos: `jcvd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videojuegos`
--

CREATE TABLE `videojuegos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `FechaLanzamiento` date DEFAULT NULL,
  `Compañia` varchar(50) DEFAULT NULL,
  `Precio` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `videojuegos`
--

INSERT INTO `videojuegos` (`id`, `Nombre`, `Genero`, `FechaLanzamiento`, `Compañia`, `Precio`) VALUES
(2, 'League of Legends', 'MOBA', '2023-11-20', 'Riot', 0.00),
(3, 'Minecraft', 'Mundo Abierto', '2023-11-20', 'Mojang', 20.00),
(4, 'Fifa23', 'Futbol', '2023-11-20', 'EASport', 60.00),
(5, 'God of War: Ragnarök', 'Accion', '2023-11-20', 'Santa Monica Studio', 60.00),
(13, 'NuevoJuego', 'Aventura', '2023-01-01', 'NuevaCompañia', 49.99),
(14, 'NuevoJuegoTeclado', 'Aventura', '2023-02-01', 'OtraCompañia', 59.99),
(15, 'NuevoJuego', 'Aventura', '2023-01-01', 'NuevaCompañia', 49.99),
(16, 'radu', 'accion', '2002-06-23', 'radu', 9.00),
(17, 'NuevoJuego', 'Aventura', '2023-01-01', 'NuevaCompañia', 49.99),
(18, 'a', 'a', '2002-08-12', 'a', 6.00);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `videojuegos`
--
ALTER TABLE `videojuegos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `videojuegos`
--
ALTER TABLE `videojuegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
