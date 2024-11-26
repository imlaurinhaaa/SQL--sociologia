-- CRIAÇÃO DA TABELA 'carreiras'

CREATE TABLE carreiras(
    id_carreira SERIAL PRIMARY KEY,
    titulo_carreira VARCHAR(150),
    texto_carreira TEXT,
    img_carreira VARCHAR(300)
);

-- INSERÇÃO DE DADOS NA TABELA 'CARREIRAS'

INSERT INTO carreiras (titulo_carreira, texto_carreira, img_carreira) VALUES ("Professor de Sociologia", "O professor de Sociologia tem o papel de promover a reflexão crítica sobre a sociedade, abordando temas como desigualdade, cultura e poder. Ele conecta teorias sociológicas à realidade cotidiana, ajudando os alunos a desenvolverem uma visão crítica e participativa. A profissão exige sensibilidade social, diálogo e atualização constante.", "https://site-sociologia.vercel.app/img/professor.jpg"),
("Pesquisa Aplicada", "A pesquisa aplicada utiliza métodos científicos para resolver problemas práticos, transformando teoria em inovações concretas. O pesquisador colabora com diversas áreas, unindo habilidades analíticas e criatividade para enfrentar desafios reais e promover o desenvolvimento sustentável.", "https://site-sociologia.vercel.app/img/pesquisaAplicada.jpg"),
("Políticas Públicas", "A profissão de políticas públicas foca no planejamento e implementação de ações governamentais para resolver problemas sociais. O profissional analisa dados e desenvolve propostas para setores como saúde, educação e segurança, com o objetivo de promover justiça social e desenvolvimento sustentável.", "https://site-sociologia.vercel.app/img/pol%C3%ADticaP%C3%BAblica.jpg"),
("Sociólogo(a)", "O profissional sociólogo é responsável por analisar, entender e explicar a sociedade, a cultura e os fenômenos sociais. Ele busca compreender o mundo em que vivemos, identificando as relações sociais e as estruturas sociais que influenciam a vida de cada indivíduo. O profissional sociólogo é capaz de aplicar suas conhecimentos em diferentes áreas, como políticas públicas, educação, saúde, entre outras.", "https://site-sociologia.vercel.app/img/sociologo.jpeg"),
("Assistente Social", "O assistente social é o profissional que oferece suporte e defende os direitos dos indivíduos em situação de vulnerabilidade. O profissional trabalha para solucionar problemas sociais e garantir o acesso da população a recursos e serviços que atendam às necessidades sociais.", "https://site-sociologia.vercel.app/img/assistente-social.png"),
("Antropólogo(a)", "O antropólogo é o profissional encarregado dos estudos da antropologia. Para conhecer e analisar a cultura dos povos atuais e extintos, os antropólogos consultam livros, fotos, registros orais, depoimentos e outras fontes de pesquisa.", "https://site-sociologia.vercel.app/img/antropologo.jpg"),
("Pesquisador(a) de Mercado", "Realiza pesquisa, por telefone ou presenciais, de satisfação do cliente e preços da concorrência, a fim de identificar a qualidade nos produtos e serviços prestados e oportunidades de melhoria nos negócios.", "https://site-sociologia.vercel.app/img/pesquisa-mercado.jpg"),
("Jornalista/Reporter", "Profissional especializado em coletar e compartilhar informações de relevância para a sociedade em geral. Sua função é tornar esses conteúdos públicos por meio de diversas plataformas de comunicação, como TV, rádio, jornais, revistas e internet. Os jornalistas dedicam-se a buscar e divulgar informações que sejam do interesse coletivo, promovendo assim a disseminação de conhecimento para o público.", "https://site-sociologia.vercel.app/img/reporter.jpg"),
("Gestor(a) de Recursos Humanos", "A gestão de RH é responsável por construir uma relação vantajosa para o colaborador e para a empresa, encontrando pontos em comum onde ambos se beneficiam. Enquanto para a organização devem ser observadas estratégias e resultados almejados, para os funcionários deve-se prezar pelos benefícios e crescimento profissional.", "https://site-sociologia.vercel.app/img/rh.jpg"),
("Criminólogo(a)", "A criminologia é uma ciência sociocomportamental que lida com informações úteis para investigações, com processos jurídicos e com adoção de medidas com impacto social. Esses conhecimentos são a base de um trabalho focado na prevenção de crimes e no aumento da segurança das pessoas.", "https://site-sociologia.vercel.app/img/Criminologo2.png"),
("Urbanista/Planejador Urbano", "O urbanista é responsável pela organização das cidades, estudos de legislação, criação de áreas verdes, entre outras atividades relacionadas ao desenvolvimento urbano. O papel do urbanista é fundamental para sociedade, pois ele é o profissional que estuda as melhores formas de criar cidades amigáveis. Além disso, o trabalho do urbanista contribui para o bem-estar mental e físico da população, já que melhorias no espaço urbano influenciam diretamente nessas questões.", "https://site-sociologia.vercel.app/img/O-que-um-urbanista-faz-1.webp"),
("Mediador(a) de Conflitos", "Mediador não é juiz ou advogado. Muito menos médico ou psicólogo. Pode ter a formação de qualquer uma dessas profissões, mas enquanto mediador, seu objetivo é conduzir o processo para a resolução daquele determinado conflito. Sua contribuição pode ser passiva, limitando-se a simplesmente a manter uma linha coerente de discussão, ou pode ser mais ativa, ajudando na resolução de conflitos e conduzindo a situação para uma resolução.", "https://site-sociologia.vercel.app/img/Mediation-014.jpg");

-- CRIAÇÃO DA TABELA 'principais_topicos'

CREATE TABLE principais_topicos{
    id_principais_topicos SERIAL PRIMARY KEY,
    id_autor INT,
    topico VARCHAR(150),
    titulo_principais_topicos(150),
    texto_principais_topicos TEXT,
    img_principais_topicos VARCHAR(300),
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
}

-- INSERÇÃO DE DADOS NA TABELA 'principais_topicos'

INSERT INTO principais topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES ()