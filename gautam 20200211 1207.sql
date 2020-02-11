-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.33-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema assignment
--

CREATE DATABASE IF NOT EXISTS assignment;
USE assignment;

--
-- Definition of table `form`
--

DROP TABLE IF EXISTS `form`;
CREATE TABLE `form` (
  `idform` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `availability_start` varchar(405) default NULL,
  `availability_end` varchar(405) default NULL,
  `image` varchar(455) NOT NULL,
  `description` varchar(45) NOT NULL,
  `price` int(10) unsigned NOT NULL,
  `discount` int(10) unsigned NOT NULL,
  `finalprice` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`idform`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` (`idform`,`title`,`category`,`name`,`quantity`,`availability_start`,`availability_end`,`image`,`description`,`price`,`discount`,`finalprice`) VALUES 
 (1,'qwer','qwerty','qwert',9,NULL,NULL,'qwerpic.jpg','qwer',1234,4,1185),
 (2,'qwer','qwert','qwert',4,NULL,NULL,'qwerpic.jpg','qwerty',124,4,119),
 (3,'q','a','a',2,NULL,NULL,'qpic.jpg','a',1152,2,1129),
 (4,'','','',2,NULL,NULL,'pic.jpg','',1152,6,1083),
 (5,'','','',2,'February 10, 2020','February 14, 2020','pic.jpg','',11525,8,10603),
 (6,'p','c','a',4,'February 11, 2020','February 13, 2020','ppic.jpg','d',5155,2,5052),
 (7,'p','c','a',4,'February 11, 2020','February 13, 2020','ppic.jpg','d',5155,2,5052);
/*!40000 ALTER TABLE `form` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
