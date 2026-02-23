SELECT "id", "name", "year", "genre", "director_id" FROM "movies"
JOIN "movies_directors" on "movies"."id" = "movies_directors"."movie_id"
JOIN "movies_genres" on "movies"."id" = "movies_genres"."movie_id"
LIMIT 50 OFFSET 0;

