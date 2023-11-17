CREATE DATABASE  IF NOT EXISTS `ticket_bookint_website`;
USE `ticket_bookint_website`;
--
-- Table structure for table `employee`
--
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
   `Name` varchar(45) not null,
  `Email` varchar(50) ,
  `User_Name` varchar(45) not null,
  `Password` varchar(45) not null,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--
INSERT INTO `user` VALUES 
	(1,'Harry','Harry@gmail.com','Harry@1','Emilia@123'),
	(2,'Emma','Emma@gmail.com','Emma@2','Emma@123'),
	(3,'Sansa','Sansa@gmail.com','Sansa@3','Sansa@123'),
	(4,'Frodo','Frodo@gmail.com','Frodo@4','Frodo@123'),
	(5,'Emilia','Emilia@gmail.com','Emilia@5','Emilia@123');
