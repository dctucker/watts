CREATE TABLE `readings` (
  `date` date NOT NULL,
  `time` time NOT NULL,
  `duration` int(10) NOT NULL,
  `value` decimal(10,5) NOT NULL,
  PRIMARY KEY (`date`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
