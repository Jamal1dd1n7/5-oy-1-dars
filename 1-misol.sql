-- 1-misol
DROP TABLE IF EXISTS students;

CREATE TABLE IF NOT EXISTS students(
  student_id INTEGER NOT NULL UNIQUE,
  first_name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT
);

INSERT INTO students(student_id, first_name, age, adress) VALUES
(1, 'Jamoliddin', 17, 'Farg`ona viloyati'),
(2, 'O`ktam', 15, 'Farg`ona viloyati'),
(3, 'Bakir', 20, 'Toshkent viloyati'),
(4, 'Jalil', 18, 'Qarshi shahri'),
(5, 'Sobir', 50, 'Nukus shahri');

SELECT * FROM students;

-- 2-misol
DROP TABLE IF EXISTS products;

CREATE TABLE IF NOT EXISTS products(
	product_id INTEGER NOT NULL UNIQUE,
	product_name TEXT NOT NULL,
	product_price INTEGER NOT NULL, 
	about TEXT
);

INSERT INTO products(product_id, product_name, product_price, about) VALUES
(1, 'Apple', 15000, 'sweet'),
(2, 'Peach', 17000, 'sweet'),
(3, 'Gross', 18000, 'sweet');

SELECT * FROM products

-- 3-misol
DROP TABLE IF EXISTS market;

CREATE TABLE IF NOT EXISTS market(
	order_id INTEGER NOT NULL UNIQUE,
	first_name TEXT NOT NULL,
	product_name TEXT NOT NULL,
	product_count INTEGER NOT NULL
);

INSERT INTO market(order_id, first_name, product_name, product_count) VALUES
(1, 'Jamoliddin', 'Operativ xotira', 1),
(2, 'Abdulloh', 'Quloqchin', 2),
(3, 'Muhammadjon', 'Monitor', 1);

SELECT * FROM market;

-- 4-misol
DROP TABLE IF EXISTS employer;

CREATE TABLE IF NOT EXISTS employer(
	employer_id INTEGER NOT NULL UNIQUE,
	employer_name TEXT NOT NULL,
	employer_position TEXT NOT NULL, 
	employer_salary INTEGER NOT NULL
);

INSERT INTO employer( employer_id, employer_name, employer_position, employer_salary) VALUES
(1, 'Jamoliddin', 'Junior dev', 42000),
(2, 'Abdulloh', 'Junior dev', 45000),
(3, 'Muhammadjon', 'Junior dev', 39000);

SELECT * FROM employer

-- 5-misol
DROP TABLE IF EXISTS delivery;

CREATE TABLE IF NOT EXISTS delivery(
    deliver_id SERIAL UNIQUE,
    name_company TEXT NOT NULL,
    phone_number TEXT,
    location TEXT
);

INSERT INTO delivery (Name_company, Phone_number, location) VALUES
('Uzum', '+998901234567', 'Tashkent'),
('Amazon', '+123456789', 'Amerika'),
('Alibaba', '+789123456', 'Xitoy');

SELECT * FROM delivery;








