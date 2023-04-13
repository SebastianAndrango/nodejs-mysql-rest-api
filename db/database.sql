CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
(1, 'John', 1000), 
(2, 'Rick', 2000), 
(3, 'Dan', 3000), 
(4, 'Ben', 4000), 
(5, 'Mark', 5000);