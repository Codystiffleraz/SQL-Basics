CREATE TABLE person(
    persons_id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL, 
    age INTEGER, 
    height INTEGER,
    city VARCHAR(25),
    favorite_color VARCHAR(25)
);


INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jim', 25, 80, 'Glendale', 'blue'), ('Macy', 33, 50, 'New York', 'red'), ('Jose', 19, 100, 'Los Angelos', 'green'), ('Bob', 100, 75, 'Austin', 'red'), ('Skylar', 5, 20, 'Omaha', 'yellow')

SELECT name
FROM person
ORDER BY height DESC

SELECT name
FROM person
ORDER BY height ASC

SELECT name
FROM person
ORDER BY age DESC

SELECT name 
FROM person
WHERE age > 20

SELECT name 
FROM person
WHERE age = 18

SELECT name 
FROM person
WHERE age < 20 OR age >30

SELECT name 
FROM person
WHERE age != 27

SELECT name 
FROM person
Where favorite_color != 'red'

SELECT name 
FROM person
Where favorite_color != 'red' AND favorite_color != 'blue'

SELECT name 
FROM person
Where favorite_color = 'orange' OR favorite_color = 'green'

SELECT name 
FROM person
Where favorite_color IN ('oragne', 'green', 'blue')

SELECT name 
FROM person
Where favorite_color IN ('yellow', 'purple')

