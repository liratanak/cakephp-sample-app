--
-- Database: `spd_cakephp241`
--

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=0 ;

INSERT INTO `posts` (`id`, `title`, `body`, `created`, `modified`) VALUES
(1, 'The title', 'This is the post body.', '2013-11-29 11:08:00', '2013-11-29 11:15:28'),
(2, 'A title once again', 'And the post body follows.', '2013-11-29 11:08:00', '2013-11-29 11:15:33'),
(3, 'Title strikes back', 'This is really exciting! Not.', '2013-11-29 11:08:00', '2013-11-29 11:15:34'),
(4, 'Post title', 'body post', '2013-11-29 11:15:07', '2013-11-29 11:15:07');
