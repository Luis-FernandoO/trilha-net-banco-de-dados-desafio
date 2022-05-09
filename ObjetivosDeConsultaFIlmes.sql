

--Objetivo 01 - 
SELECT Nome, Ano FROM Filmes;


--Objetivo 02 - 
SELECT NOME, ANO FROM Filmes ORDER BY Ano;

--Objetivo 03 - 
SELECT * FROM Filmes WHERE NOME = 'de volta para o Futuro' ;

--Objetivo 04 -  dasda
SELECT * FROM Filmes WHERE ANO = 1997;

--Objetivo 05 - 
SELECT * FROM Filmes WHERE Ano >= 2000;

--Obejtivo 06 - 
SELECT * FROM Filmes WHERE Duracao >100 AND Duracao < 150 ORDER BY Duracao;

--Objetivo 07 - 
SELECT ANO, COUNT(*) QUANTIDADE, MAX(DURACAO) DURACAOMAXIMA FROM Filmes 
GROUP BY ANO ORDER BY DURACAOMAXIMA DESC;

--Objetivo 08 - 
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M';

--Objetivo 09 - 
SELECT PRIMEIRONOME, ULTIMONOME FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;

--Objetivo 10 - 

SELECT NOME, Genero FROM Filmes JOIN  
FilmesGenero ON Filmes.Id = IdFilme JOIN 
Generos ON IdGenero = Generos.Id;

--Objetivo 11 - 
SELECT NOME, Genero FROM Filmes JOIN  
FilmesGenero ON Filmes.Id = IdFilme JOIN 
Generos ON IdGenero = Generos.Id WHERE Genero = 'MISTÉRIO';

--Objetivo 12 - 
SELECT * FROM ElencoFilme;
SELECT F.NOME, A.PRIMEIRONOME, A.ULTIMONOME, EF.PAPEL FROM Filmes F JOIN 
ElencoFilme EF ON F.Id = EF.IdFilme JOIN 
Atores A ON EF.IdAtor = A.Id 

