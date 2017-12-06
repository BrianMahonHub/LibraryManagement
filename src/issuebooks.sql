CREATE TABLE IF NOT EXISTS `issuebooks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `studentid` int(11) NOT NULL,
  `studentname` varchar(50) NOT NULL,
  `studentcontact` varchar(20) NOT NULL,
  `issueddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
); 

INSERT INTO `issuebooks` (`id`, `studentid`, `studentname`, `studentcontact`, `issueddate`) VALUES
(4, 23, 'kk', '932992932', '2016-07-19 18:43:16'),
(6, 335, 'Sumedh', '95676565756', '2016-07-19 18:44:34'),
(7, 87, 'abhishek', '9329882382', '2016-07-19 18:46:12');

