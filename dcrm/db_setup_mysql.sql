-- Create the database if it does not exist
CREATE DATABASE IF NOT EXISTS crm_db;

-- Create the user if it does not exist
CREATE USER IF NOT EXISTS 'crm'@'localhost' IDENTIFIED BY 'crm#S123456789';

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON crm_db.* TO 'crm'@'localhost';

-- Apply changes
FLUSH PRIVILEGES;
