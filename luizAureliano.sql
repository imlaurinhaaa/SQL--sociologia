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
    img_video_aula VARCHAR(300),
    link_video_aula VARCHAR(300) NOT NULL,
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
)

INSERT INTO video_aulas (titulo_video_aula, texto_video_aula) VALUES 
('Video_aulas', 'Seja bem-vindo à nossa sessão de vídeo aulas de Sociologia, desenvolvida especialmente para quem está se preparando para o vestibular! Aqui, vamos explorar os principais conceitos, teorias e pensadores que são essenciais para a compreensão da sociedade e das dinâmicas sociais. Nossas aulas foram pensadas para facilitar o seu aprendizado, com conteúdos claros e bem estruturados, que vão te ajudar a conectar as teorias sociológicas com o mundo ao seu redor. Prepare-se para aprofundar seus conhecimentos e garantir uma excelente preparação para o vestibular!');

INSERT INTO video_aulas (titulo_video_aula, texto_video_aula, img_video_aula) VALUES 
('Professor Luis', 'O Professor Luis, da rede SESI Valinhos 299, foi peça-chave na criação de uma série de videoaulas de Sociologia, trazendo sua experiência e dedicação para tornar o conteúdo mais acessível e interessante. Abordando temas essenciais da Sociologia de forma clara e envolvente, sempre buscando conectar a teoria com situações do dia a dia. Com esse projeto, os alunos têm a oportunidade de aprender no próprio ritmo e revisitar as aulas sempre que quiserem, tornando o estudo da Sociologia ainda mais próximo e aplicável à realidade deles.', 'https://site-sociologia.vercel.app/img/luiz-professor-foto.png');


