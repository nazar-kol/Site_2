-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 07 2021 г., 17:39
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bikeauthorization`
--

-- --------------------------------------------------------

--
-- Структура таблицы `bikes`
--

CREATE TABLE `bikes` (
  `id` int(32) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `img` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `bikes`
--

INSERT INTO `bikes` (`id`, `name`, `img`, `link`) VALUES
(1, 'Спортивний велосипед TopRider 800', 'img/first.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm'),
(2, 'Велосипед Kona Process', 'img/vel_kona.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm'),
(4, 'Велосипед Santa Cruz Blur', 'img/santCruz1.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm'),
(5, 'Велосипед Santa Cruz', 'img/vel_santa_cruz.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm'),
(6, 'Електровелосипед Haibike SDURO', 'img/haibike.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm'),
(7, 'Велосипед KTM MYROON COMP', 'img/ktm_myron.jpeg', 'https://veliki.com.ua/ua/dir_bikes.htm');

-- --------------------------------------------------------

--
-- Структура таблицы `details`
--

CREATE TABLE `details` (
  `id` int(32) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8mb4 NOT NULL,
  `img` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `details`
--

INSERT INTO `details` (`id`, `name`, `img`, `link`) VALUES
(1, 'Шатуни Truvativ Stylo', 'img/hatuni-truvativ-stylo-6k-eagel-b148-dub-175mm-black-32t-006118529002.018.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm'),
(2, 'Сідло BROOKS B67', 'img/sidlo-brooks-b67-black-005061.606.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm'),
(3, 'Педалі DMR Pedal', 'img/pedali-dmr-pedal-vault-lacon-signature-pedal-16008-01.98b.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm'),
(4, 'Руль S&M PERFECT 10', 'img/rul.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm'),
(5, ' Перемикач задній Shimano XT RD-M781', 'img/517x517-peremikach-zadnij-shimano__PEREMYCACH.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm'),
(6, 'Винос KORE Torsion V2 М35', 'img/vinos.jpeg', 'https://veliki.com.ua/ua/dir_velozapchasti.htm');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `login` varchar(100) NOT NULL,
  `pass` varchar(32) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `pass`, `name`) VALUES
(1, 'Yurandiusel@mail.ru', '12345', 'Yura'),
(2, 'Yurandiusel@mail.ru', '1', 'Yura'),
(3, 'tttaaarrraaasss1@gmail.com', '1', 'Yura');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `bikes`
--
ALTER TABLE `bikes`
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `details`
--
ALTER TABLE `details`
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `bikes`
--
ALTER TABLE `bikes`
  MODIFY `id` int(32) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `details`
--
ALTER TABLE `details`
  MODIFY `id` int(32) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
