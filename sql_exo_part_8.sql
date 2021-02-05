-- https://sql.sh/cours/group-by
-- https://sql.sh/cours/having
-- https://www.journaldunet.fr/web-tech/developpement/1202835-sql-quelle-est-la-difference-entre-inner-join-et-outer-join/
-- https://www.youtube.com/watch?v=Jh_pvk48jHA

-- Exo 1
SELECT frameworks.name, languages.name 
	FROM development.frameworks
    RIGHT OUTER JOIN development.languages
    ON frameworks.languagesId = languages.id;

-- Exo 2
SELECT frameworks.name, languages.name 
	FROM development.frameworks
    INNER JOIN development.languages
    ON frameworks.languagesId = languages.id;

-- Exo 3
SELECT frameworks.name, languages.name, COUNT(*) AS result
	FROM development.frameworks
    INNER JOIN development.languages
    ON frameworks.languagesId = languages.id
    GROUP BY languages.name;

-- Exo 4
SELECT frameworks.name, languages.name, COUNT(*) AS result
	FROM development.frameworks
    INNER JOIN development.languages
    ON frameworks.languagesId = languages.id
    GROUP BY languages.name
    HAVING result > 3;