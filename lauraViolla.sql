CREATE DATABASE site_sociologia;

\c site_sociologia;

-- Criação da tabela dicas
CREATE TABLE dicas (
    id_dica SERIAL PRIMARY KEY,
    titulo_dica VARCHAR(150),
    subtitulo_dica VARCHAR (150),
    texto_dica TEXT,
    img_dica VARCHAR(300)
);

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica) 
VALUES ('Dica 1', 'Manter-se distante de possíveis distrações externas', 'As distrações são as grandes vilãs de quem estuda em casa. Muito fácil deixar se levar por estímulos que atrapalham o estudo, como televisão, computador e notificações do celular. Por isso, importante eliminar essas possibilidades da sua rotina, deixando os aparelhos desligados ou longe do alcance.', 'https://site-sociologia.vercel.app/img/ambienteEstudo.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 2', 'Ter um local de estudos apropriado e organizado', 'Não porque você está na sua casa que qualquer local serve para estudar. Essencial procurar o espaço adequado para esse momento, de modo a manter a concentração e melhorar o seu desempenho. Procure um ambiente calmo, silencioso e sem movimentação de outras pessoas, a fim de evitar interrupções desnecessárias.', 'https://site-sociologia.vercel.app/img/horario.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 3', 'Criar um cronograma de estudos', 'Outra dica relevante criar um cronograma que direciona a sua estratégia. Quando a pessoa não sabe o que estudar, normal ela perder a motivação nos estudos e deixar essa atividade de lado.', 'https://site-sociologia.vercel.app/img/distracao.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 4', 'Estabeleça horários fixos de estudos', 'A primeira dica para estudar em casa definir horários fixos de estudo, de modo a manter uma rotina programada e criar um hábito. Comum que as pessoas não possuam uma hora específica para estudar, dando espaço à procrastinação e, em alguns casos, à exclusão dessa atividade durante o dia.', 'https://site-sociologia.vercel.app/img/calendario.jpg');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 5', 'Faça anotações', 'Outra estratégia interessante para o seu estudo em casa ser produtivo fazer anotações sobre as disciplinas e matérias que são vistas diariamente. Ao anotar, você estará automaticamente reforçando o que está lendo, ajudando a fixar o conteúdo e a compreender melhor os assuntos.', 'https://site-sociologia.vercel.app/img/anotacoes.jpg');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 6', 'Conte com o auxílio da tecnologia', 'A tecnologia também oferece recursos que podem qualificar o seu estudo e trazer bons aprendizados de uma forma dinâmica e mais atraente. Possível utilizar aplicativos, canais do YouTube e outras ferramentas para tirar dúvidas, acessar conteúdos com explicações detalhadas e aperfeiçoar algumas técnicas de estudo.', 'https://site-sociologia.vercel.app/img/estudarTecnologia.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 7', 'Tenha momentos de descanso e lazer', 'Os momentos de descanso e lazer também são importantes para manter a motivação nos estudos, afinal, ninguém consegue ficar horas estudando sem relaxar um pouco. As pausas ajudam a recarregar as baterias e evitam a sobrecarga, garantindo uma mente mais tranquila para absorver os conteúdos.', 'https://site-sociologia.vercel.app/img/lazer.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES('Dica 8', 'Priorize matérias de maior dificuldade', 'Sempre há aquelas matérias pelas quais nutrimos maior afinidade e aquelas em que muitas dúvidas costumam surgir. Por exemplo, um estudante com perfil mais analítico pode encontrar obstáculos em disciplinas que exigem conhecimento em áreas humanas, e vice-versa. Desse modo, estratégico reservar um tempo maior para aquelas matérias em que há maior dificuldade.', 'https://site-sociologia.vercel.app/img/meteriaDificil.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 9', 'Faça resumos', 'Sem dúvidas, os resumos são uma ótima ferramenta para garantir a absorção máxima e a fixação do conteúdo. Eles também permitem revisitar os tópicos mais importantes sempre que for necessário, por exemplo, para a realização de provas.', 'https://site-sociologia.vercel.app/img/resumos.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 10', 'Resolva exercícios', 'Resolver exercícios outra maneira de verificar se, na prática, o conteúdo foi realmente absorvido. Muitos alunos deixam essa etapa para o final dos estudos. Mas saiba que você também pode inverter essa ordem para otimizar o seu tempo.', 'https://site-sociologia.vercel.app/img/exercicios.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 11', 'Desenvolva mapas mentais', 'Vale destacar ainda essa dica maravilhosa para estudar em casa de forma mais produtiva: elaborar mapas mentais. Esses resumos elaborados por associações, com muitas cores, frases-chave, setas, entre outros destaques, permitem fazer conexões e fixar o conteúdo a partir de elementos visuais. Em resumo, esses aspectos estimulam diferentes áreas do cérebro, o que permite memorizar de maneira fácil e intuitiva os conteúdos.', 'https://site-sociologia.vercel.app/img/mapaMental.jpg');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 12', 'Anote dúvidas', 'Não deixe de separar um caderno para anotar as suas dúvidas sempre que elas surgirem. Pode ser durante a leitura do conteúdo, no desenvolvimento de resumos e até mesmo durante a resolução de exercícios. O importante não deixar passar detalhes que podem ser importantes para o seu aprendizado. A fim de não esquecer essas falhas de compreensão, deixe registrado o tópico para tirar as dúvidas com os professores ou buscar de maneira autônoma as respostas na rotina de estudos em casa.', 'https://site-sociologia.vercel.app/img/duvidas.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 13', 'Fuja da curva do esquecimento', 'A curva do esquecimento um fenômeno psicológico que explica por que rever o conteúdo estudado em até 24 horas depois de aprender algo novo funciona.', 'https://site-sociologia.vercel.app/img/esquecimento.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 14', 'Não estude apenas com as telas', 'Embora você precise dos meios eletrônicos para estudar, sobretudo durante a pandemia, os materiais impressos podem ser vantajosos.', 'https://site-sociologia.vercel.app/img/semTelas.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 15', 'Aprendizagem contextualizada', 'A aprendizagem contextual o nome dado ao processo pelo qual o aluno cria um método próprio de aprender.', 'https://site-sociologia.vercel.app/img/aprendizagem.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 16', 'Revise os temas mais importantes antes de dormir', 'Pode parecer estranho, mas sabia que rever o que você estudou antes de dormir ajuda o cérebro a gravar as informações?', 'https://site-sociologia.vercel.app/img/revisao.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 17', 'Varie o local de estudo de vez em quando', 'Se possível, tente mudar de cenário para não estudar no mesmo local todos os dias. Afinal, essa troca favorece a concentração e a retenção das informações.', 'https://site-sociologia.vercel.app/img/ambienteEstudo.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 18', 'Tenha cuidado com o que comer antes de estudar', 'Comer pratos gordurosos, frituras e comidas pesadas pode atrapalhar seu ritmo de estudo. Isso se dá pois a digestão demora mais, causando desconforto abdominal e sonolência.', 'https://site-sociologia.vercel.app/img/alimentos.png');

