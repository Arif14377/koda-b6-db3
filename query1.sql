SELECT "id", "name", "year", "rankscore"
FROM movies where "year" > 2000 ORDER BY "id" DESC LIMIT 10 OFFSET 0;

SELECT count("id")
FROM movies where "year" > 2000;

SELECT "id", "first_name", "last_name", "gender"
FROM actors WHERE "last_name" ilike '%s'
ORDER BY "id" ASC LIMIT 15 OFFSET 0;

SELECT COUNT("first_name")
FROM actors WHERE "first_name" ilike '%s';

SELECT "id", "name", "year", "rankscore"
FROM movies WHERE "rankscore" >= 5 AND "rankscore" <= 7 AND "year" >= 2004 AND "year" <= 2006
ORDER BY "rankscore" DESC LIMIT 10 OFFSET 0;

SELECT COUNT("id")
FROM movies WHERE "rankscore" >= 5 AND "rankscore" <= 7 AND "year" >= 2004 AND "year" <= 2006;

SELECT COUNT("rankscore")
FROM movies WHERE "rankscore" = 6;