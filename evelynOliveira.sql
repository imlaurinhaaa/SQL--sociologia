/*Criação da tabela de usuários*/

CREATE TABLE simulados (
    id_simulado SERIAL PRIMARY KEY,
    titulo_simulado VARCHAR(150),
    texto_simulado TEXT,
    img_simulado VARCHAR(300),
    link_questionario VARCHAR(300) NOT NULL,
);

/*Inserção de dados na tabela de simulados*/

INSERT INTO simulados (id_simulados, titulo_simulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL BÁSICO', 'Este teste foi elaborado para ajudar você a revisar conceitos fundamentais da Sociologia de maneira prática e dinâmica. Ao longo das questões, você encontrará temas centrais, como cultura, sociedade, instituições e as principais teorias sociológicas. Este simulado é ideal tanto para iniciantes quanto para quem deseja reforçar seus conhecimentos básicos. Boa sorte e aproveite essa oportunidade para ampliar seu entendimento sobre o funcionamento das relações sociais!', 'https://site-sociologia.vercel.app/img/simulado-img-1.jpg','https://docs.google.com/forms/d/e/1FAIpQLScPbybLcGbXp4FX3Qt3meljq7X-TJ8NaaUga6i_MeoPr-9N2w/viewform');

INSERT INTO simulados (id_simulados, titulo_simulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL INTERMEDIÁRIO', 'Este teste é voltado para quem já possui uma base sólida em Sociologia e busca aprofundar seus conhecimentos. Ao longo das questões, você será desafiado a analisar temas como estratificação social, movimentos sociais, processos de socialização, e teorias críticas. O simulado é uma excelente oportunidade para testar sua compreensão sobre a complexidade das relações sociais e os desafios contemporâneos enfrentados pelas sociedades.', 'https://site-sociologia.vercel.app/img/simulado-img-2.jpg', 'https://docs.google.com/forms/d/e/1FAIpQLSdF3FFe6PNXGWscxRDNIdk6NHd5uhqjW4MuyiPSILI3GIGnZw/viewform');

INSERT INTO simulados (id_simulados, titulo_simulado, texto_simulado, img_simulado, link_questionario) VALUES ('SIMULADO- NÍVEL AVANÇADO', 'Este teste é direcionado a quem já domina os principais conceitos sociológicos e deseja aprofundar suas análises. Aqui, você será desafiado a lidar com temas complexos, como teorias sociológicas contemporâneas, a crítica ao sistema capitalista, os efeitos da globalização, e as dinâmicas de poder e desigualdade. Este simulado requer não apenas conhecimento teórico, mas também uma capacidade analítica apurada para interpretar questões sociais e suas implicações.', 'https://site-sociologia.vercel.app/img/simulado-img-3.jpg', 'https://docs.google.com/forms/d/e/1FAIpQLSe7UDOHab8UCFuqgvT5h8dg5nJRyC9IB4-KgzbX5gvGO-HixQ/viewform');

/*Consulta de todos os dados da tabela de simulados*/

SELECT * FROM simulados;

/*Fim tabela simulados*/