INSERT INTO dicas (titulo_dica, subtitulo_dica, texto_dica, img_dica)
VALUES
('Dica 19', 'Técnica Pomodoro','A técnica Pomodoro tem o objetivo de aumentar a produtividade por meio de ciclos de tempo em que você se dedica exclusivamente a uma única tarefa. Ou seja, deixa todo o resto de lado para não perder a concentração. Cada ciclo tem 25 minutos e deve ser intercalado por pausas curtas, de até 5 minutos, para descansar a mente. Após 4 ciclos, você pode fazer uma pausa mais longa.', 'https://site-sociologia.vercel.app/img/p');


-- Criação do relacionamento entre autores e principais tópicos
SELECT a.nome_autor, a.sessao_trabalhada, p.titulo_principais_topicos, p.texto_principais_topicos, p.img_principais_topicos
FROM autores a
JOIN principais_topicos p ON a.id_autor = p.id_autor;

-- Criação do relacionamento entre autores e video aulas
SELECT a.nome_autor, a.sessao_trabalhada, v.titulo_video_aula, v.texto_video_aula, v.link_video_aula
FROM autores a
JOIN video_aulas v ON a.id_autor = v.id_autor;

-- Criação do relacionamento entre autores e noticias
SELECT a.nome_autor, a.sessao_trabalhada, n.titulo_noticia, n.texto_noticia, n.img_noticia
FROM autores a
JOIN noticias n ON a.id_autor = n.id_autor;

-- Criação do relacionamento entre autores e noticias carrossel
SELECT a.nome_autor, a.sessao_trabalhada, nc.titulo_primario, nc.descricao_noticia, nc.img_primaria
FROM autores a
JOIN noticias_carrossel nc ON a.id_autor = nc.id_autor;

-- SELECTS diversos
SELECT a.nome_autor, nc.titulo_primario, nc.descricao_noticia FROM autores a JOIN noticias_carrossel nc ON a.id_autor = nc.id_autor;

SELECT nc.titulo_primario, nc.descricao_noticia, nc.img_primaria, n.titulo_noticia, n.subtitulo_noticia, n.texto_noticia, n.img_noticia FR
OM noticias_carrossel nc JOIN noticias n ON nc.id_noticia_carrossel = n.id_noticia_carrossel;

-- Funções
SELECT COUNT(titulo_primario)
AS numero_de_noticia
FROM noticias_carrossel;