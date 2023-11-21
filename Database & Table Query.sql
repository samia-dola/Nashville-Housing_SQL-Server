CREATE DATABASE dannys_dinner;

USE dannys_dinner;

-- Sales Table
CREATE TABLE sales
(customer_id varchar(10),
order_date date,
product_id int);

INSERT INTO sales
	(customer_id, order_date, product_id)
VALUES
	('A', '2021-01-01', 1),
	('A', '2021-01-01', 2),
	('A', '2021-01-07', 2),
	('A', '2021-01-10', 3),
	('A', '2021-01-11', 3),
	('A', '2021-01-11', 3),
	('B', '2021-01-01', 2),
	('B', '2021-01-02', 2),
	('B', '2021-01-04', 1),
	('B', '2021-01-11', 1),
	('B', '2021-01-16', 3),
	('B', '2021-02-01', 3),
	('C', '2021-01-01', 3),
	('C', '2021-01-01', 3),
	('C', '2021-01-07', 3);

-- Menu Table
CREATE TABLE menu
(product_id int,
product_name varchar(10),
price int);

INSERT INTO menu
          (product_id, product_name, price)
VALUES
(1,'sushi',10),
(2,'curry',15),
(3,'ramen',12);

-- Member Table
CREATE TABLE member
	(customer_id varchar(10),
	join_date date);

INSERT INTO member
	(customer_id, join_date)
VALUES
	('A', '2021-01-07'),
    ('B', '2021-01-09');
