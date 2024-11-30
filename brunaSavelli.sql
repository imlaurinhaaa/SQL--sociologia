-- CRIAÇÃO DA TABELA 'carreiras'

CREATE TABLE carreiras(
    id_carreira SERIAL PRIMARY KEY,
    titulo_carreira VARCHAR(150),
    texto_carreira TEXT,
    img_carreira VARCHAR(300)
);

-- INSERÇÃO DE DADOS NA TABELA 'CARREIRAS'

INSERT INTO carreiras (titulo_carreira, texto_carreira, img_carreira) VALUES 
('Professor de Sociologia', 'O professor de Sociologia tem o papel de promover a reflexão crítica sobre a sociedade, abordando temas como desigualdade, cultura e poder. Ele conecta teorias sociológicas à realidade cotidiana, ajudando os alunos a desenvolverem uma visão crítica e participativa. A profissão exige sensibilidade social, diálogo e atualização constante.', 'https://site-sociologia.vercel.app/img/professor.jpg'),
('Pesquisa Aplicada', 'A pesquisa aplicada utiliza métodos científicos para resolver problemas práticos, transformando teoria em inovações concretas. O pesquisador colabora com diversas áreas, unindo habilidades analíticas e criatividade para enfrentar desafios reais e promover o desenvolvimento sustentável.', 'https://site-sociologia.vercel.app/img/pesquisaAplicada.jpg'),
('Políticas Públicas', 'A profissão de políticas públicas foca no planejamento e implementação de ações governamentais para resolver problemas sociais. O profissional analisa dados e desenvolve propostas para setores como saúde, educação e segurança, com o objetivo de promover justiça social e desenvolvimento sustentável.', 'https://site-sociologia.vercel.app/img/pol%C3%ADticaP%C3%BAblica.jpg'),
('Sociólogo(a)', 'O profissional sociólogo é responsável por analisar, entender e explicar a sociedade, a cultura e os fenômenos sociais. Ele busca compreender o mundo em que vivemos, identificando as relações sociais e as estruturas sociais que influenciam a vida de cada indivíduo. O profissional sociólogo é capaz de aplicar suas conhecimentos em diferentes áreas, como políticas públicas, educação, saúde, entre outras.', 'https://site-sociologia.vercel.app/img/sociologo.jpeg'),
('Assistente Social', 'O assistente social é o profissional que oferece suporte e defende os direitos dos indivíduos em situação de vulnerabilidade. O profissional trabalha para solucionar problemas sociais e garantir o acesso da população a recursos e serviços que atendam às necessidades sociais.', 'https://site-sociologia.vercel.app/img/assistente-social.png'),
('Antropólogo(a)', 'O antropólogo é o profissional encarregado dos estudos da antropologia. Para conhecer e analisar a cultura dos povos atuais e extintos, os antropólogos consultam livros, fotos, registros orais, depoimentos e outras fontes de pesquisa.', 'https://site-sociologia.vercel.app/img/antropologo.jpg'),
('Pesquisador(a) de Mercado', 'Realiza pesquisa, por telefone ou presenciais, de satisfação do cliente e preços da concorrência, a fim de identificar a qualidade nos produtos e serviços prestados e oportunidades de melhoria nos negócios.', 'https://site-sociologia.vercel.app/img/pesquisa-mercado.jpg'),
('Jornalista/Reporter', 'Profissional especializado em coletar e compartilhar informações de relevância para a sociedade em geral. Sua função é tornar esses conteúdos públicos por meio de diversas plataformas de comunicação, como TV, rádio, jornais, revistas e internet. Os jornalistas dedicam-se a buscar e divulgar informações que sejam do interesse coletivo, promovendo assim a disseminação de conhecimento para o público.', 'https://site-sociologia.vercel.app/img/reporter.jpg'),
('Gestor(a) de Recursos Humanos', 'A gestão de RH é responsável por construir uma relação vantajosa para o colaborador e para a empresa, encontrando pontos em comum onde ambos se beneficiam. Enquanto para a organização devem ser observadas estratégias e resultados almejados, para os funcionários deve-se prezar pelos benefícios e crescimento profissional.', 'https://site-sociologia.vercel.app/img/rh.jpg'),
('Criminólogo(a)', 'A criminologia é uma ciência sociocomportamental que lida com informações úteis para investigações, com processos jurídicos e com adoção de medidas com impacto social. Esses conhecimentos são a base de um trabalho focado na prevenção de crimes e no aumento da segurança das pessoas.', 'https://site-sociologia.vercel.app/img/Criminologo2.png'),
('Urbanista/Planejador Urbano', 'O urbanista é responsável pela organização das cidades, estudos de legislação, criação de áreas verdes, entre outras atividades relacionadas ao desenvolvimento urbano. O papel do urbanista é fundamental para sociedade, pois ele é o profissional que estuda as melhores formas de criar cidades amigáveis. Além disso, o trabalho do urbanista contribui para o bem-estar mental e físico da população, já que melhorias no espaço urbano influenciam diretamente nessas questões.', 'https://site-sociologia.vercel.app/img/O-que-um-urbanista-faz-1.webp'),
('Mediador(a) de Conflitos', 'Mediador não é juiz ou advogado. Muito menos médico ou psicólogo. Pode ter a formação de qualquer uma dessas profissões, mas enquanto mediador, seu objetivo é conduzir o processo para a resolução daquele determinado conflito. Sua contribuição pode ser passiva, limitando-se a simplesmente a manter uma linha coerente de discussão, ou pode ser mais ativa, ajudando na resolução de conflitos e conduzindo a situação para uma resolução.', 'https://site-sociologia.vercel.app/img/Mediation-014.jpg');

