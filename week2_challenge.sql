-- Creating the Movie Database
CREATE DATABASE MovieDB;
USE MovieDB;

-- Creating the Actors Table
CREATE TABLE Actors (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT CHECK (age > 0)
);

-- Creating the Movies Table
CREATE TABLE Movies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    year INT CHECK (year >= 1888) -- Movies started appearing around 1888
);
