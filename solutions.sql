-- Table Person

-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name TEXT NOT NULL, 
--   age INT,
--   height INT,
--   city TEXT,
--   favorite_color TEXT
--   );

-- INSERT INTO person
-- (name, age, height, city, favorite_color)
-- VALUES
-- ('Kathy', 52, 158, 'L.A.', 'green'),
-- ('Jason', 25, 167, 'Salt Lake', 'Yellow'),
-- ('Elenore', 12, 180, 'New York', 'Blue'),
-- ('James', 95, 140, 'Mobile', 'Orange'),
-- ('Kenny', 43, 154, 'Provo', 'green');

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 or age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color !='Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'green';

	
-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'green', 'Blue');

	
-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');



-- Table Order

-- CREATE TABLE orders_2 (
--   order_id SERIAL PRIMARY KEY,
--   person_id INT, 
--   product_name TEXT,
--   product_price INT,
--   quantity INT
--   );
  
-- INSERT INTO orders_2
-- (person_id, product_name, product_price, quantity)
-- VALUES
-- (52, 'shoes', 20.99, 98),
-- (12, 'cups', 14.99, 1000),
-- (9, 'shirt', 16.49, 26),
-- (28, 'hat', 26.99, 41),
-- (42, 'glasses', 15.49, 62);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders_2

-- SELECT SUM(product_price * quantity) 
-- FROM orders_2
-- WHERE person_id = 12;



-- Table Artist

-- INSERT INTO artist
-- (name)
-- VALUES 
-- ('Schmit'),
-- ('Maroon 5'),
-- ('Shakira');

-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist ORDER BY name ASC LIMIT 5

-- SELECT * FROM artist
-- WHERE name LIKE 'Black%';

-- SELECT * FROM artist
-- WHERE name LIKE '%Black%';



-- Table Employee

-- SELECT (first_name, last_name) FROM employee
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee
-- WHERE reports_to = 2;

-- SELECT * FROM employee
-- WHERE city = 'Lethbridge';



-- Table Invoice

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_country = 'USA';

-- Select MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice
-- WHERE total > 5;

-- SELECT * FROM invoice
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;
