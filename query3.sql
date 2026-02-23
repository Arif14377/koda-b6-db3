-- Mendapatkan director, berapa genre yang di-direct
SELECT "id", "first_name", "last_name", count("directors_genres".genre) as total_genres, string_agg("genre", ',') AS "genres" FROM "directors"
JOIN "directors_genres" ON "directors_genres"."director_id" = "directors"."id"
GROUP BY "id" LIMIT 100 OFFSET 0;

-- Mendapatkan actors yang memiliki roles lebih dari 5
SELECT id, string_agg(role, ',') as roles, COUNT(role) as total_roles FROM actors
JOIN roles ON actors.id = roles.actor_id
GROUP BY actors.id
HAVING COUNT(roles.role) > 5
LIMIT 100;

-- Mendapatkan directors paling produktif sepanjang masa
SELECT directors.id as director_id, first_name, last_name, count(movies.name) as total_movies, string_agg(movies.name, ',') as movies FROM directors
JOIN movies_directors ON movies_directors.director_id = directors.id
JOIN movies on movies.id = movies_directors.movie_id
GROUP BY directors.id
ORDER BY total_movies DESC
LIMIT 1;