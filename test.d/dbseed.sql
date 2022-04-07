CREATE DATABASE test_db;

USE test_db;
CREATE TABLE users (id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, firstname VARCHAR(30) NOT NULL);
INSERT INTO users (firstname) VALUES ('stanley');
INSERT INTO users (firstname) VALUES ('geir');
INSERT INTO users (firstname) VALUES ('johan');
INSERT INTO users (firstname) VALUES ('petter');

         
CREATE USER 'sammy'@'%' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'sammy'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;