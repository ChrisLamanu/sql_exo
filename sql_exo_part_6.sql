-- Exo 1
SELECT * FROM webdevelopment.frameworks WHERE version > 2;
-- SELECT * FROM webdevelopment.frameworks WHERE version LIKE "version 2.%";

-- Exo 2
SELECT * FROM webdevelopment.frameworks WHERE id IN (1, 3);

-- Exo 3
SELECT * FROM webdevelopment.ide WHERE date BETWEEN "2010-01-01" AND "2011-12-31";