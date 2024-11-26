/*Criação da tabela de usuários*/

CREATE TABLE simulados (
    id_simulado SERIAL PRIMARY KEY,
    titulo_simulado VARCHAR(150),
    texto_simulado TEXT,
    img_simulado VARCHAR(300),
    link_questionario VARCHAR(300) NOT NULL
);

/*Inserção de dados na tabela de simulados*/

INSERT INTO simulados (id_simulado, titulo_imulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL BÁSICO', 'Este teste foi elaborado para ajudar você a revisar conceitos fundamentais da Sociologia de maneira prática e dinâmica. Ao longo das questões, você encontrará temas centrais, como cultura, sociedade, instituições e as principais teorias sociológicas. Este simulado é ideal tanto para iniciantes quanto para quem deseja reforçar seus conhecimentos básicos. Boa sorte e aproveite essa oportunidade para ampliar seu entendimento sobre o funcionamento das relações sociais!', 'https://site-sociologia.vercel.app/img/simulado-img-1.jpg','https://docs.google.com/forms/d/e/1FAIpQLScPbybLcGbXp4FX3Qt3meljq7X-TJ8NaaUga6i_MeoPr-9N2w/viewform');

INSERT INTO simulados (id_simulado, titulo_simulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL INTERMEDIÁRIO', 'Este teste é voltado para quem já possui uma base sólida em Sociologia e busca aprofundar seus conhecimentos. Ao longo das questões, você será desafiado a analisar temas como estratificação social, movimentos sociais, processos de socialização, e teorias críticas. O simulado é uma excelente oportunidade para testar sua compreensão sobre a complexidade das relações sociais e os desafios contemporâneos enfrentados pelas sociedades.', 'https://site-sociologia.vercel.app/img/simulado-img-2.jpg', 'https://docs.google.com/forms/d/e/1FAIpQLSdF3FFe6PNXGWscxRDNIdk6NHd5uhqjW4MuyiPSILI3GIGnZw/viewform');

INSERT INTO simulados (id_simulado, titulo_simulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL AVANÇADO', 'Este teste é direcionado a quem já domina os principais conceitos sociológicos e deseja aprofundar suas análises. Aqui, você será desafiado a lidar com temas complexos, como teorias sociológicas contemporâneas, a crítica ao sistema capitalista, os efeitos da globalização, e as dinâmicas de poder e desigualdade. Este simulado requer não apenas conhecimento teórico, mas também uma capacidade analítica apurada para interpretar questões sociais e suas implicações.', 'https://site-sociologia.vercel.app/img/simulado-img-3.jpg', 'https://docs.google.com/forms/d/e/1FAIpQLSe7UDOHab8UCFuqgvT5h8dg5nJRyC9IB4-KgzbX5gvGO-HixQ/viewform');

/*Consulta de todos os dados da tabela de simulados*/

SELECT * FROM simulados;

/*Fim tabela simulados*/


/*Criação da tabela noticias*/

CREATE TABLE noticias (
    id_noticia SERIAL PRIMARY KEY,
    id_autor INT,
    titulo_primario VARCHAR(150),
    descricao_noticia TEXT,
    img_primaria VARCHAR(300),
    titulo_secundario VARCHAR(150),
    subtitulo_secundario VARCHAR(150),
    texto_secundario TEXT,
    img_secundario VARCHAR(300),
    fk_autor INT,
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autor(id)
);

/*Inserção de dados na tabela de noticias*/

INSERT INTO noticias (id_noticia, id_autor, titulo_primario, descricao_noticia, img_primaria) VALUES ('id_autores', 'Inclusão e Visibilidade LBTQIA +', 'Uma análise dos desafios enfrentados por essa comunidade e a importância da visibilidade para a inclusão social.', 'https://site-sociologia.vercel.app/img2/parada-lgbt-1.jpg'), 
('id_autores', 'Feminismo e Igualdade de Gênero', 'Explorando as lutas históricas e contemporâneas pela equidade de direitos entre gêneros.','https://site-sociologia.vercel.app/img2/movimentoFeminista.jpeg'),
('id_autores', 'Racismo Estrutural', 'Uma análise das raízes históricas e sociais da desigualdade racial e como ela se manifesta nas estruturas da sociedade.', 'https://site-sociologia.vercel.app/img2/movimentoNegro.jpeg'),
('id_autores', 'Povos Indígenas e Resistência Cultural', 'Uma abordagem sobre a preservação das culturas indígenas e as lutas pela valorização e reconhecimento de suas identidades.', 'https://site-sociologia.vercel.app/img2/indigenasMovimento.jpg'),
('id_autores', 'Saúde Mental na Era Digital', 'Analisando o impacto das novas tecnologias e redes sociais na saúde mental e nas relações sociais.', 'https://site-sociologia.vercel.app/img2/movimentoSaude%20Mental.jpeg'),
('id_autores', 'Émile Durkheim', 'Investigando os fundamentos da sociologia moderna e a importância das relações sociais segundo Durkheim.', 'https://site-sociologia.vercel.app/img2/emile-durkheim.jpeg'),
('id_autores', 'Auguste Comte', 'Conheça a visão positivista de Comte e sua influência no desenvolvimento da sociologia como ciência.', 'https://site-sociologia.vercel.app/img2/auguste-comte.jpeg'),
('id_autores', 'Karl Marx', 'Explorando os impactos das teorias marxistas na sociedade e na política, do passado ao presente.', 'https://site-sociologia.vercel.app/img2/karl-marx-.jpg'),
('id_autores', 'Max Weber', 'Entendendo as contribuições de Weber sobre a ética protestante, burocracia e as bases da sociedade moderna.', 'https://site-sociologia.vercel.app/img2/max-weber.jpeg'),
('id_autores', 'Pierre Bourdieu', 'Explorando os conceitos de capital cultural, habitus e poder simbólico na obra de Bourdieu e suas implicações sociais.', 'https://site-sociologia.vercel.app/img2/pierre-bourdieu.jpg'),
('id_autores', 'Estado e Cidadania', 'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.', 'https://site-sociologia.vercel.app/img2/cidadania.jpeg'),
('id_autores', 'Estado e Cidadania', 'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.', 'https://site-sociologia.vercel.app/img2/cidadania.jpeg'),
('id_autores', 'Movimentos Sociais', 'Uma visão sobre a mobilização coletiva, identidade e transformação dentro dos movimentos sociais.', 'https://site-sociologia.vercel.app/img2//movimentos.jpg'),
('id_autores', 'Sociologia Brasileira', 'Uma visão sobre o desenvolvimento da sociologia no Brasil e seu papel na análise da nossa sociedade e cultura.', 'https://site-sociologia.vercel.app/img2/brasil.jpeg'),
('id_autores','Sociologia do Trabalho', 'Examinando as relações de trabalho e suas transformações ao longo do tempo, desde a industrialização até a era digital.', 'https://site-sociologia.vercel.app/img/sociologiaTrabalho.png');

INSERT INTO noticias (id_noticia, id_autor, titulo_secundario, subtitulo_secundario, texto_secundario, img_secundario) VALUES ('id_noticias','id_autores', 'FEMINISMO E IGUALDADE DE GÊNERO', 'Uma perspectiva sociológica',  'Nas últimas décadas, o movimento feminista ganhou visibilidade e protagonismo ao redor do mundo, representando uma luta histórica pela igualdade de gênero e pelo fim da discriminação. Sociologicamente, o feminismo é compreendido como uma resposta à estrutura social patriarcal, que perpetua desigualdades e limita as oportunidades das mulheres em diversas esferas, incluindo o trabalho, a política e até a vida familiar.

"Eu levanto minha voz, não para gritar, mas para que aquelas sem voz possam ser ouvidas." - Malala Yousafzai', 'https://site-sociologia.vercel.app/img/feminismo.jpeg'),
('id_noticias','id_autores', 'INCLUSÃO E VISIBILIDADE LGBTQIA+', 'Uma perspectiva sociológica', 'Em outras palavras, a luta pela inclusão do LGBTQIA+ é a luta das principais mudanças sociais e de um novo estágio na aceitação da peculiaridade humana. Isso implica um novo estágio de liberdade, mas também um novo olhar sociológico que não valoriza mais a unidade, mas sim a diversidade, a força de desenvolvimento social.

“Minha luta é para que possamos ser quem somos, sem que isso seja considerado um afronta a ninguém.” - Laerte Coutinho', 'https://site-sociologia.vercel.app/img/lgbtqia.jpeg' ),

