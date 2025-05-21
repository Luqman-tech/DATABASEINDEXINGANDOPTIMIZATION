-- Create database
CREATE DATABASE IF NOT EXISTS salesDB;

-- Use database
USE salesDB;

-- Create sample table
CREATE TABLE IF NOT EXISTS customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    address TEXT
);

-- Create sample index to later drop
CREATE INDEX IdxPhone ON customers(phone);
