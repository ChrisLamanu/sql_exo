-- Exo 1
SELECT * FROM webdevelopment.languages;

-- Exo 2
SELECT version FROM webdevelopment.languages WHERE language = "PHP";

-- Exo 3
SELECT version FROM webdevelopment.languages WHERE language IN ("PHP", "JavaScript");

-- Exo 4
SELECT * FROM webdevelopment.languages WHERE id IN (3, 5, 7);

-- Exo 5
SELECT * FROM webdevelopment.languages WHERE language = "JavaScript" LIMIT 2;

-- Exo 6
SELECT * FROM webdevelopment.languages WHERE NOT language = "PHP";

-- Exo 7
SELECT * FROM webdevelopment.languages ORDER BY language;