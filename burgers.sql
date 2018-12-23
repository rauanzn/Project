-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 23 2018 г., 17:00
-- Версия сервера: 10.1.36-MariaDB
-- Версия PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `burgers`
--

-- --------------------------------------------------------

--
-- Структура таблицы `burgers`
--

CREATE TABLE `burgers` (
  `id` int(10) UNSIGNED NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Src` varchar(20) NOT NULL,
  `Description` text NOT NULL,
  `Consistence` text NOT NULL,
  `Price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `burgers`
--

INSERT INTO `burgers` (`id`, `Name`, `Src`, `Description`, `Consistence`, `Price`) VALUES
(18, 'Buzova Burger', 'b1.jpg', 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX', 'Ð¼ÑÑÐ¾', 890),
(19, 'Al Pacino Burger', 'b2.jpg', 'XXXXX<br>XXXXXX', 'XXXXXXXXXXXXXX', 0),
(20, 'Naruto Burger', 'b3.jpg', 'XXXXXXXXXXXXXXXXXXXXXXX', 'XXXXXXXXXXXXXXXXXXXXXXX', 1190),
(21, 'Trump Burger', 'b4.jpg', 'XXXXXXXXXXXXXXXXXXXXXXX', 'XXXXXXXXXXXXXXXXXXXXXXX', 1290);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `burgers`
--
ALTER TABLE `burgers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `burgers`
--
ALTER TABLE `burgers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
