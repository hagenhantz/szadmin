--
-- Database: `szmz`
--

-- --------------------------------------------------------

--
-- Table structure for table `photoes`
--

CREATE TABLE IF NOT EXISTS `photoes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  `filename` char(100) NOT NULL,
  `ext` char(10) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=12580 ;

-- --------------------------------------------------------

--
-- Table structure for table `taggings`
--

CREATE TABLE IF NOT EXISTS `taggings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_id` int(10) NOT NULL,
  `taggable_id` int(10) NOT NULL,
  `taggable_type` char(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `last_logged_on` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

