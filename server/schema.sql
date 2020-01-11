CREATE DATABASE chatter;

USE chatter;

CREATE TABLE messages (
  id int NOT NULL AUTO_INCREMENT,
  userid int NOT NULL, text varchar(200) NOT NULL,
  roomname varchar(20),
  PRIMARY KEY (ID)
);

CREATE TABLE users (
  id int NOT NULL AUTO_INCREMENT,
  username varchar(40) NOT NULL,
  PRIMARY KEY (ID)
);


/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/


/*
https://dev.mysql.com/doc/refman/8.0/en/batch-mode.html
https://dev.mysql.com/doc/refman/8.0/en/mysql-batch-commands.html


*/

