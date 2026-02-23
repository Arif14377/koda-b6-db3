# Minitask (koda-b6-db3)

- Mencari movie dengan tahun rilis lebih dari tahun 2000
![alt text](assets/img/movie-2000-up.png)

- Mencari actors dengan akhiran nama 's'
![alt text](assets/img/actors-with-s-lastname.png)

- Mencari movie dengan rating diantara 5 dan 7 dan tahun rilis 2004 sampai 2006
![alt text](assets/img/movies-rate57-20042006.png)

- menghitung jumlah movie dengan rating 6
![alt text](assets/img/movies-rank2.png)

- Kumpulkan pada repo koda-b6-db3 dengan nama file query1.sql

## UPDATE (QUERY JOIN TABLE)
- Melakukan join directors dan genres ke table movies, limit keluaran sebanyak 50
![alt text](assets/img/join-movie-director-genre.png)

- Melakukan join movies dan roles berdasarkan table actors
![alt text](assets/img/join-actors-movies-role.png)

- Update koda-b6-db3, dengan menambahkan file query2.sql

## UPDATE (AGREGATION)
- Mendapatkan director, berapa genre yang di-direct
![alt text](assets/img/count-genres-director.png)

- Mendapatkan actors yang memiliki roles lebih dari 5
![alt text](assets/img/aggr-role-higher-5.png)

- Mendapatkan directors paling produktif sepanjang masa
![alt text](assets/img/the-director-with-the-most-films.png)

- Mendapatkan tahun tersibuk sepanjang masa
![alt text](assets/img/year-most-production.png)

- Mendapatkan movies dengan genres yang dibuatkan menjadi 1 column (value dipisahkan dengan comma) dengan menggunakan string_agg
- Update repo koda-b6-db3, buat file query3.sql