-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: database:3306
-- Tiempo de generación: 20-11-2025 a las 11:55:10
-- Versión del servidor: 8.4.6
-- Versión de PHP: 8.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `persutildb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `titulo` varchar(1024) NOT NULL,
  `contenido` longtext NOT NULL,
  `etiquetas` varchar(1024) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `contenido`, `etiquetas`, `fecha_creacion`, `fecha_modificacion`) VALUES
(1, 'hola', 'adawdaadwfewqd', 'si, nose', '2025-11-12 09:25:29', '2025-11-12 09:25:29'),
(2, 'A mal tiempo, buena cara.', 'El que no arriesga no gana. \nLa unión hace la fuerza. El cambio es la única constante en la vida. Más vale pájaro en mano que ciento volando. Más vale tarde que nunca. El tiempo lo dirá. La perseverancia es la clave del éxito. La esperanza es lo último que se pierde. \nEl que no arriesga no gana. Más vale pájaro en mano que ciento volando. La esperanza es lo último que se pierde. Más vale pájaro en mano que ciento volando. La comunicación es clave en cualquier relación. El tiempo lo dirá. El conocimiento es poder. La comunicación es clave en cualquier relación. El que no arriesga no gana. El conocimiento es poder. El cambio es la única constante en la vida. Más vale pájaro en mano que ciento volando. A mal tiempo, buena cara. El tiempo lo dirá. La unión hace la fuerza. La suerte favorece a los audaces. \nEl respeto es la base de toda relación. El tiempo es oro.', 'relación, ciento, respeto, nunca, último', '2025-11-12 10:32:22', NULL),
(3, 'Más vale pájaro en mano que ciento volando.', 'La comunicación es clave en cualquier relación. La suerte favorece a los audaces. La suerte favorece a los audaces. \nEl cambio es la única constante en la vida. El conocimiento es poder. El tiempo lo dirá. El cambio es la única constante en la vida. La suerte favorece a los audaces. El cambio es la única constante en la vida. La comunicación es clave en cualquier relación. La esperanza es lo último que se pierde. Más vale tarde que nunca. La vida es bella.', 'relación, nunca, pierde, esperanza, tarde', '2025-11-12 10:32:24', NULL),
(4, 'La perseverancia es la clave del éxito.', 'La esperanza es lo último que se pierde.', 'esperanza, último, pierde', '2025-11-12 10:32:24', NULL),
(5, 'El cambio es la única constante en la vida.', 'A mal tiempo, buena cara. Más vale pájaro en mano que ciento volando. \nEl que no arriesga no gana. \nLa esperanza es lo último que se pierde. La suerte favorece a los audaces. El respeto es la base de toda relación. \nEl conocimiento es poder. \nLa unión hace la fuerza. El conocimiento es poder. La perseverancia es la clave del éxito.', 'poder, último, unión, éxito, clave', '2025-11-12 10:32:25', NULL),
(6, 'El tiempo lo dirá.', 'La esperanza es lo último que se pierde. El conocimiento es poder. \nA mal tiempo, buena cara. El respeto es la base de toda relación. Más vale pájaro en mano que ciento volando. Más vale tarde que nunca. El tiempo es oro. El tiempo lo dirá. \nEl tiempo es oro. El tiempo es oro. El tiempo lo dirá. Más vale tarde que nunca. La perseverancia es la clave del éxito. \nLa vida es bella. \nEl que no arriesga no gana. Más vale tarde que nunca. \nEl respeto es la base de toda relación. La vida es bella. El cambio es la única constante en la vida. Más vale tarde que nunca. La vida es bella. El tiempo lo dirá. El cambio es la única constante en la vida. La creatividad es la inteligencia divirtiéndose. El que no arriesga no gana. \nLa esperanza es lo último que se pierde. La creatividad es la inteligencia divirtiéndose. El conocimiento es poder. La vida es bella. Más vale tarde que nunca.', 'única, nunca, esperanza, buena', '2025-11-12 10:32:25', NULL),
(7, 'La comunicación es clave en cualquier relación.', 'El respeto es la base de toda relación. A mal tiempo, buena cara. El conocimiento es poder. El conocimiento es poder. El respeto es la base de toda relación. La suerte favorece a los audaces. El respeto es la base de toda relación. Más vale tarde que nunca. El cambio es la única constante en la vida. El tiempo es oro. El tiempo es oro. Más vale tarde que nunca. El respeto es la base de toda relación. La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. Más vale pájaro en mano que ciento volando. La esperanza es lo último que se pierde. \nA mal tiempo, buena cara. El tiempo es oro.', 'perseverancia, relación, buena, suerte, favorece', '2025-11-12 10:32:25', NULL),
(8, 'El conocimiento es poder.', 'El tiempo es oro. A mal tiempo, buena cara. A mal tiempo, buena cara. \nMás vale pájaro en mano que ciento volando. La unión hace la fuerza. La creatividad es la inteligencia divirtiéndose. La unión hace la fuerza. \nMás vale pájaro en mano que ciento volando. El que no arriesga no gana. El conocimiento es poder. \nLa creatividad es la inteligencia divirtiéndose. La comunicación es clave en cualquier relación. A mal tiempo, buena cara. La esperanza es lo último que se pierde. Más vale pájaro en mano que ciento volando. Más vale pájaro en mano que ciento volando. La comunicación es clave en cualquier relación. El respeto es la base de toda relación. La esperanza es lo último que se pierde. El cambio es la única constante en la vida. La creatividad es la inteligencia divirtiéndose. La creatividad es la inteligencia divirtiéndose. El cambio es la única constante en la vida. La vida es bella. El respeto es la base de toda relación. La suerte favorece a los audaces. El tiempo lo dirá. El que no arriesga no gana. \nEl tiempo es oro.', 'pierde, divirtiéndose, esperanza, cambio', '2025-11-12 10:32:25', NULL),
(9, 'El cambio es la única constante en la vida.', 'La comunicación es clave en cualquier relación. A mal tiempo, buena cara. La creatividad es la inteligencia divirtiéndose. El conocimiento es poder. La esperanza es lo último que se pierde. La perseverancia es la clave del éxito. El cambio es la única constante en la vida. La vida es bella. El conocimiento es poder. El tiempo lo dirá. La esperanza es lo último que se pierde. Más vale pájaro en mano que ciento volando. La suerte favorece a los audaces. \nEl respeto es la base de toda relación.', 'pierde, conocimiento, bella, último, comunicación', '2025-11-12 10:32:26', NULL),
(10, 'El que no arriesga no gana.', 'El tiempo lo dirá. La creatividad es la inteligencia divirtiéndose. El tiempo lo dirá. La esperanza es lo último que se pierde. La suerte favorece a los audaces. La creatividad es la inteligencia divirtiéndose. Más vale tarde que nunca. El respeto es la base de toda relación. La perseverancia es la clave del éxito. La esperanza es lo último que se pierde. Más vale tarde que nunca. Más vale tarde que nunca. Más vale tarde que nunca. El conocimiento es poder. La creatividad es la inteligencia divirtiéndose. La vida es bella.', 'inteligencia, favorece, creatividad, conocimiento, pierde', '2025-11-12 10:32:26', NULL),
(11, 'Más vale pájaro en mano que ciento volando.', 'La perseverancia es la clave del éxito. La comunicación es clave en cualquier relación. \nEl respeto es la base de toda relación. El que no arriesga no gana. El tiempo es oro. El conocimiento es poder. \nA mal tiempo, buena cara. La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. Más vale tarde que nunca. El respeto es la base de toda relación. La comunicación es clave en cualquier relación. La esperanza es lo último que se pierde. La comunicación es clave en cualquier relación. La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. El tiempo es oro. El respeto es la base de toda relación. \nLa esperanza es lo último que se pierde. \nA mal tiempo, buena cara. El que no arriesga no gana.', 'pierde, conocimiento, perseverancia, inteligencia', '2025-11-12 10:32:26', NULL),
(12, 'Más vale tarde que nunca.', 'Más vale tarde que nunca. Más vale pájaro en mano que ciento volando. El tiempo es oro. El cambio es la única constante en la vida. La creatividad es la inteligencia divirtiéndose. La vida es bella. El conocimiento es poder. La comunicación es clave en cualquier relación. Más vale pájaro en mano que ciento volando. El que no arriesga no gana. A mal tiempo, buena cara. La vida es bella. La unión hace la fuerza. La suerte favorece a los audaces. El respeto es la base de toda relación. El que no arriesga no gana. Más vale pájaro en mano que ciento volando. La vida es bella. La perseverancia es la clave del éxito. A mal tiempo, buena cara. Más vale tarde que nunca. El tiempo es oro. Más vale tarde que nunca.', 'volando, unión, pájaro, relación', '2025-11-12 10:32:26', NULL),
(13, 'La unión hace la fuerza.', 'La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. La esperanza es lo último que se pierde. La vida es bella. La esperanza es lo último que se pierde. La perseverancia es la clave del éxito. \nLa suerte favorece a los audaces.', 'creatividad, suerte, bella, último, clave', '2025-11-12 10:32:27', NULL),
(14, 'El cambio es la única constante en la vida.', 'El conocimiento es poder. Más vale pájaro en mano que ciento volando. \nLa vida es bella. La suerte favorece a los audaces. El tiempo es oro. La creatividad es la inteligencia divirtiéndose. \nLa unión hace la fuerza. Más vale pájaro en mano que ciento volando. El tiempo es oro. La comunicación es clave en cualquier relación. Más vale pájaro en mano que ciento volando. El conocimiento es poder. La esperanza es lo último que se pierde. A mal tiempo, buena cara. El tiempo lo dirá. \nMás vale tarde que nunca. \nLa unión hace la fuerza. \nEl tiempo lo dirá. La esperanza es lo último que se pierde. La perseverancia es la clave del éxito. La vida es bella. El respeto es la base de toda relación. El conocimiento es poder. La esperanza es lo último que se pierde. A mal tiempo, buena cara. La suerte favorece a los audaces. Más vale pájaro en mano que ciento volando. La comunicación es clave en cualquier relación. La creatividad es la inteligencia divirtiéndose. La comunicación es clave en cualquier relación.', 'creatividad, suerte, divirtiéndose, perseverancia', '2025-11-12 10:32:27', NULL),
(15, 'El tiempo lo dirá.', 'El conocimiento es poder. El que no arriesga no gana. El tiempo lo dirá. El respeto es la base de toda relación. El respeto es la base de toda relación. La perseverancia es la clave del éxito. La comunicación es clave en cualquier relación.', 'clave, respeto, conocimiento, poder', '2025-11-12 10:32:27', NULL),
(16, 'La vida es bella.', 'Más vale tarde que nunca. El que no arriesga no gana.', 'arriesga, nunca', '2025-11-12 10:32:27', NULL),
(17, 'La comunicación es clave en cualquier relación.', 'La creatividad es la inteligencia divirtiéndose. La creatividad es la inteligencia divirtiéndose. El respeto es la base de toda relación. A mal tiempo, buena cara. El respeto es la base de toda relación. El que no arriesga no gana. La comunicación es clave en cualquier relación. El respeto es la base de toda relación. A mal tiempo, buena cara. La creatividad es la inteligencia divirtiéndose. El cambio es la única constante en la vida. La comunicación es clave en cualquier relación. El respeto es la base de toda relación. La unión hace la fuerza. \nEl cambio es la única constante en la vida. Más vale pájaro en mano que ciento volando. La perseverancia es la clave del éxito. El tiempo es oro. La comunicación es clave en cualquier relación. El tiempo lo dirá. A mal tiempo, buena cara. El que no arriesga no gana. Más vale tarde que nunca.', 'unión, única, cualquier, buena, constante', '2025-11-12 10:32:28', NULL),
(18, 'La vida es bella.', 'El que no arriesga no gana. La unión hace la fuerza. El tiempo lo dirá. Más vale pájaro en mano que ciento volando. La suerte favorece a los audaces. La creatividad es la inteligencia divirtiéndose. Más vale tarde que nunca. Más vale tarde que nunca. La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. La perseverancia es la clave del éxito. El conocimiento es poder. Más vale pájaro en mano que ciento volando. \nA mal tiempo, buena cara. El tiempo lo dirá.', 'tarde, poder, ciento, éxito, clave', '2025-11-12 10:32:28', NULL),
(19, 'El cambio es la única constante en la vida.', 'La perseverancia es la clave del éxito. Más vale pájaro en mano que ciento volando. La vida es bella. El que no arriesga no gana. Más vale tarde que nunca. El respeto es la base de toda relación. El respeto es la base de toda relación. A mal tiempo, buena cara. La esperanza es lo último que se pierde. Más vale pájaro en mano que ciento volando. Más vale pájaro en mano que ciento volando. \nEl conocimiento es poder. \nEl que no arriesga no gana. La unión hace la fuerza. La vida es bella.', 'poder, clave, volando, relación', '2025-11-12 10:32:28', NULL),
(20, 'El conocimiento es poder.', 'La comunicación es clave en cualquier relación. La esperanza es lo último que se pierde. Más vale pájaro en mano que ciento volando. La comunicación es clave en cualquier relación. El conocimiento es poder. El tiempo es oro. \nLa suerte favorece a los audaces. El conocimiento es poder.', 'clave, suerte, conocimiento, ciento, esperanza', '2025-11-12 10:32:28', NULL),
(21, 'El respeto es la base de toda relación.', 'La perseverancia es la clave del éxito. El respeto es la base de toda relación. El tiempo es oro. A mal tiempo, buena cara. La suerte favorece a los audaces. \nEl respeto es la base de toda relación. La creatividad es la inteligencia divirtiéndose. \nLa suerte favorece a los audaces. La unión hace la fuerza. \nEl cambio es la única constante en la vida. El conocimiento es poder. La comunicación es clave en cualquier relación. La esperanza es lo último que se pierde. El conocimiento es poder. La comunicación es clave en cualquier relación.', 'constante, tiempo, comunicación, creatividad, buena', '2025-11-12 10:32:29', NULL),
(22, 'La suerte favorece a los audaces.', 'La perseverancia es la clave del éxito. La creatividad es la inteligencia divirtiéndose. La comunicación es clave en cualquier relación. La creatividad es la inteligencia divirtiéndose. La esperanza es lo último que se pierde. El tiempo lo dirá. El respeto es la base de toda relación. Más vale pájaro en mano que ciento volando. El cambio es la única constante en la vida. Más vale pájaro en mano que ciento volando. Más vale pájaro en mano que ciento volando. El tiempo lo dirá. El cambio es la única constante en la vida. La perseverancia es la clave del éxito. El cambio es la única constante en la vida. La unión hace la fuerza. Más vale tarde que nunca. El tiempo lo dirá.', 'ciento, pájaro, cambio, tiempo', '2025-11-12 10:32:29', NULL),
(23, 'La creatividad es la inteligencia divirtiéndose.', 'El cambio es la única constante en la vida. El conocimiento es poder. La comunicación es clave en cualquier relación. El que no arriesga no gana. La vida es bella. El conocimiento es poder. El que no arriesga no gana. La comunicación es clave en cualquier relación. La unión hace la fuerza. A mal tiempo, buena cara.', 'bella, cualquier, constante, tiempo', '2025-11-12 10:32:29', NULL),
(24, 'helou soy olga', 'que tal estas', 'que guay', '2025-11-12 10:36:19', NULL),
(25, 'olga', 'que tal estas', 'que guay', '2025-11-12 10:37:49', NULL),
(27, 'olga animo', 'mucho mucho animo', 'animo animo', '2025-11-12 12:01:42', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `garcia`
--

CREATE TABLE `garcia` (
  `id` bigint NOT NULL,
  `titulo` varchar(1000) NOT NULL,
  `objetivo` varchar(1000) NOT NULL,
  `fecha_inicio` datetime NOT NULL,
  `fecha_final` datetime NOT NULL,
  `progreso` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `garcia`
--
ALTER TABLE `garcia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `garcia`
--
ALTER TABLE `garcia`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;
COMMIT;
