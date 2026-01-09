CREATE DATABASE testdbb
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;
  USE testdbb;
CREATE TABLE users (
  id    INT AUTO_INCREMENT PRIMARY KEY,
  nom   VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE
) ENGINE=InnoDB;
INSERT INTO users (nom, email) VALUES
  ('Omar', 'omar@example.com'),
  ('safaa',   'safaa@example.com');
  SELECT * FROM users;
  SELECT nom, email
FROM users
WHERE email LIKE '%@example.com';
SELECT COUNT(*) AS total
FROM users 
HELP;
DROP TABLE users;
DROP DATABASE testdbb;
