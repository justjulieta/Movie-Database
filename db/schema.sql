DROP DATABASE IF EXISTS movie_db;
CREATE DATABASE movie_db;

USE movie_db;

CREATE TABLE movies (
  movie_name VARCHAR(30) NOT NULL,
);

CREATE TABLE reviews (
  movie_id INT NOT NULL,
  review VARCHAR(30) NOT NULL,
);
