/*Creating DB*/
CREATE DATABASE IF NOT EXISTS `college-fest`;

/*Using DB*/
USE `college-fest`;

/*Creating students table*/
CREATE TABLE IF NOT EXISTS student(
id int primary key NOT NULL AUTO_INCREMENT,
name varchar(255) NOT NULL,
department varchar(255),
country varchar(255) NOT NULL
);

/*Inserting into students table*/
INSERT INTO student(name, department, country) VALUES("Suresh","B.Tech",'India');
INSERT INTO student(name, department, country) VALUES("Muri","B.Arch",'Canada');
INSERT INTO student(name, department, country) VALUES("Daniel","B.Tech",'New Zealand');
INSERT INTO student(name, department, country) VALUES("Tanya","B.Com",'USA');