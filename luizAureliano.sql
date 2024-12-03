--tabelas autores

    CREATE TABLE autores (
        id_autor SERIAL PRIMARY KEY,
        nome_autor VARCHAR(200) NOT NULL,
        sessao_trabalhada TEXT NOT NULL
    );

INSERT INTO autores (nome_autor, sessao_trabalhada) VALUES 
('Bruna', 'Principais Tópicos: Teorias Sociológicas'),
('Bruna', 'Principais Tópicos: Sociedade Contemporânea'),
('Bruna', 'Video-aula: O que é sociologia'),
('Bruna', 'Video-Aula: Temas de Vestibular'),
('Bruna', 'Video-Aula: Dicas de vestibular baseado em filmes'),
('Bruna', 'Principais matérias: Cultura e sociedade'),
('Bruna', 'Principais matérias: Estado e cidadania'),
('Bruna', 'Principais matérias: Movimentos sociais'),
('Bruna', 'Principais matérias: Sociologia brasileira'),
('Bruna', 'Principais matérias: Sociologia Do trabalho'),
('Laura', 'Principais Tópicos: Cidadania'),
('Laura', 'Principais Tópicos: Politica'),
('Laura', 'Principais Tópicos: Revolução'),
('Laura', 'Video-aula: História da sociologia'),
('Laura', 'Video-aula: Entrevista com professor'),
('Laura', 'Principais Sociólogos: Emile Durkheim'),
('Laura', 'Principais Sociólogos: Auguste Comte'),
('Laura', 'Principais Sociólogos: Karl Marx'),
('Laura', 'Principais Sociólogos: Max Weber'),
('Laura', 'Principais Sociólogos: Pierre Bourdieu'),
('Evelyn', 'Principais Tópicos: Cultura'),
('Evelyn', 'Movimentos Sociais: Principais Tópicos'),
('Evelyn', 'Movimentos Sociais: Inclusão e Visibilidade LGBTQIA+'),
('Evelyn', 'Movimentos Sociais: feminismo e igualdade de gênero'),
('Evelyn', 'Movimentos Sociais: Racismo Estrutural'),
('Evelyn', 'Movimentos Sociais: Povos Indígenas e Resistencia Cultural'),
('Evelyn', 'Movimentos Sociais: Saúde Mental na era digital');


--tabela de video aula

CREATE TABLE video_aulas (
    id_video_aula SERIAL PRIMARY KEY,
    id_autor INT,
    titulo_video_aula VARCHAR(150),
    texto_video_aula TEXT,
    link_video_aula VARCHAR(300) NOT NULL,
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
)

INSERT INTO video_aulas (id_autor, titulo_video_aula, texto_video_aula, link_video_aula) VALUES 
(3, 'O QUE E SOCIOLOGIA', 'Nesta videoaula, vamos conhecer um pouco mais sobre a experiência acadêmica do Professor Luis, nosso professor de Sociologia aqui na rede SESI Valinhos 299. Ao longo de sua trajetória, ele adquiriu conhecimentos sólidos e experiências que o ajudaram a desenvolver um jeito único de ensinar Sociologia, sempre buscando conectar a teoria com exemplos práticos do nosso cotidiano. Vamos juntos conhecer mais sobre essa jornada acadêmica que tanto enriquece nossas aulas', 'https://youtu.be/cWpMyrgytnc'),
(14, 'HISTÓRIA DA SOCIOLOGIA', 'Nesta videoaula, vamos falar sobre os principais temas de Sociologia que mais aparecem nos vestibulares. Questões como cultura, desigualdade social, cidadania, trabalho, movimentos sociais e globalização são temas recorrentes e fundamentais para entender a sociedade em que vivemos. Com esses assuntos, os vestibulares querem testar o nosso olhar crítico e a capacidade de refletir sobre o mundo ao nosso redor. Vamos juntos explorar cada um deles e entender por que são tão importantes nas provas e, claro, na vida!', 'https://youtu.be/ZkfBOxuiwgc'),
(4, 'TEMAS DE VESTIBULAR', 'Nesta videoaula, vamos explorar a evolução da Sociologia e entender como essa área do conhecimento se transformou ao longo do tempo. Vamos começar vendo como a Sociologia surgiu como resposta às grandes mudanças sociais e políticas da época, como a Revolução Industrial e a Revolução Francesa. A partir daí, vamos conhecer alguns dos pensadores que ajudaram a desenvolver essa ciência, como Auguste Comte, Karl Marx, Émile Durkheim e Max Weber, e como suas ideias ainda influenciam nossos estudos e a forma como enxergamos a sociedade. Esta jornada pela história da Sociologia vai nos ajudar a entender como e por que a disciplina foi moldada até o que conhecemos hoje.', 'https://youtu.be/e0AYx4mxwQc'),
(5, 'DICAS DE VESTIBULARES BASEADO EM FILMES', 'Neste vídeo, o Professor Luis compartilha dicas essenciais para a preparação para o vestibular, destacando como filmes podem ser uma excelente ferramenta para compreender conceitos chave de Sociologia. Ele explica como o cinema, por meio de suas histórias e personagens, oferece exemplos práticos que ilustram temas como desigualdade social, poder, cultura e relações humanas, facilitando o entendimento de teorias sociológicas. Com essa abordagem, o Professor Luis mostra como utilizar os filmes para revisar conteúdos importantes e se preparar de maneira mais eficaz e dinâmica para as provas.', 'https://youtu.be/YUYurPeGRGI'),
(15, 'ENTREVISTA COM UM PROFESSOR DA ÁREA', 'Neste vídeo, exploramos a trajetória do Professor Luis na área de Sociologia. Ele fala sobre sua experiência como educador, os desafios e as conquistas ao longo de sua carreira, e como busca tornar a disciplina mais acessível e interessante para os alunos. Além disso, ele compartilha sua visão sobre a importância da Sociologia no contexto educacional, especialmente na preparação para o vestibular. Um bate-papo inspirador para quem busca entender mais sobre a área e se conectar com esse universo.', 'https://youtu.be/Inxb7iJRF84');




