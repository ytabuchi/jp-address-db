DROP SCHEMA IF EXISTS jpaddress;
CREATE SCHEMA jpaddress;
USE jpaddress;
SET AUTOCOMMIT=0;

DROP TABLE IF EXISTS `city`;
CREATE TABLE `jpaddress`.`city` (
  `ID` INT(7) NOT NULL,
  `Zip` INT(7) NOT NULL,
  `JP-Prefecture` VARCHAR(20) NULL,
  `JP-City` VARCHAR(50) NULL,
  `JP-Address` VARCHAR(100) NULL,
  `Prefecture` VARCHAR(20) NULL,
  `City` VARCHAR(50) NULL,
  `Address` VARCHAR(100) NULL,
  PRIMARY KEY (`ID`)
);
  
