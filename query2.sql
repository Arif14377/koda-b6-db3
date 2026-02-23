SELECT "id", "name", "year", "genre", "director_id" FROM "movies"
JOIN "movies_directors" on "movies"."id" = "movies_directors"."movie_id"
JOIN "movies_genres" on "movies"."id" = "movies_genres"."movie_id"
LIMIT 50 OFFSET 0;

SELECT "id", "first_name", "last_name", "gender", "movie_id", "role" FROM "actors"
JOIN "roles" on "roles"."actor_id" = "actors"."id"
LIMIT 50 OFFSET 0;