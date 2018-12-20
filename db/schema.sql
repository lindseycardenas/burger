DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (

  -- TABLE CODE TO GO HERE
	id INT PRIMARY KEY AUTO_INCREMENT, 
    burgerName VARCHAR(255), 
    devoured BOOLEAN
);

SELECT * FROM burgers; 