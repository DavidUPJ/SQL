CREATE DATABASE david_tugasp2;
SHOW DATABASES;
USE david_tugasp2;
CREATE TABLE employee (id_emp varchar(5), name_emp varchar(50), age int);
SHOW TABLES;
INSERT INTO employee (id_emp, name_emp, age)
VALUES ("123", "Dani", 21), ("123", "Dani", 21);
SELECT * FROM employee;
