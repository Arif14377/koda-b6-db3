-- Mendapatkan director, berapa genre yang di-direct
SELECT "id", "first_name", "last_name", count("directors_genres".genre) as total_genres, string_agg("genre", ',') AS "genres" FROM "directors"
JOIN "directors_genres" ON "directors_genres"."director_id" = "directors"."id"
GROUP BY "id" LIMIT 100 OFFSET 0;

