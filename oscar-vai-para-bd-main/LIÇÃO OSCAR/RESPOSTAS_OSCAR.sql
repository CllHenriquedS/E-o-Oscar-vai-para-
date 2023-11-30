-- SELECT COUNT(id_movie) from movies where movies.`name` = 'Natalie Portman'; -- // Quantas vezes Natalie Portman foi indicada ao Oscar?

-- SELECT COUNT(id_movie) from movies where movies.`name` = 'Natalie Portman' and movies.winner = 'true'; -- // Quantos Oscars Natalie Portman ganhou?

-- SELECT COUNT(id_movie) from movies where category = 'actor' and winner = 'true' and `name` = 'Amy Adams'; --  // Amy Adams já ganhou algum Oscar?

-- SELECT year_ceremony FROM movies WHERE (film = 'Toy Story' or film ='Toy Story 2' or film = 'Toy Story 3') AND winner = '1'; -- // A série de filmes Toy Story ganhou um Oscar em quais anos?

-- SELECT count(id_movie) from movies where category = 'actor' and winner = '1';
-- SELECT COUNT(id_movie) FROM movies WHERE (category = 'best picture' OR category = 'outstanding picture' OR category = 'outstanding production' OR category = 'outstanding motion picture' OR category = 'best motion picture') AND winner='1'; -- // Quem tem mais Oscars: a categoria "Melhor Ator" ou "Melhor Filme"?
    
-- SELECT * FROM movies WHERE category = 'actress' and winner = '1' ORDER BY year_ceremony; -- // O primeiro Oscar para melhor Atriz foi para quem? Em que ano?

-- UPDATE movies SET winner=0 WHERE winner="false";
-- UPDATE movies SET winner=1 WHERE winner="true";
-- SELECT * FROM movies; -- // Na coluna/campo Winner, altere todos os valores com "True" para 1 e todos os valores "False" para 0.

-- SELECT * FROM movies WHERE winner = '1' AND film = 'Crash' AND (category = 'best picture' OR category = 'outstanding picture' OR category = 'outstanding production' OR category = 'outstanding motion picture' OR category = 'best motion picture'); -- // Em qual edição do Oscar "Crash" ganhou o prêmio principal?

-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2023', '2024', '95', 'ANIMATED FEATURE FILM', 'Joel Crawford', 'Gato de Botas 2: O Ultimo Desejo', '1'); -- // Bom... dê um Oscar para um filme que merece muito, mas não ganhou.

-- SELECT * FROM movies WHERE film ='central do brasil'; -- // O filme Central do Brasil aparece no Oscar?


-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2003', '2024', '95', 'BEST PICTURE', 'Jorge Furtado', 'O Homem que Copiava', '1');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2010','2024','95','DIRECTING','Edgar Wright','Scott Pilgrim Contra o Mundo', '1');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2019','2004','95','WRITING (Original Screenplay)','Kleber Mendonça Filho','Bacurau','1');
-- SELECT * FROM movies where ceremony='95'; -- // Inclua no banco 3 filmes que nunca nem foram nomeados ao Oscar, mas que na sua opinião, merecem. 

-- UPDATE movies SET category = 'MELHOR FILME BRASILEIRO' WHERE film = 'O Homem que Copiava';
-- UPDATE movies SET category = 'MELHOR ADAPTAÇÃO DE QUADRINHOS' WHERE film = 'Scott Pilgrim Contra o Mundo';
-- UPDATE movies SET category = 'ROTEIRO MAIS FORA DA CURVA' WHERE film = 'Bacurau';

-- SELECT * FROM movies where ceremony='95'; -- // Crie uma nova categoria de premiação. Qualquer prêmio que você queira dar. Agora vamos dar esses prêmios aos filmes que você cadastrou na questão acima.

-- SELECT * from MOVIES; -- // Qual foi o primeiro ano a ter um prêmio do Oscar?

-- SELECT * FROM movies WHERE year_ceremony = '2003' AND (category = 'best picture' OR category = 'outstanding picture' OR category = 'outstanding production' OR category = 'outstanding motion picture' OR category = 'best motion picture' OR category ='directing' OR category='actress in a leading role') AND winner ='1'; -- // Pensando no ano em que você nasceu: Qual foi o Oscar de melhor filme, Melhor Atriz e Melhor Diretor?

-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2017', '2024', '95', 'ACTRESS IN A LEADING ROLE', 'Mone Kamishiraishi', 'Kimi no Nawa', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2016', '2024', '95', 'ACTRESS IN A SUPPORTING ROLE', 'Bae Doona', 'Teo-neol', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2016', '2024', '95', 'ACTRESS IN A LEADING ROLE', 'Saori Hayami', 'Koe no Katachi', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('2014', '2024', '95', 'ACTRESS IN A LEADING ROLE', 'Shin Min-a', 'My Love, My Bride', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('1998', '2024', '95', 'ACTRESS IN A LEADING ROLE', 'Junko Iwao', 'Perfect Blue', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('1998', '2024', '95', 'ACTRESS IN A SUPPORTING ROLE', 'Rica Matsumoto', 'Perfect Blue', '0');
-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('1995', '2024', '95', 'ACTRESS IN A LEADING ROLE', 'Atsuko Tanaka', 'Ghost in The Shell', '0');

-- SELECT * FROM movies where ceremony='95'; -- // Agora procure 7 atrizes que não sejam americanas, europeias ou brasileiras.  Vamos cadastrá-los no nosso banco, mas eles ainda não ganharam o Oscar. Só foram nomeados.

-- INSERT INTO movies (year_film, year_ceremony, ceremony, category, `name`, film, winner) VALUES ('1968', '2024', '95', 'MELHOR MÃE DO MUNDO', 'Isnete Alves Gabriel', 'A Vida Inteira Dela', '1');
-- select * from movies where `name` = 'Isnete Alves Gabriel'; -- // Agora vamos falar da sua vida. Me diga o nome de uma pessoa que você admira e o que ela fez na sua vida. Agora me diz: Quê prêmio essa pessoa merece? 