CREATE DATABASE IF NOT EXISTS pixar_cartoon;
USE pixar_cartoon;

CREATE TABLE attractions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  detail TEXT,
  coverimage VARCHAR(500),
  latitude DECIMAL(10,6),
  longitude DECIMAL(10,6),
  likes INT DEFAULT 0,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);