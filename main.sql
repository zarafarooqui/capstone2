CREATE TABLE IF NOT EXISTS wook(
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO wook(NAME, NEIGHBOURHOOD,CUISINE,REVIEW ,PRICE, HEALTH) VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Thai', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Thai', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT * FROM wook;
SELECT DISTINCT NEIGHBOURHOOD  FROM wook;
SELECT DISTINCT CUISINE FROM wook;
SELECT * FROM wook WHERE CUISINE = 'Thai';
SELECT * FROM wook WHERE REVIEW >= 4;
SELECT * FROM wook WHERE CUISINE = 'Pizza' AND PRICE = '$$$' ;
SELECT * FROM wook WHERE NAME LIKE '%Unicorn%';
SELECT * FROM wook  ORDER BY REVIEW DESC LIMIT 3;