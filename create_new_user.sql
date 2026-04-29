CREATE USER 'testuser'@'localhost' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON ecommerce_db.* TO 'testuser'@'localhost';
FLUSH PRIVILEGES;