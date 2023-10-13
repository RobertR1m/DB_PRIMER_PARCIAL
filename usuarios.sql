-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2023 a las 04:25:10
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
-- Base de datos: `escuela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(25) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `addres` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `gender` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `name`, `email`, `password`, `phone`, `addres`, `city`, `state`, `gender`) VALUES
(1, 'Alfredo Medina', 'irene83@gmail.com', 'boot1', '9982855521', 'Calle Huachihinango 88', 'Cancún ', 'Quintana Roo', 'M'),
(2, 'Carlos Jiménez', 'ibalestero@gmail.com', 'boot2', '9848409023', '2A Privada De Alamo 114', 'Los Mochis', 'Sinaloa', 'M'),
(3, 'Diego Salazar', 'ariana30@gmail.com', 'boot3', '9832853332', 'Cuauhtemoc 5', 'Guadalajara', 'Jalisco', 'M'),
(4, 'José Vargas', 'martinho35@gmail.com', 'boot4', '9982063382', 'Boulevard Independencia 1770', 'Cancún', 'Quintana Roo', 'M'),
(5, 'Juan Pablo ', 'abril60@gmail.com', 'boot5', '9988846955', 'Calz Cetys 1801', 'Cancún ', 'Quintana Roo', 'M'),
(6, 'Mariana Reyes', 'alma12@gmai.com', 'boot6', '9838329525', 'Av Popocatepetl 132', 'Apizaco', 'Tlaxcala', 'F'),
(7, 'Mía Juárez', 'ygoncalves@gmail.com', 'boot7', '9848793918', 'Blvd. Kukulkan, Mz 55', 'Ciudad de México', 'D.F.', 'F'),
(8, 'María Velásquez', 'maximianoroque@gmail.com', 'boot8', '9841270089', 'Boulevard Jose Musa De Leon', 'San Luis de La Paz', 'Guanajuato', 'F'),
(9, 'Teresa Garza', 'xgodoi333@gmail.com', 'boot9', '9981463642', 'Calle Acapulco 35', 'San Pablo de Las Salinas', 'Estado de México', 'F'),
(10, 'Zoe Salazar', 'joaquindeira23@gmail.com', 'boot10', '9988481001', 'Alvaro Obregon 525', 'Guadalajara', 'Jalisco', 'F');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
