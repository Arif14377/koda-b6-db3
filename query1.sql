SELECT "id", "name", "year", "rankscore"
FROM movies where "year" > 2000 order by "id" desc limit 10 OFFSET 0;