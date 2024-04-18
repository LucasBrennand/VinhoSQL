CREATE DATABASE vinho_ecommerce;
CREATE TABLE products(
                         productID INT PRIMARY KEY AUTO_INCREMENT,
                         name VARCHAR(100),
                         description TEXT,
                         price DECIMAL(10, 2),
                         stock_quantity INT
);

INSERT INTO products(NAME, DESCRIPTION, PRICE, STOCK_QUANTITY)
VALUES('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5),
      ('Rose','Vinho tinto',80.00,5);

CREATE TABLE roles (
                       roleID INT PRIMARY KEY AUTO_INCREMENT,
                       name VARCHAR(5)
);

INSERT INTO roles (name)
VALUES('Boss'),
      ('Manager'),
      ('Employee'),
      ('Client');

CREATE TABLE clients(
                        clientID INT PRIMARY KEY AUTO_INCREMENT,
                        name VARCHAR(100)
);

INSERT INTO clients(name)
VALUES ('John');

DROP DATABASE if exists vinho_ecommerce;