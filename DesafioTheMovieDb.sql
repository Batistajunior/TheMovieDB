COPY movies(id, titulo, visao_geral, avaliacao_media, generos)
FROM '/Users/batistajunior/Downloads/filmes.csv'
DELIMITER ',' CSV HEADER;


select * from movies;

SELECT * FROM movies ORDER BY avaliacao_media DESC;

SELECT * FROM movies ORDER BY avaliacao_media DESC LIMIT 100;

SELECT * FROM movies WHERE avaliacao_media >= 8 ORDER BY avaliacao_media DESC;


