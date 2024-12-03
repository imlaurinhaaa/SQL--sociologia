/*CRIAÇÃO DAS QUERRYS

QUERRY SELECT*/

SELECT * FROM carreiras;

SELECT titulo_carreira FROM carreiras;

SELECT titulo_carreira FROM carreiras ORDER BY titulo_carreira DESC; 

--QUERRY FUNCTIONS

SELECT COUNT(titulo_noticia)
AS numero_titulo_noticia
FROM noticias;

SELECT SUM(id_noticia)
AS soma_id_noticia
FROM noticias;

SELECT AVG(id_autor)
AS media_id_autor
FROM autores;