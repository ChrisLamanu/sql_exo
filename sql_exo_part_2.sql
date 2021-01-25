-- Exo 1
CREATE TABLE webDevelopment.languages(id INT PRIMARY KEY AUTO_INCREMENT, language VARCHAR(255));

-- Exo 2
CREATE TABLE webDevelopment.tools(id INT PRIMARY KEY AUTO_INCREMENT, tool VARCHAR(255));

-- Exo 3
CREATE TABLE webDevelopment.frameworks(id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255));

-- Exo 4
CREATE TABLE webDevelopment.libraries(id INT PRIMARY KEY AUTO_INCREMENT, library VARCHAR(255));

-- Exo 5
CREATE TABLE webDevelopment.ide(id INT PRIMARY KEY AUTO_INCREMENT, ideName VARCHAR(255));

-- Exo 6
CREATE TABLE IF NOT EXISTS webDevelopment.frameworks(id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(255));

-- Exo 7
DROP TABLE IF EXISTS webDevelopment.tools;

-- Exo 8
DROP TABLE webDevelopment.libraries;

-- Exo 9
DROP TABLE webDevelopment.ide;

-- TP
CREATE DATABASE IF NOT EXISTS codex CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE TABLE codex.clients(
    id INT PRIMARY KEY AUTO_INCREMENT,
    lastname VARCHAR(255),
    firstname VARCHAR(255),
    birthDate DATETIME DEFAULT NOW(),
    address VARCHAR(255),
    firstPhoneNumber INT,
    secondPhoneNumber INT,
    mail VARCHAR(255)
);
