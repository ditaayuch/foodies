-- Active: 1698845172049@@147.139.210.135@5432@dac01@public

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    email TEXT,
    phoneNumber INT,
    password VARCHAR(32) NOT NULL
)

CREATE TABLE recipes(
    id SERIAL PRIMARY KEY,
	title VARCHAR,
	description TEXT,
    ingredients TEXT,
    category_id INT,
    user_id INT
)

CREATE TABLE category (
    id SERIAL PRIMARY KEY,
    categoryName VARCHAR
)

INSERT INTO category(id,categoryName) VALUES(1,'appetizer');
INSERT INTO category(id,categoryName) VALUES(2,'main course');
INSERT INTO category(id,categoryName) VALUES(3,'dessert');