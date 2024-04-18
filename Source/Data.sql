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

CREATE TRIGGER calculate_bonus
    AFTER INSERT ON products
    FOR EACH ROW
    BEGIN ATOMIC
    DECLARE total_sales DECIMAL (10, 2);

    SELECT SUM(price * stock_quantity)

DROP DATABASE if exists vinho_ecommerce;