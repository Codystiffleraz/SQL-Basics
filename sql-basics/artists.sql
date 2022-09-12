INSERT INTO artist (name)
VALUES ('Dude'), ('Guy'), ('Him')

SELECT name 
FROM artist
WHERE artist_id < 11
ORDER BY name DESC 

SELECT name 
FROM artist
WHERE artist_id < 6
ORDER BY name  

SELECT name 
FROM artist
WHERE name LIKE 'Black%' 

SELECT name 
FROM artist
WHERE name LIKE '%Black%' 

