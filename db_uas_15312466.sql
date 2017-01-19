/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.0.51b-community-nt-log : Database - db_uas_15312466
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_uas_15312466` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_uas_15312466`;

/*Table structure for table `tbl_pinjam` */

DROP TABLE IF EXISTS `tbl_pinjam`;

CREATE TABLE `tbl_pinjam` (
  `id` int(11) NOT NULL,
  `namaTeman` varchar(30) default NULL,
  `nope` varchar(15) default NULL,
  `barangDipinjam` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `tbl_pinjam` */

/*Table structure for table `tbl_teman` */

DROP TABLE IF EXISTS `tbl_teman`;

CREATE TABLE `tbl_teman` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) default NULL,
  `nope` varchar(15) default NULL,
  `email` varchar(30) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `tbl_teman` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
