-- Drops the movie_planner_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

-- Create the database movie_planner_db and specified it for use.
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN NOT NULL
  PRIMARY KEY (id)
);

