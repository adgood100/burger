DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(250) NOT NULL,
  devoured boolean default 0,
  date timestamp,
  PRIMARY KEY (id)
);
