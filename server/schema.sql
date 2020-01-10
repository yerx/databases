CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  id INTEGER,
  user_id INTEGER,
  room_name TEXT,
  message_body TEXT,
  PRIMARY KEY (id)
);

CREATE TABLE users (
  id INTEGER,
  user_name TEXT,
  PRIMARY KEY (id)
);


/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/


/*
https://dev.mysql.com/doc/refman/8.0/en/batch-mode.html
https://dev.mysql.com/doc/refman/8.0/en/mysql-batch-commands.html


*/