-- CRIAÇÃO DA TABELA 'principais_topicos'

CREATE TABLE principais_topicos(
    id_principais_topicos SERIAL PRIMARY KEY,
    id_autor INT,
    topico VARCHAR(150),
    titulo_principais_topicos VARCHAR(150),
    texto_principais_topicos TEXT,
    img_principais_topicos VARCHAR(300),
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
);

-- INSERÇÃO DE DADOS NA TABELA 'principais_topicos'

-- INSERT DE CULTURAS
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
(21 ,'CULTURA', 'CULTURA NA SOCIOLOGIA', 'Cultura refere-se ao conjunto de crenças, tradições, costumes, símbolos e valores que moldam a sociedade. Dessa forma, a cultura algo que diferencia uma sociedade da outra, representando o parâmetro social de um grupo somando o conhecimento padrão do humanos e envolvendo: conhecimentos, experiências, atitudes, valores, crenças, religião, língua, hierarquia, relações espaciais, noção de tempo, conceitos de universo.', 'https://site-sociologia.vercel.app/img/culturapages.jpeg');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
(21, 'CULTURA', 'PRIMEIRAS NOÇÕES DE CULTURA', 'No contexto científico e filosófico, as primeiras noções de cultura como conceito universal surgiram no século XVIII e XIX, com o surgimento da Antropologia e da Sociologia. As primeiras noções de cultura surgiram na tentativa de entender as diferenças entre o modo de vida da sociedade. Primeiras Noções Científicas de Cultura:
Johann Gottfried Herder (século XVIII): Herder foi um dos primeiros pensadores a defender que todas as sociedades têm sua própria cultura, em oposição à ideia de uma cultura única e superior. Para ele, cada povo tem um espírito que se manifesta em suas práticas e tradições. Edward Burnett Tylor (século XIX): Considerado o "pai da Antropologia britânica", 
Tylor deu uma das primeiras definições modernas de cultura em seu livro Primitive Culture (1871), afirmando que cultura "aquele todo complexo que inclui conhecimento, crenças, arte, moral, leis, costumes e quaisquer outras capacidades e hábitos adquiridos pelo homem como membro da sociedade". Essa visão ampliou o conceito de cultura para além das elites, aplicando-o a todas as sociedades, 
sejam elas “primitivas” ou “avançadas”. Evolucionismo Cultural: No final do século XIX, pensadores como Herbert Spencer e Tylor defenderam a ideia de que as culturas humanas evoluíram de formas simples para formas mais complexas, uma visão fortemente influenciada pela teoria da evolução de Darwin. Segundo essa perspectiva, as sociedades eram vistas em diferentes estágios de desenvolvimento cultural, indo de "primitivas" a "civilizadas".'),
(21, 'CULTURA', 'PENSADORES MAIS CONHECIDOS', 'Durkheim: Viu a cultura como essencial para a coesão social, pois ela cria um sistema de crenças e valores compartilhados que unem os indivíduos. Para Durkheim, a cultura promove a solidariedade social, desempenhando um papel crucial na manutenção da ordem e na integração dos membros da sociedade.
Marx: A cultura, para Marx, era parte da superestrutura da sociedade, refletindo as condições econômicas e os interesses das classes dominantes. Ele acreditava que as ideologias culturais serviam para perpetuar as desigualdades de classe, sustentando a estrutura econômica capitalista e os interesses da burguesia.
Weber: Enfatizou a relação entre cultura, religião e economia, particularmente em seu estudo sobre como as crenças religiosas, como o protestantismo, influenciaram o desenvolvimento do capitalismo. Weber argumentou que a cultura, especialmente as crenças religiosas, molda as atitudes econômicas e o comportamento humano, tendo um impacto significativo sobre a estrutura social e econômica.'),
(21, 'CULTURA', 'TIPOS DE CULTURAS', 'Cultura de Massa: Conjunto de ideias e valores amplamente disseminados por meio da mídia, visando promover o consumismo e típico do capitalismo.
Cultura Erudita: Resultado de estudo e pesquisa, disponível para poucos e caracterizada por exposições artísticas e eventos culturais sofisticados.
Cultura Popular: Relacionada às tradições e saberes do povo, ocorre de forma espontânea e não está ligada a instituições culturais formais.
Cultura Material: Conjunto de bens tangíveis e patrimônio histórico construídos pelo ser humano, como arquitetura e objetos pessoais.
Cultura Imaterial: Elementos intangíveis, como saberes, tradições e costumes, transmitidos entre gerações e considerados patrimônio cultural.
Cultura Organizacional: Valores, missões e comportamentos de uma organização, influenciando sua forma de operar e se relacionar com o mercado.
Cultura Corporal: Comportamentos relacionados ao movimento, como danças, jogos e festividades, e como esses são expressos em diferentes grupos sociais.');


-- INSERT DE CIDADANIA
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
(11, 'CIDADANIA', 'CIDADANIA NA SOCIOLOGIA', 'A definição do conceito de cidadania pode ser dada ao conjunto de direitos e deveres civis, sociais e políticos que um povo habita em um determinado território. São normas que devem ser obedecidas por todos os cidadãos. Essa condição mostra ao cidadão o reconhecimento como membro da sociedade e do sistema político do país. Os direitos que envolvem a cidadania visam garantir a igualdade, liberdade e participação ativa do povo na vida pública.
A cidadania, portanto, um conceito dinâmico, que se expande e se transforma conforme a sociedade evolui. Ela não só envolve a garantia de direitos, mas também a responsabilidade do indivíduo de contribuir para o desenvolvimento e manutenção da ordem social, participando ativamente do processo democrático e das discussões políticas que moldam o futuro da nação.', 'https://site-sociologia.vercel.app/img/cidadania-intro.png');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
(11, 'CIDADANIA', 'PRIMEIRAS NOÇÕES DE CIDADANIA', 'Desde a Antiguidade, os povos estabeleceram leis e normas de comportamento por escrito. Os babilônios criaram o Código de Hamurabi, que fortalecia o poder do rei. Na Grécia, as regras definiam quem podia participar das decisões políticas, geralmente cidadãos com riqueza ou posses. Na Idade Média, a Inglaterra começou a garantir alguns direitos civis e sociais, como a Magna Carta de 1215, que beneficiava homens livres e com posses. Outras leis importantes surgiram depois, como a Petition of Rights (1628), Bill of Rights (1689) e o Habeas Corpus Amendment Act (1769), ampliando esses direitos.'),
(11, 'CIDADANIA', 'MARSHALL E A CIDADANIA', 'O sociólogo britânico Thomas Humphrey Marshall (1893-1981) escreveu um livro chamado “Cidadania” na década de 60 onde analisa a classe social e status da cidadania ao longo dos anos. Marshall aponta que as primeiras aparições dos conceitos de cidadania surgiram na Grécia Antiga com a formação do Estado democrático e representativo.
No decorrer do século XX, a luta pelos direitos sociais ganhou força, cada território garantiu sua constituição, direito ao acesso à educação básica, saúde, previdência, lazer, acesso ao sistema judiciário, transporte coletivo e programas habitacionais.
Com a criação do Estado de Bem-Estar Social (Welfare State) e o aumento das demandas e movimentos sociais, os direitos sociais ganharam mais importância e visibilidade no conceito de cidadania. Esses direitos variam de acordo com o contexto histórico e cultural de cada país. Embora estejam garantidos em muitas constituições, ainda há parte da população mundial que não tem acesso pleno a eles.'),
(11, 'CIDADANIA', 'EXEMPLOS DE CIDADANIA', 'A cidadania pode ser exercida de várias formas no dia a dia. Alguns exemplos incluem:
Votação: Participar das eleições contribui para a escolha de representantes e políticas que influenciam a sociedade
Voluntariado: Ajudar em causas comunitárias, como eventos beneficentes e projetos sociais, demonstra compromisso com o bem coletivo.
Respeito às leis: Cumprir as leis é uma forma de manter a ordem e segurança na sociedade.
Pagar impostos: Contribuir para serviços públicos, como saúde e educação, por meio dos impostos.
Participação em protestos pacíficos: Exercer o direito à liberdade de expressão para influenciar mudanças sociais.
Serviço militar ou alternativo: Cumprir o dever militar é uma forma de servir à nação.
Defesa do meio ambiente: Atividades como reciclagem e conservação demonstram preocupação com o planeta.
Denúncia de corrupção: Reportar irregularidades contribui para a transparência e integridade governamental.
Participação comunitária: Fazer parte de associações locais fortalece os laços comunitários.
Respeito à diversidade: Promover a tolerância e o respeito às diferenças culturais, étnicas e religiosas
Esses atos refletem o comprometimento com uma sociedade justa e inclusiva.');


-- INSERT DE MOVIMENTOS SOCIAIS
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
( 22, 'MOVIMENTOS SOCIAIS', 'MOVIMENTOS SOCIAIS NA SOCIOLOGIA', 'Movimentos sociais são ações organizadas que representam causas e objetivos para alguma mudança social por meio da luta e da organização política.Os sociólogos Marx, Weber e Durkheim viam os movimentos sociais como uma forma de sustentação de uma revolução a criação de um novo poder burocrático e uma maior união entre as pessoas.
Karl Marx via os movimentos sociais como parte de uma luta de classes, onde o proletariado, explorado pela burguesia, se organizaria para derrubar o sistema capitalista e instaurar uma sociedade sem classes. Max Weber, por sua vez, analisava os movimentos sociais como expressões de uma luta por poder e status, alertando para o surgimento de novas formas de dominação burocrática. Já Émile Durkheim, focado na coesão social, enxergava os movimentos sociais como meios para fortalecer a solidariedade entre os indivíduos, especialmente em momentos de crises ou transições sociais.
Ao longo do tempo, os movimentos sociais se tornaram essenciais para a promoção de direitos civis, igualdade de gênero, justiça racial, proteção ambiental, entre outras pautas, representando uma forma de articulação e pressão popular contra a opressão e as injustiças.', 'https://site-sociologia.vercel.app/img/movimentos-socias-intro.jpg');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
( 22, 'MOVIMENTOS SOCIAIS', 'COMO FUNCIONAM?', 'Os movimentos sociais são variados, defendendo pautas distintas conforme o contexto geográfico e histórico. Apesar de não haver uma fórmula única de funcionamento, há características comuns entre eles. Muitos surgem de rebeliões de massa, como o movimento LGBTQ+, os Panteras Negras nos EUA, e o MST no Brasil. São formados por diferentes grupos unidos por uma mesma causa, como o movimento feminista, o movimento negro e o LGBTQ+, mas cada grupo pode ter sua própria organização. Esses movimentos buscam promover uma reestruturação social que inclua seus integrantes no poder e assegure seus direitos como cidadãos.'),
( 22, 'MOVIMENTOS SOCIAIS', 'EXEMPLOS DE MOVIMENTOS SOCIAIS', 'Movimentos dos trabalhadores rurais sem terra;
Movimentos feministas;
Movimentos antirracistas;
Movimentos ambientalistas;
Movimento de união de comunidades;
Movimentos de luta contra a homofobia e a transfobia, como o movimento LGBTQ+.');

-- INSERT DE POLITICA
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
( 12, 'POLITICA', 'POLÍTICA NA SOCIOLOGIA', 'A política socialista é baseada em uma ideologia que busca a igualdade econômica e social por meio de uma distribuição mais equitativa de recursos e poder. O socialismo defende que os meios de produção (fábricas, terras, empresas) devem ser de propriedade coletiva ou controlados pelo Estado em vez de serem controlados por indivíduos ou corporações privadas. Isso é feito com o objetivo de garantir que os benefícios da produção sejam compartilhados de forma justa entre toda a população, e não concentrados nas mãos de poucos. As políticas socialistas geralmente incluem:
Estado de bem-estar social: A busca por reduzir desigualdades econômicas por meio de impostos progressivos, programas de redistribuição de riqueza e limites para a acumulação de capital.
Distribuição de renda: A busca por reduzir desigualdades econômicas por meio de impostos progressivos, programas de redistribuição de riqueza e limites para a acumulação de capital.
Controle dos recursos: Muitas vezes envolve a nacionalização de indústrias-chave como energia, transporte, e saúde, para evitar que interesses privados monopolízem esses setores.
Direitos trabalhistas: Foco em garantir condições justas de trabalho, salários dignos e segurança no emprego, muitas vezes com forte sindicalização.', 'https://site-sociologia.vercel.app/img/politica-intro.png');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
(12 , 'POLITICA', 'PRINCIPAIS TIPOS DE POLÍTICA', 'Política Econômica: Gestão da economia, incluindo impostos, gastos públicos e controle monetário.
Política Social: Foco em saúde, educação e bem-estar social.
Política Externa: Relaciona-se com as relações e interações de um país com o resto do mundo.
Política Ambiental: Gestão e proteção dos recursos naturais e meio ambiente.
Política de Segurança: Envolve defesa e segurança pública.
Política Urbana: Planejamento e desenvolvimento das cidades e infraestrutura.'),
( 12, 'POLITICA', 'PRINCIPAIS TIPOS DE PODER', 'Poder Econômico: Baseado na posse de bens e meios de produção, que permite controlar e influenciar aqueles que não os possuem.
Poder Ideológico: Derivado da influência de ideias e conhecimentos, moldando valores e comportamentos sociais.
Poder Político: Envolve o controle e a possibilidade de uso da força física para regular e tomar decisões sobre a coletividade.');

-- INSERT DE REVOLUÇÃO
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
(13, 'REVOLUÇÃO', 'REVOLUÇÃO NA SOCIOLOGIA', 
'A sociologia é a ciência que se dedica ao estudo das interações humanas, das instituições e das estruturas sociais. Ao longo da história, momentos de mudança abrupta nas estruturas sociais, políticas e econômicas são conhecidos como "revoluções". Na sociologia, a ideia de revolução implica uma reconfiguração drástica nas relações de poder, normas culturais e formas de organização social, muitas vezes resultando em novas ideologias, sistemas econômicos e governos. Esses eventos são cruciais para o desenvolvimento das teorias sociológicas, que buscam entender como essas mudanças estruturais moldam a sociedade e suas instituições.', 
'https://site-sociologia.vercel.app/img/revolucao-intro.png');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
(13, 'REVOLUÇÃO', 'CARACTERÍSTICAS SOBRE AS REVOLUÇÕES', 
'Mudança estrutural: Revoluções na sociologia representam grandes mudanças nas estruturas sociais e políticas, que frequentemente alteram drasticamente as instituições existentes. Elas podem envolver a queda de um regime político, a mudança de sistemas econômicos (como o capitalismo para o socialismo), ou a transformação de normas sociais.
Ação coletiva: Revoluções frequentemente resultam de movimentos sociais organizados que buscam transformar a ordem existente. Esses movimentos são impulsionados por uma combinação de desigualdades, injustiças percebidas, e um desejo de reconfigurar o poder.
Conflito e transformação social: A revolução, por natureza, envolve conflitos. Sociologicamente, isso é entendido como o choque entre diferentes classes ou grupos sociais. Marx, por exemplo, argumenta que o conflito entre a burguesia e o proletariado a força motriz por trás das revoluções.
Impacto ideológico: Revoluções tendem a ser acompanhadas por novas ideologias que justificam e legitimam as mudanças. Essas novas ideias podem desafiar as normas e crenças estabelecidas, trazendo consigo novas formas de ver o mundo.
Papel da liderança: Líderes carismáticos e visionários muitas vezes desempenham papéis cruciais em revoluções, mobilizando as massas e articulando uma visão para a nova ordem social.'),

(13, 'REVOLUÇÃO', 'EXEMPLOS DE REVOLUÇÕES', 
'Revolução Francesa (1789-1799): A Revolução Francesa talvez um dos exemplos mais estudados na sociologia das revoluções. Ela marca a transição da França de uma monarquia absolutista para uma república baseada em princípios democráticos e igualitários. Teóricos como Karl Marx viram nela um exemplo claro da luta de classes e a mudança do feudalismo para o capitalismo.
Revolução Industrial (século XVIII-XIX): Embora menos violenta que a Revolução Francesa, a Revolução Industrial trouxe mudanças sociais profundas. O aumento da produção industrial, o êxodo rural e o surgimento de grandes centros urbanos reformularam a organização social e criaram novas classes sociais, como a classe operária. Esse fenômeno foi amplamente analisado por sociólogos como Emile Durkheim e Max Weber.
Revolução Russa (1917): A Revolução Russa representa uma mudança radical do regime czarista para um Estado socialista sob a liderança de Lenin e do Partido Bolchevique. Para sociólogos, essa revolução oferece um estudo de caso sobre a mudança de sistemas de governo e a redistribuição do poder e dos recursos em nome da ideologia comunista.
Revolução Digital (final do século XX e início do XXI): Embora seja mais recente e tenha um caráter tecnológico, a Revolução Digital tem profundas implicações sociológicas. A tecnologia da informação, a internet e as redes sociais mudaram a forma como as pessoas interagem, organizam-se e participam da vida social e política. Sociólogos modernos estão estudando como essas mudanças afetam questões de identidade, trabalho e poder.');


-- INSERT DE SOCIEDADE CONTEMPORÂNEA
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
(2 , 'SOCIEDADE CONTEMPORÂNEA', 'SOCIEDADE CONTEMPORÂNEA NA SOCIOLOGIA', 'A sociedade contemporânea é marcada por um acelerado processo de transformação e mudança, não somente no aspecto da materialidade (coisas, objetos, redes técnicas, fluxos, capital, etc.), mas também, no aspecto de imaterialidade (comportamento, hábitos, ideias, conduta, pensamento, etc.).
Para sociólogos como Anthony Giddens, a modernidade tardia ou alta modernidade intensifica essas transformações, gerando um mundo cada vez mais interconectado e reflexivo, onde os indivíduos são constantemente expostos a novos paradigmas culturais e sociais. A materialidade, representada pela expansão de infraestruturas e mercados globais, promove profundas alterações nas formas de trabalho, consumo e organização social, enquanto o avanço da tecnologia e a globalização criam novos desafios e oportunidades.', 'https://site-sociologia.vercel.app/img/sociedade-intro.png');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES
(2 , 'SOCIEDADE CONTEMPORÂNEA', 'CARACTERÍSTICAS SOBRE SOCIEDADE CONTEMPORÂNEA', '“Sociedade contemporânea” se refere ao período de tempo atual em que vivemos, caracterizado por uma série de características distintivas em termos de cultura, tecnologia, política, economia e estilo de vida, características que refletem as mudanças, alguns aspectos importantes são:
Globalização: A interconexão entre países e culturas é mais evidente do que nunca. A troca de informações, bens e serviços acontece em uma escala global, influenciando economias e estilos de vida.
Tecnologia e Comunicação: O avanço tecnológico, especialmente com a internet e as redes sociais, transformou a forma como nos comunicamos e interagimos. A informação está mais acessível, mas também surgem desafios como a desinformação e questões de privacidade.
Diversidade e Inclusão: A sociedade contemporânea é caracterizada por uma maior valorização da diversidade em termos de raça, gênero, orientação sexual e cultura.
Desigualdade Social: Apesar dos avanços, a desigualdade econômica e social persiste em muitos lugares. Há uma crescente preocupação com questões como pobreza, acesso à educação e saúde, e direitos humanos.
Meio Ambiente: A crise ambiental e as mudanças climáticas estão no centro das discussões contemporâneas. Há uma crescente conscientização sobre a importância da sustentabilidade e a necessidade de adotar práticas que minimizem o impacto ambiental.
Mudanças no Trabalho: O mercado de trabalho está em constante transformação, com o aumento do trabalho remoto e a automação. As habilidades exigidas estão mudando, e há uma ênfase maior em competências digitais.
Cultura e identidade: As identidades culturais estão em evolução, muitas vezes misturando tradições locais com influências globais. A arte, a música e a moda refletem essa diversidade e a busca por novas formas de expressão.');

-- INSERT DE TEORIAS SOSIOLÓGICAS
INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos, img_principais_topicos) VALUES 
(1, 'TEORIAS SOCIOLÓGICAS', 'TEORIAS SOCIOLÓGICAS', 
'As Teorias Sociológicas são apresentadas como uma área de pesquisa reconhecida e legitimada no campo da Sociologia, sobretudo nas sociedades ditas centrais. Diversas organizações sociológicas dedicam ao menos um grupo de trabalho à teoria, a exemplo da Associação Internacional de Sociologia.
Se essa consolidação institucional um indicativo do amplo reconhecimento que o tema recebe, inclusive entre nós, ela nada nos informa sobre a maneira como a teoria sociológica se constitui como objeto de pesquisa. Essa área não deve ser confundida com o uso da teoria no campo da pesquisa aplicada ou com o processo inverso de acúmulo de reflexão teórica a partir da investigação empírica. Que o saber sociológico intrinsecamente teórico um dado que reflete as propriedades da própria ciência social e, nessa medida, todo e qualquer sociólogo produz, a seu modo, teoria sociológica. No entanto, quando retiramos a teoria do campo da pesquisa empírica para torná-la, ela mesma, em si e por si, um objeto constante e especializado de exame, instaura-se uma nova situação: a teoria aparece como um saber reflexivo e de segunda ordem.
As Teorias Sociológicas têm o propósito de analisar, descobrir e esclarecer as relações sociais e as formas de associação entre as pessoas.', 
'https://site-sociologia.vercel.app/img/teoria-intro.jpg');

INSERT INTO principais_topicos (id_autor, topico, titulo_principais_topicos, texto_principais_topicos) VALUES 
(1, 'TEORIAS SOCIOLÓGICAS', 'PRINCIPAIS TEORIAS SOCIOLÓGICAS', 
'TeFuncionalismo (Emile Durkheim): O funcionalismo uma teoria que enfatiza a importância da harmonia e estabilidade social para o funcionamento da sociedade. Segundo essa teoria, a sociedade vista como um sistema composto por diferentes partes interdependentes que funcionam em conjunto para garantir a ordem e a continuidade social. Essa teoria sugere que cada parte da sociedade tem uma função específica a cumprir e que, quando todas as partes trabalham em harmonia, a sociedade funciona de maneira eficaz.
Teoria do Conflito (Karl Marx): A teoria do conflito defende que a divisão da sociedade em classe burguesa e operária (dominante e dominada) gera conflitos devido às suas naturezas. Os burgueses têm, em suas mãos, o controle de fabricação e produção das entidades legais e políticas. Desta forma, o resultado direto seria a exploração da classe trabalhadora. Contudo, esta última ficaria sempre à mercê das vontades e imposições da classe dominante.
Interacionismo Simbólico (George Herbert Mead): Pode-se dizer que o interacionismo simbólico constitui uma perspectiva teórica que possibilita a compreensão do modo como os indivíduos interpretam os objetos e as outras pessoas com as quais interagem e como tal processo de interpretação conduz o comportamento individual em situações específicas. Mead afirma que a mente uma relação do organismo com a situação, que se realiza por meio de uma série de símbolos. Quando um determinado gesto representa a ideia que há por trás de si e provoca essa ideia no outro indivíduo, tem se um símbolo significante.
Teoria Weberiana (Max Weber): A teoria weberiana considera as organizações como sistemas burocráticos, que constituem o ponto de partida para sociólogos e cientistas políticos no estudo das organizações. Para Weber, as ideias, as crenças e os valores eram os principais catalisadores das mudanças sociais. Ele acreditava que os indivíduos dispunham de liberdade para agir e modificar a sua realidade. A ação social seria, portanto, qualquer ação que prostituísse um sentido e uma finalidade determinados por seu autor.
Estruturalismo (Claude Lévi-Strauss): O estruturalismo considera a existência de estruturas superficiais (as que detectamos diretamente por observação) e estruturas profundas (as estruturas lógicas, que subjazem sob o aparente imediato). As últimas se reportam às primeiras. Por exemplo: a estrutura superficial do discurso está referida à estrutura profunda do conjunto de regras de linguagem. Cada estrutura superficial pode estar referida a várias estruturas profundas e cada estrutura profunda pode ser referência de várias estruturas superficiais.
Teoria da Estratificação Social (Max Weber e Pierre Bourdieu): O processo de estratificação acontece a partir das relações de produção, do status social, dos poderes político e econômico e das oportunidades que os indivíduos ou grupos sociais têm para adquirirem bens. As oportunidades de ascensão social estarão diretamente ligadas às variações econômicas do mercado.');

