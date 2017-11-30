CREATE TABLE IF NOT EXISTS `librarian` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `librarian` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(1, 'Sarah Byrne', 'byrne111', 'sarah@gmail.com', 'north street', 'New York', '92393282323'),
(2, 'John Bracken', 'bracken111', 'john@gmail.com', 'south street', 'New York', '92393282323'),
(3, 'Mary Daly', 'daly111', 'mary@gmail.com', 'west street', 'New York', '92393282323');