-- Drops the yummy_burger_db if it exists currently --
DROP DATABASE IF EXISTS yummy_burger_db;
-- Creates the "yummy_burger" database --
CREATE DATABASE yummy_burger_db;

USE yummy_burger_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(20),
  PRIMARY KEY (id)
);
