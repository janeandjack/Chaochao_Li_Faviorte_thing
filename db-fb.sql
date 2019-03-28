-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2019-03-28 19:40:09
-- 服务器版本： 5.7.24
-- PHP 版本： 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `db-fb`
--

-- --------------------------------------------------------

--
-- 表的结构 `favouritethings`
--

DROP TABLE IF EXISTS `favouritethings`;
CREATE TABLE IF NOT EXISTS `favouritethings` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `bio` text,
  `home` varchar(20) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `avatar` varchar(40) DEFAULT NULL,
  `video` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `favouritethings`
--

INSERT INTO `favouritethings` (`id`, `name`, `bio`, `home`, `number`, `avatar`, `video`) VALUES
(1, 'A Brief History of Time', 'A Brief History of Time: From the Big Bang to Black Holes is a popular-science book on cosmology (the study of the universe) by British physicist Stephen Hawking.[1] It was first published in 1988. Hawking wrote the book for nonspecialist readers with no prior knowledge of scientific theories.In A Brief History of Time, Hawking writes in non-technical terms about the structure, origin, development and eventual fate of the universe, which is the object of study of astronomy and modern physics. He talks about basic concepts like space and time, basic building blocks that make up the universe (such as quarks) and the fundamental forces that govern it (such as gravity). He writes about cosmological phenomena such as the Big Bang and black holes. He discusses two major theories, general relativity and quantum mechanics, that modern scientists use to describe the universe. Finally, he talks about the search for a unifying theory that describes everything in the universe in a coherent manner.', 'Asgard', '150000', 'book-icon.png', 'book.mp4'),
(2, 'DOTA2', 'Dota 2 is a multiplayer online battle arena (MOBA) video game developed and published by Valve Corporation. The game is a sequel to Defense of the Ancients (DotA), which was a community-created mod for Blizzard Entertainment\'s Warcraft III: Reign of Chaos and its expansion pack, The Frozen Throne. Dota 2 is played in matches between two teams of five players, with each team occupying and defending their own separate base on the map. Each of the ten players independently controls a powerful character, known as a \"hero\", who all have unique abilities and differing styles of play. During a match, players collect experience points and items for their heroes to successfully defeat the opposing team\'s heroes in player versus player combat. A team wins by being the first to destroy a large structure located in the opposing team\'s base, called the \"Ancient\".', 'Earth', '80000', 'game-icon.jpg', 'game.mp4'),
(3, 'Lucky', '\"Lucky\" is a song by Jason Mraz and Colbie Caillat. It is the third single from Mraz\'s third studio album We Sing. We Dance. We Steal Things. The song has been on the Billboard charts as well as on the other music charts worldwide.A Spanish version of the song, called \"Suerte\", was recorded alongside Mexican singer Ximena Sariñana for the Latin American and Spanish re-edition of the album.[1] Mraz and Caillat won the 2010 Grammy Award for Best Pop Collaboration with Vocals. Mraz and Lil Wayne also did a remix of the song \"Lucky\" and later was released on Z100. Brooke Elliott performed a karaoke version of the song on a 2009 episode of Drop Dead Diva.[2] Dianna Agron and Chord Overstreet performed the song on a 2010 episode of Glee.[3]', 'Earth', '170000', 'music-icon.png', 'music.mp4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
