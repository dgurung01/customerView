DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "camera", "electronic", 1000.50, 10),
	   (2, "pingpongSet", "sport", 149.99, 10),
	   (3, "rice", "grocery", 25.99, 80),
	   (4, "Gun", "sport", 749.99, 20),
	   (5, "shoe", "soccer", 99.99, 10),
	   (6, "shirt", "volleyball", 20.99, 39),
	   (7, "gloves", "soccer", 70.50, 20),
	   (8, "bag", "school", 100.50, 1000);
