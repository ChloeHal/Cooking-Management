-- Cooking Management - Database Schema
-- Execute this file in phpMyAdmin or MySQL CLI to create the database

CREATE DATABASE IF NOT EXISTS cooking_management
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

USE cooking_management;

-- Table: recettes
CREATE TABLE IF NOT EXISTS recettes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nom VARCHAR(255) NOT NULL,
  lien VARCHAR(500) DEFAULT NULL,
  image LONGTEXT DEFAULT NULL,
  tags_allergies JSON DEFAULT NULL,
  tags_thematiques JSON DEFAULT NULL,
  tags_repas JSON DEFAULT NULL,
  ingredients JSON NOT NULL,
  etapes JSON DEFAULT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;

-- Table: listes
CREATE TABLE IF NOT EXISTS listes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nom VARCHAR(255) NOT NULL,
  date VARCHAR(20) NOT NULL,
  recettes JSON DEFAULT NULL,
  items JSON NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB;
