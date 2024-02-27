# ************************************************************
# Sequel Ace SQL dump
# Version 20062
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 11.2.2-MariaDB-1:11.2.2+maria~ubu2204)
# Database: guitars
# Generation Time: 2024-02-27 14:17:52 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Series
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Series`;

CREATE TABLE `Series` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `series` varchar(255) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `neck-type` varchar(255) DEFAULT NULL,
  `top/back/body` varchar(255) DEFAULT NULL,
  `fretboard` varchar(255) DEFAULT NULL,
  `fret` varchar(255) DEFAULT NULL,
  `number_of_frets` int(255) unsigned DEFAULT NULL,
  `bridge` varchar(255) DEFAULT NULL,
  `string_space` varchar(255) DEFAULT NULL,
  `neck_pickup` varchar(255) DEFAULT NULL,
  `middle_pickup` varchar(255) DEFAULT NULL,
  `bridge_pickup` varchar(255) DEFAULT NULL,
  `factory_tuning` varchar(255) DEFAULT NULL,
  `strings` varchar(255) DEFAULT NULL,
  `string_gauge` varchar(255) DEFAULT NULL,
  `nut` varchar(255) DEFAULT NULL,
  `hardware_color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `Series` WRITE;
/*!40000 ALTER TABLE `Series` DISABLE KEYS */;

