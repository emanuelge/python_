-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-03-2018 a las 01:20:59
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id` int(11) NOT NULL,
  `Nombre` text NOT NULL,
  `Usuario` text NOT NULL,
  `Contraseña` text NOT NULL,
  `Status` text NOT NULL,
  `Sexo` text NOT NULL,
  `Carrera` text NOT NULL,
  `Edad` text NOT NULL,
  `Cumpleaños` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Nombre`, `Usuario`, `Contraseña`, `Status`, `Sexo`, `Carrera`, `Edad`, `Cumpleaños`) VALUES
(1, 'Brayain Casasola Quezada ', '173110221', '@173110221', 'Activo', 'Hombre', '\"ITI\"', '19 ', '13/03/1999'),
(2, 'Victor Javier Guzman Espinoza', '173110062', '@173110062', 'Activo ', 'Hombre', '\"LTI\"', '18', '06/10/1999'),
(3, 'Emanuel Garcia Espinosa', '173111350', '@173111350', 'Activo', 'Hombre', '\"PyMes\"', '18', '04/06/1999'),
(4, 'Josue Hernández Gutierrez', '173110536', '@173110536', 'Inactivo', 'Hombre', '\"IA\"', '19', '02/08/1999'),
(5, 'Karen Hernández Gonzales', '173110546', '@173110546', 'Activa', 'Mujer', '\"LCIA\"', '19', '04/04/1999');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
