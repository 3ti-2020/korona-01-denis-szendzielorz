-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 18 Maj 2020, 22:44
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `szendzielorz`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pierwszy`
--

DROP TABLE IF EXISTS `pierwszy`;
CREATE TABLE `pierwszy` (
  `id` int(10) UNSIGNED NOT NULL,
  `Piłkarz` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Pozycja` varchar(25) CHARACTER SET utf8 NOT NULL,
  `Narodowość` varchar(30) CHARACTER SET utf32 NOT NULL,
  `Numer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `pierwszy`
--

INSERT INTO `pierwszy` (`id`, `Piłkarz`, `Pozycja`, `Narodowość`, `Numer`) VALUES
(1, 'Alphonse Areola', 'BR', 'Francja', 1),
(2, 'Thibaut Courtois', 'BR', 'Belgia', 13),
(3, 'Daniel Carvajal', 'OB', 'Hiszpania', 2),
(4, 'Éder Militão', 'OB', 'Brazylia', 3),
(5, 'Sergio Ramos', 'OB', 'Hiszpania', 4),
(6, 'Raphaël Varane', 'OB', 'Francja', 5),
(7, 'Nacho', 'OB', 'Hiszpania', 6),
(8, 'Marcelo Vieira', 'OB', 'Brazylia', 12),
(9, 'Ferland Mendy', 'OB', 'Francja', 23),
(10, 'Toni Kroos', 'PO', 'Niemcy', 8),
(11, 'Luka Modrić', 'PO', 'Chorwacja', 10),
(12, 'Casemiro', 'PO', 'Brazylia', 14),
(13, 'Federico Valverde', 'PO', 'Hiszpania', 15),
(14, 'James Rodríguez', 'PO', 'Kolumbia', 16),
(15, 'Marco Asensio', 'PO', 'Hiszpania', 20),
(16, 'Brahim Díaz', 'PO', 'Hiszpania', 21),
(17, 'Isco Alarcón', 'PO', 'Hiszpania', 22),
(18, 'Eden Hazard', 'NA', 'Belgia', 7),
(19, 'Karim Benzema', 'NA', 'Francja', 9),
(20, 'Gareth Bale', 'NA', 'Walia', 11),
(21, 'Lucas Vázquez', 'NA', 'Hiszpania', 17),
(22, 'Luka Jović', 'NA', 'Serbia', 18),
(23, 'Mariano Díaz', 'NA', 'Hiszpania', 24),
(24, 'Vinícius Júnior', 'NA', 'Brazylia', 25),
(25, 'Rodrygo Goes', 'NA', 'Brazylia', 27);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szko`
--

DROP TABLE IF EXISTS `szko`;
CREATE TABLE `szko` (
  `number` int(10) UNSIGNED NOT NULL,
  `Osoba` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Rola` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `szko`
--

INSERT INTO `szko` (`number`, `Osoba`, `Rola`) VALUES
(0, 'Zinédine Zidane', 'Trener'),
(0, 'David Bettoni', 'Asystent'),
(0, 'David Bettoni', 'Asystent'),
(0, 'Grégory Dupont', 'Trener przygotowania fizycznego'),
(0, 'Javier Mallo', 'Trener przygotowania fizycznego Fizjoterapeuta'),
(0, 'José Carlos G. Parrales', 'Fizjoterapeuta'),
(0, 'Roberto Vázquez', 'Trener bramkarzy');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `pierwszy`
--
ALTER TABLE `pierwszy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `pierwszy`
--
ALTER TABLE `pierwszy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