INSERT INTO `Series` (`id`, `series`, `model`, `neck-type`, `top/back/body`, `fretboard`, `fret`, `number_of_frets`, `bridge`, `string_space`, `neck_pickup`, `middle_pickup`, `bridge_pickup`, `factory_tuning`, `strings`, `string_gauge`, `nut`, `hardware_color`)
VALUES
	(1,'Axe Design Lab','RG8870','j.custom Super Wizard AS5pc Maple/Wenge neck','AAA Flamed Maple (4mm) topAlder body','Macassar Ebony fretboardTree of Life inlay','Jumbo fretsj.custom fret edge treatment',24,'Lo-Pro Edge bridge','10.8mm','DiMarzio® PAF® 36th Anniversary (H) neck pickupPassive/Alnico','DiMarzio® True Velvet™ (S) middle pickupPassive/Alnico','DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042','Locking nut','Satin Black'),
	(2,'Axe Design Lab','RG5121ET','Super Wizard HP5pc Maple/Wenge neck','African Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Evertune® bridge','10.3mm','Fishman® Fluence™ Modern Humbucker Ceramic (H) neck pickupActive/Ceramic',NULL,'Fishman® Fluence™ Modern Humbucker Ceramic (H) bridge pickupActive/Ceramic','1E,2B,3G,4D,5A,6E','	D\'Addario® EXL110','.010/.013/.017/.026/.036/.046','Graph Tech® BLACK TUSQ XL® nut','Black'),
	(3,'Axe Design Lab','RG9PB','Wizard-95pc Maple/Walnut neck','Poplar Burl topNyatoh body','Macassar Ebony fretboardWhite dot inlay','Jumbo frets',24,'Gibraltar Standard II-9 bridge','10.8mm','Fishman® Fluence™ Modern Humbucker Alnico 9 (H) neck pickupActive/Alnico',NULL,'Fishman® Fluence™ Modern Humbucker Ceramic 9 (H) bridge pickupActive/Ceramic','1E,2B,3G,4D,5A,6E,7B,8F#,9C#','D\'Addario® EXL120-7 + .075/.090','.009/.011/.016/.024/.032/.042/.054/.075/.090','Graph Tech® nut','Cosmo Black'),
	(4,'j.custom','RG8570','RG j.custom Super Wizard5pc Maple/Wenge neck','AAA Flamed Maple (4mm) topAfrican Mahogany body','Bound Macassar Ebony fretboardTree of Life inlay','Jumbo fretsj.custom fret edge treatment',24,'Lo-Pro Edge bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico','DiMarzio® True Velvet™ (S) middle pickupPassive/Alnico','DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','	.009/.011/.016/.024/.032/.042','Locking nut','Cosmo Black'),
	(5,'j.custom','RG8527','RG j.custom Wizard-75pc Maple/Wenge neck','AAA Flamed Maple (4mm) topAfrican Mahogany body','Bound Macassar Ebony fretboardTree of Life inlay','Jumbo fretsj.custom fret edge treatment',24,'Lo-Pro Edge 7 bridge','10.8mm','DiMarzio® PAF® 7 (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® PAF® 7 (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E,7B','D\'Addario® EXL120-7','.009/.011/.016/.024/.032/.042/.054','Locking nut','Cosmo Black'),
	(6,'Prestige','RG5320C','Super Wizard HP5pc Maple/Wenge neck','African Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Lo-Pro Edge bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico',NULL,'DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042','Locking nut','Chrome'),
	(7,'Prestige','RG5440C','Super Wizard HP5pc Maple/Wenge neck','African Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Lo-Pro Edge bridge','10.8mm','EMG SA (S) neck pickupActive/Alnico ','EMG SA (S) middle pickupActive/Alnico ','EMG 81 (H) bridge pickupActive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042','Locking nut','Chrome'),
	(8,'Prestige','RG5320','Super Wizard HP5pc Maple/Wenge neck','African Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Lo-Pro Edge tremolo bridge','10.8mm','DiMarzio® Fusion Edge (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® Fusion Edge (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042','Locking nut','Cosmo Black'),
	(9,'Prestige','RG5221','Super Wizard HP5pc Maple/Wenge neck','Ash topAfrican Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Gibraltar Standard II bridge','10.8mm','Bare Knuckle Brute Force (H) neck pickupPassive/Ceramic',NULL,'Bare Knuckle Brute Force (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL110','.010/.013/.017/.026/.036/.046','Graph Tech® BLACK TUSQ XL® nut','	Cosmo black'),
	(10,'Prestige','RG5120M','Super Wizard HP 5pc Maple/Wenge neck','Ash top (FCN finish only)African Mahogany body','Bound Birdseye Maple fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel frets',24,'Lo-Pro Edge tremolo bridge','10.8mm','Fishman® Fluence™ Modern Humbucker Ceramic (H) neck pickupActive/Ceramic',NULL,'Fishman® Fluence™ Modern Humbucker Ceramic (H) bridge pickupActive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042',NULL,'Cosmo black'),
	(11,'Prestige','RG5121','Super Wizard HP5pc Maple/Wenge neck','African Mahogany body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Gibraltar Standard II bridge','10.8mm','Fishman® Fluence™ Modern Humbucker (H) neck pickupActive/Ceramic',NULL,'Fishman® Fluence™ Modern Humbucker (H) bridge pickupActive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL110','.010/.013/.017/.026/.036/.046','Graph Tech® BLACK TUSQ XL® nut','Cosmo black'),
	(12,'Prestige','RG5328','Wizard-85pc Maple/Wenge neck','Ash body','Bound Macassar Ebony fretboardMother of Pearl dot inlay','Jumbo Stainless Steel fretsPrestige fret edge treatment',24,'Gibraltar Standard II-8 bridge','10.8mm','DiMarzio® Fusion Edge 8 (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® Fusion Edge 8 (H) bridge pickupPassive/Ceramic','1D#,2A#,3F#,4C#,5G#,6D#,7A#,8F','D\'Addario® EXL120-8','.009/.011/.016/.024/.032/.042/.054/.065','Graph Tech® BLACK TUSQ XL® nut','Cosmo black'),
	(13,'Prestige','RGR652AHBF','Super Wizard HP 5pc Maple/Walnut neck','Ash body','Bound Macassar Ebony fretboardWhite dot inlay','Jumbo fretsPrestige fret edge treatment',24,'Gibraltar Standard II bridge','10.8mm','DiMarzio® Fusion Edge (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® Fusion Edge (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E','D\'Addario® EXL110','.010/.013/.017/.026/.036/.046','Graph Tech® BLACK TUSQ XL®','Black'),
	(14,'Prestige','RGR752AHBF','Wizard-7 5pc Maple/Wenge neck','Ash body','Bound Macassar Ebony fretboardWhite dot inlay','Jumbo fretsPrestige fret edge treatment',24,'Gibraltar Standard II-7 bridge','10.8mm','DiMarzio® Fusion Edge 7 (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® Fusion Edge 7 (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E,7B','D\'Addario® EXL110-7','.010/.013/.017/.026/.036/.046/.059','Graph Tech® BLACK TUSQ XL® nut','Black'),
	(15,'Prestige','RG652AHMFX','Super Wizard HP5pc Maple/Walnut neck','Ash body','Bound Birdseye MapleBlack dot inlay','Jumbo frets',24,'Gibraltar Standard II bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico',NULL,'DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E, 2B, 3G, 4D, 5A, 6E','D\'Addario® EXL110','.010/.013/.017/.026/.036/.046','Graph Tech® BLACK TUSQ XL® nut','Cosmo black'),
	(16,'Prestige','RG652AHM','Super Wizard HP5pc Maple/Walnut neck','Ash body','Bound Birdseye MapleBlack dot inlay','Jumbo frets',24,'Edge tremolo bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico',NULL,'DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E, 2B, 3G, 4D, 5A, 6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042',NULL,'Cosmo black'),
	(17,'Prestige','RG2027XL','Wizard-7 5pc Maple/Wenge neck','Basswood body','Bound Macassar Ebony fretboardOff-set Mother of Pearl dot inlay','Jumbo fretsPrestige fret edge treatment',24,'Lo-Pro Edge 7 tremolo bridge','10.8mm','DiMarzio® Fusion Edge 7 (H) neck pickupPassive/Ceramic',NULL,'DiMarzio® Fusion Edge 7 (H) bridge pickupPassive/Ceramic','1E,2B,3G,4D,5A,6E,7B','D\'Addario® EXL120-7','.009/.011/.016/.024/.032/.042/.054',NULL,'Cosmo black'),
	(18,'Genesis Collection','RG550','Super Wizard5pc Maple/Walnut neck','Basswood body','Maple fretboardBlack dot inlay','Jumbo frets',24,'Edge bridge','10.8mm','V7 (H) neck pickupPassive/Ceramic','S1 (S) middle pickupPassive/Alnico','V8 (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042','Locking nut','Black'),
	(19,'Premium','RGT1270PB','Wizard III7pc Maple/WalnutNeck-through','Poplar Burl (3mm) topAmerican Basswood body','Ebony fretboardAcrylic & Abalone block inlay','Jumbo Stainless Steel fretsPremium fret edge treatment',24,'Edge bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico','DiMarzio® True Velvet™ (S) middle pickupPassive/Alnico','DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042',NULL,'Cosmo black'),
	(20,'Premium','RGT1220PB','Wizard III7pc Maple/WalnutNeck-through','Poplar Burl (3mm) topAmerican Basswood body','Ebony fretboardAcrylic & Abalone block inlay','Jumbo Stainless Steel fretsPremium fret edge treatment',24,'Edge bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico',NULL,'DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL120','.009/.011/.016/.024/.032/.042',NULL,'Gold'),
	(21,'Premium','RGT1221PB','Wizard III7pc Maple/WalnutNeck-through','Poplar Burl (3mm) topAmerican Basswood body','	Ebony fretboardAcrylic & Abalone block inlay','Jumbo Stainless Steel fretsPremium fret edge treatment',24,'Mono-rail bridge','10.8mm','DiMarzio® Air Norton™ (H) neck pickupPassive/Alnico',NULL,'DiMarzio® The Tone Zone® (H) bridge pickupPassive/Alnico','1E,2B,3G,4D,5A,6E','D\'Addario® EXL110','	.010/.013/.017/.026/.036/.046',NULL,'	Cosmo black');

/*!40000 ALTER TABLE `Series` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
