DROP TABLE IF EXISTS USER;
  
CREATE TABLE USER (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  age INT NOT NULL
);


DROP TABLE IF EXISTS PRODUCT;

CREATE TABLE PRODUCT (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  desc VARCHAR(250) NOT NULL
);

