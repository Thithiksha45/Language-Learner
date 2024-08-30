/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.0.67-community-nt : Database - langlearner
*********************************************************************
Server version : 5.0.67-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `langlearner`;

USE `langlearner`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `name` varchar(20) default NULL,
  `email` varchar(40) default NULL,
  `message` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contact` */

insert  into `contact`(`name`,`email`,`message`) values ('Thithiksha Basuvoju','thithikshabasuvoju@gmail.com','good');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `username` varchar(30) default NULL,
  `email` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `confirmPassword` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`username`,`email`,`password`,`confirmPassword`) values ('Thithiksha','thithikshabasuvoju@gmail.com','234456','234567'),('Thithiksha','thithikshabasuvoju@gmail.com','123','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
