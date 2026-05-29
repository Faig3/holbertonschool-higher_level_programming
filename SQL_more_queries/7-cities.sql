-- Creates the database if it does not already exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
       id INT UNIQUE PRIMARY KEY NOT NULL AUTO_INCREMENT ,
       state_id INT NOT NULL ,
       name VAR_CHAR(256) NOT NULL,
       FOREIGN KEY (state_id), REFERENCES state(id)
);
