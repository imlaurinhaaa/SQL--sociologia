/*Criação da tabela de usuários*/
CREATE TABLE
    simulados (
        id_simulado SERIAL PRIMARY KEY,
        titulo_simulado VARCHAR(150),
        texto_simulado TEXT,
        img_simulado VARCHAR(300),
        link_questionario VARCHAR(300) NOT NULL
    );

/*Inserção de dados na tabela de simulados*/
INSERT INTO
    simulados (
        id_simulado,
        titulo_imulado,
        texto_simulado,
        img_simulado,
        link_questionario
    )
VALUES
    (
        'SIMULADO- NÍVEL BÁSICO',
        'Este teste foi elaborado para ajudar você a revisar conceitos fundamentais da Sociologia de maneira prática e dinâmica. Ao longo das questões, você encontrará temas centrais, como cultura, sociedade, instituições e as principais teorias sociológicas. Este simulado é ideal tanto para iniciantes quanto para quem deseja reforçar seus conhecimentos básicos. Boa sorte e aproveite essa oportunidade para ampliar seu entendimento sobre o funcionamento das relações sociais!',
        'https://site-sociologia.vercel.app/img/simulado-img-1.jpg',
        'https://docs.google.com/forms/d/e/1FAIpQLScPbybLcGbXp4FX3Qt3meljq7X-TJ8NaaUga6i_MeoPr-9N2w/viewform'
    );

INSERT INTO
    simulados (
        id_simulado,
        titulo_simulado,
        texto_simulado,
        img_simulado,
        link_questionario
    )
VALUES
    (
        'SIMULADO- NÍVEL INTERMEDIÁRIO',
        'Este teste é voltado para quem já possui uma base sólida em Sociologia e busca aprofundar seus conhecimentos. Ao longo das questões, você será desafiado a analisar temas como estratificação social, movimentos sociais, processos de socialização, e teorias críticas. O simulado é uma excelente oportunidade para testar sua compreensão sobre a complexidade das relações sociais e os desafios contemporâneos enfrentados pelas sociedades.',
        'https://site-sociologia.vercel.app/img/simulado-img-2.jpg',
        'https://docs.google.com/forms/d/e/1FAIpQLSdF3FFe6PNXGWscxRDNIdk6NHd5uhqjW4MuyiPSILI3GIGnZw/viewform'
    );

INSERT INTO
    simulados (
        id_simulado,
        titulo_simulado,
        texto_simulado,
        img_simulado,
        link_questionario
    )
VALUES
    (
        'SIMULADO- NÍVEL AVANÇADO',
        'Este teste é direcionado a quem já domina os principais conceitos sociológicos e deseja aprofundar suas análises. Aqui, você será desafiado a lidar com temas complexos, como teorias sociológicas contemporâneas, a crítica ao sistema capitalista, os efeitos da globalização, e as dinâmicas de poder e desigualdade. Este simulado requer não apenas conhecimento teórico, mas também uma capacidade analítica apurada para interpretar questões sociais e suas implicações.',
        'https://site-sociologia.vercel.app/img/simulado-img-3.jpg',
        'https://docs.google.com/forms/d/e/1FAIpQLSe7UDOHab8UCFuqgvT5h8dg5nJRyC9IB4-KgzbX5gvGO-HixQ/viewform'
    );

/*Consulta de todos os dados da tabela de simulados*/
SELECT
    *
FROM
    simulados;

/*Fim tabela simulados*/
/*Criação da tabela noticias*/
CREATE TABLE
    noticias (
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
        CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autor (id)
    );

/*Inserção de dados na tabela de noticias*/
INSERT INTO
    noticias (
        id_noticia,
        id_autor,
        titulo_primario,
        descricao_noticia,
        img_primaria
    )
VALUES
    (
        'id_autores',
        'Inclusão e Visibilidade LBTQIA +',
        'Uma análise dos desafios enfrentados por essa comunidade e a importância da visibilidade para a inclusão social.',
        'https://site-sociologia.vercel.app/img2/parada-lgbt-1.jpg'
    ),
    (
        'id_autores',
        'Feminismo e Igualdade de Gênero',
        'Explorando as lutas históricas e contemporâneas pela equidade de direitos entre gêneros.',
        'https://site-sociologia.vercel.app/img2/movimentoFeminista.jpeg'
    ),
    (
        'id_autores',
        'Racismo Estrutural',
        'Uma análise das raízes históricas e sociais da desigualdade racial e como ela se manifesta nas estruturas da sociedade.',
        'https://site-sociologia.vercel.app/img2/movimentoNegro.jpeg'
    ),
    (
        'id_autores',
        'Povos Indígenas e Resistência Cultural',
        'Uma abordagem sobre a preservação das culturas indígenas e as lutas pela valorização e reconhecimento de suas identidades.',
        'https://site-sociologia.vercel.app/img2/indigenasMovimento.jpg'
    ),
    (
        'id_autores',
        'Saúde Mental na Era Digital',
        'Analisando o impacto das novas tecnologias e redes sociais na saúde mental e nas relações sociais.',
        'https://site-sociologia.vercel.app/img2/movimentoSaude%20Mental.jpeg'
    ),
    (
        'id_autores',
        'Émile Durkheim',
        'Investigando os fundamentos da sociologia moderna e a importância das relações sociais segundo Durkheim.',
        'https://site-sociologia.vercel.app/img2/emile-durkheim.jpeg'
    ),
    (
        'id_autores',
        'Auguste Comte',
        'Conheça a visão positivista de Comte e sua influência no desenvolvimento da sociologia como ciência.',
        'https://site-sociologia.vercel.app/img2/auguste-comte.jpeg'
    ),
    (
        'id_autores',
        'Karl Marx',
        'Explorando os impactos das teorias marxistas na sociedade e na política, do passado ao presente.',
        'https://site-sociologia.vercel.app/img2/karl-marx-.jpg'
    ),
    (
        'id_autores',
        'Max Weber',
        'Entendendo as contribuições de Weber sobre a ética protestante, burocracia e as bases da sociedade moderna.',
        'https://site-sociologia.vercel.app/img2/max-weber.jpeg'
    ),
    (
        'id_autores',
        'Pierre Bourdieu',
        'Explorando os conceitos de capital cultural, habitus e poder simbólico na obra de Bourdieu e suas implicações sociais.',
        'https://site-sociologia.vercel.app/img2/pierre-bourdieu.jpg'
    ),
    (
        'id_autores',
        'Estado e Cidadania',
        'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.',
        'https://site-sociologia.vercel.app/img2/cidadania.jpeg'
    ),
    (
        'id_autores',
        'Estado e Cidadania',
        'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.',
        'https://site-sociologia.vercel.app/img2/cidadania.jpeg'
    ),
    (
        'id_autores',
        'Movimentos Sociais',
        'Uma visão sobre a mobilização coletiva, identidade e transformação dentro dos movimentos sociais.',
        'https://site-sociologia.vercel.app/img2//movimentos.jpg'
    ),
    (
        'id_autores',
        'Sociologia Brasileira',
        'Uma visão sobre o desenvolvimento da sociologia no Brasil e seu papel na análise da nossa sociedade e cultura.',
        'https://site-sociologia.vercel.app/img2/brasil.jpeg'
    ),
    (
        'id_autores',
        'Sociologia do Trabalho',
        'Examinando as relações de trabalho e suas transformações ao longo do tempo, desde a industrialização até a era digital.',
        'https://site-sociologia.vercel.app/img/sociologiaTrabalho.png'
    );

INSERT INTO
    noticias (
        id_noticia,
        id_autor,
        titulo_secundario,
        subtitulo_secundario,
        texto_secundario,
        img_secundario
    )
VALUES
    (
        'id_noticias',
        'id_autores',
        'INCLUSÃO E VISIBILIDADE LGBTQIA+',
        'Uma perspectiva sociológica',
        'Em outras palavras, a luta pela inclusão do LGBTQIA+ é a luta das principais mudanças sociais e de um novo estágio na aceitação da peculiaridade humana. Isso implica um novo estágio de liberdade, mas também um novo olhar sociológico que não valoriza mais a unidade, mas sim a diversidade, a força de desenvolvimento social.

“Minha luta é para que possamos ser quem somos, sem que isso seja considerado um afronta a ninguém.” - Laerte Coutinho',
        'https://site-sociologia.vercel.app/img/lgbtqia.jpeg'
    ),
    (
        'id_noticias',
        'id_autores',
        'FEMINISMO E IGUALDADE DE GÊNERO',
        'Uma perspectiva sociológica',
        'Nas últimas décadas, o movimento feminista ganhou visibilidade e protagonismo ao redor do mundo, representando uma luta histórica pela igualdade de gênero e pelo fim da discriminação. Sociologicamente, o feminismo é compreendido como uma resposta à estrutura social patriarcal, que perpetua desigualdades e limita as oportunidades das mulheres em diversas esferas, incluindo o trabalho, a política e até a vida familiar.

"Eu levanto minha voz, não para gritar, mas para que aquelas sem voz possam ser ouvidas." - Malala Yousafzai',
        'https://site-sociologia.vercel.app/img/feminismo.jpeg'
    ),
    (
        'id_noticias',
        'id_autores',
        'RACISMO ESTRUTURAL',
        'Uma perspectiva sociológica sobre a desigualdade racial',
        'O racismo é um fenômeno social presente em várias sociedades ao redor do mundo, com origens profundamente arraigadas na estrutura social. De acordo com sociólogos, o racismo vai além de simples atitudes discriminatórias de indivíduos, constituindo um sistema de discriminação apoiado por normas, práticas e instituições sociais que prejudicam de maneira desproporcional indivíduos negros e outras minorias raciais.

“Eu tenho um sonho de que meus quatro pequenos filhos um dia viverão em uma nação onde não serão julgados pela cor de sua pele, mas pelo conteúdo de seu caráter” - Martin Luther King Jr.',
        'https://site-sociologia.vercel.app/img/racismo.jpeg'
    ),
    (
        'id_noticias',
        'id_autores',
        'POVOS INDÍGENAS E RESISTÊNCIA CULTURAL
',
        'Um olhar sociológico sobre direitos e desigualdades',
        'Em um contexto de urbanização acelerada e globalização, a situação dos povos indígenas tem sido amplamente debatida. Do ponto de vista sociológico, a luta desses povos ultrapassa a disputa por direitos territoriais, refletindo um embate entre culturas e valores. Ao longo da história, os povos indígenas foram submetidos à pressão da sociedade predominante, que frequentemente tenta assimilá-los, marginalizando suas culturas e modos de vida ancestrais.

"Esta terra tem dono!." - Sepé Tiaraju',
        'https://site-sociologia.vercel.app/img/indigena.jpeg'
    ),
    (
        'id_noticias',
        'id_autores',
        'SAÚDE MENTAL NA ERA DIGITAL',
        'Desafios e Implicações Sociológicas',
        'Recentemente, o crescente papel da vida digital e sua presença chamou a atenção para as questões relacionadas à saúde mental, especialmente entre os jovens. A possibilidade de se comunicar constantemente por meio das redes sociais, aplicativos de mensagens e dispositivos eletrônicos intensificou a discussão sobre o impacto da tecnologia na vida emocional e psicológica humana. Do ponto de vista sociológico, isso pode ser interpretado como mudanças nas interações sociais e nas normas culturais que afetam os padrões de vida moderna.

“Não gosto de rótulos. Eu quero é descobrir o que existe por trás do comportamento do ser humano.” - Nise da Silveira',
        'https://site-sociologia.vercel.app/img/saude-mental.jpeg'
    ),
    (
        'id_noticias',
        'id_autores',
        'ÉMILE DURKHEIM',
        'Émile Durkheim: O Pai da Sociologia Moderna e Seus Legados para o Estudo das Relações Sociais',
        'Émile Durkheim era conhecido pelos humanos como o pai da moderna sociologia, depois de decidir sobre a coesão social. Ele trouxe entendimento sobre essa teoria, dando origem a Escola Sociológica Francesa, ao lado de Karl Marx e Max Weber.

“Quando as normas sociais desaparecem, somos incapazes de saber o que é possível e o que não é, e acabamos ficando perdidos.”',
        'https://site-sociologia.vercel.app/img/%C3%89mile_Durkheim.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'AUGUSTE COMTE',
        'Auguste Comte: Pai do Positivismo e da Sociologia',
        'Auguste Comte (1798-1857) foi um filósofo francês e o principal fundador do Positivismo, além de ser o primeiro a empregar o termo “sociologia” para a ciência que estuda a sociedade. Seu pensamento influenciou profundamente o desenvolvimento das ciências sociais e a organização social moderna.

“Conhecer para prever, prever para prover.”',
        'https://site-sociologia.vercel.app/img/Auguste_Comte.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'KARL MARX',
        'Karl Marx: O Fundador do Marxismo e Seus Impactos na História Social e Política',
        'Karl Marx (1818-1883), filósofo e revolucionário socialista alemão, deixou uma marca profunda na história ao estabelecer as bases da doutrina comunista. Suas ideias sobre o capitalismo e a luta de classes geraram o Marxismo, influenciando movimentos políticos, econômicos e sociais que moldaram o século XX.

“Os filósofos apenas interpretaram o mundo de diferentes maneiras; a questão, porém, é transformá-lo.”',
        'https://site-sociologia.vercel.app/img/Karl_Marx.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'MAX WEBER',
        'Max Weber: Pioneiro da Sociologia e da Ciência Social Moderna',
        'Max Weber (1864-1920) foi um influente sociólogo e economista alemão, cujas contribuições são reconhecidas por revolucionaram o campo das ciências sociais. Seus estudos sobre a relação entre religião e economia, bem como sua metodologia sociológica, estabeleceram bases importantes para a análise social contemporânea.

“O destino do nosso tempo é caracterizado pela racionalização e intelectualização, e, sobretudo, pelo desencantamento do mundo.”',
        'https://site-sociologia.vercel.app/img/Max_Weber.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'PIERRE BOURDIEU',
        'Pierre Bourdieu: Intelectual Inovador da Sociologia e Etnologia',
        'Pierre Bourdieu (1930-2002) foi um renomado sociólogo e pensador francês que trouxe inovações significativas para a compreensão da Sociologia e da Etnologia no século XX. Com uma obra influente, Bourdieu ajudou a redefinir as maneiras como as práticas culturais e sociais são interpretadas e compreendidas.

“O que foi aprendido pelas pessoas por meio de seu próprio corpo não é algo que se apaga tão facilmente.”',
        'https://site-sociologia.vercel.app/img/Pierre_Bourdieu.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'CULTURA E SOCIEDADE',
        'A QUESTÃO DA CULTURA',
        'Cultura e Etnocentrismo: Sociologia Adverte da Importância em Caso de Respeito de Diferenças Culturais Cultura é um conjunto de conhecimentos, tradições e comportamentos compartilhados por um povo. Esse conjunto é produzido em interação social dos membros de uma comunidade, atendendo às necessidades humanas e, portanto, formando padrões e comportamentos que conformam uma estrutura e organização sociais específicas.

Portanto, nenhuma cultura deve ser considerada superior a outra, mas sim vista como única e respeitada como tal. as diferenças culturais são naturais e inerentes a diversos grupos, refletindo as características específicas de cada sociedade, e ao emitir julgamentos devido a práticas externas, isso pode ser referido como etnocentrismo.

Isso é uma atitude que vê os próprios costumes e crenças como superiores aos dos outros. Isso pode levar ao preconceito e a uma compreensão inadequada de outras culturas. a diversificação e o respeito devido à diversidade cultural são críticos para garantir que a coexistência pacífica e evitem a discriminação com base em fatores irreais.

Cultura Brasileira: Diversidade e Miscigenação Moldam a Identidade Nacional A cultura brasileira é o resultado de uma rica mistura de raças e povos que povoaram o país desde os tempos coloniais. Definida por quatro grupos principais – colonos portugueses, povos indígenas, negros africanos escravizados e imigrantes europeus que chegaram ao país após o fim da escravidão – a cultura brasileira reflete a história de miscigenação do país.

Ao contrário da maioria dos países colonizados, o Brasil desenvolveu-se como nação através da integração de diferentes grupos étnicos. Esta influência permeia os costumes e tradições do dia a dia, desde festas populares até etiquetas e crenças.

Por exemplo, a língua portuguesa é um marcador primário de identidade nacional: os brasileiros falam a mesma língua, mas em todo o país ela se adapta a diferentes influências regionais. Devido ao tamanho do país e à variedade de bandas culturais que se traduziram em povoá-lo, cada região do país tem seu próprio sotaque e expressões. A língua é a mesma nas regiões Sul, Sudeste, Norte, Nordeste e Centro-Oeste, mas a forma de dizer varia, sendo o português brasileiro diferente da língua falada',
        'https://site-sociologia.vercel.app/img/cultura.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'ESTADO E CIDADANIA',
        'O ESTADO BRASILEIRO E CIDADANIA NO BRASIL',
        'Nas considerações finais, a cidadania, como o conjunto de direitos e deveres do cidadão, desempenha um papel vital na formação de uma sociedade justa e inclusiva. Um exemplo proeminente de cidadania são os direitos do eleitor – em um país democrático, o voto é a oportunidade para que os cidadãos influenciam suas decisões políticas e determinam o futuro de seus países.

No entanto, a cidadania não é apenas sobre os direitos, mas também sobre a participação ativa na sociedade. Para que sua participação se faça sentir, cada indivíduo deve iniciar por entender seus direitos e deveres, percebendo o impacto de suas ações no bem-estar comum. A origem da cidadania moderna é rastreada até as antigas democracias de Grécia e Roma, que estabelecem os primeiros padrões de direitos civis e deveres da humanidade.

No Brasil, os alicerces da cidadania moderna foram aprovados na Constituição de 1988, na qual todo cidadão tem garantido acesso à saúde, educação e alimentos. No entanto, a cidadania civil não confere apenas direitos; também impõe ônus – no Brasil, o dever comum é votar. No entanto, o voto obrigatório no Brasil é um ato cívico que fortalece a democracia e abre oportunidades para uma sociedade mais',
        'https://site-sociologia.vercel.app/img/cidadaniaBrasil.jpg'
    ),
    (
        'id_noticias',
        'id_autores',
        'MOVIMENTOS SOCIAIS',
        'Feminismo e Questões de Gênero',
        'A renúncia a direitos políticos e sociais em um cenário de retrocessos políticos aumenta a
resistência às pautas para a educação sobre igualdade de gênero e feminismo. Pensar que
essas questões são ameaças reforça a visão de que são pautas mais divisíveis do que
educativas. O feminismo foi mantido sobre a sombra dos movimentos operários e tratados como
inimigos mesmo que nele o movimento feminista possuísse papel fundamental para o
reconhecimento dos direitos das mulheres. Presente desde a antiguidade e na tradição
judaico – cristã a ideia de que a curiosidade feminina seria um perigo ainda influencia o
mundo em que vivemos. Figuras como Eva e Pandora, mitologias que simbolizavam o perigo da curiosidade
feminina, é uma narrativa que se repete e produz representações identitárias inseguras e
violentas. Por exemplo, o feminicídio produz milhares de vítimas anualmente, em sua
grande maioria mulheres. Em 2018, no Brasil, mais de 4 mil mulheres foram assassinadas.
Em um cenário como este é urgente promover e refletir sobre práticas pedagógicas
inclusivas. A escola como espaço cidadão será responsável por transformações em um
cenário de desigualdades de gênero e a escola implica construir espaços educativos.',
        'jkkkkkkkkkkkkkk'
    ),
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA BRASILEIRA',
        'MANIFESTAÇÕES CULTURAIS NO BRASIL',
        'As manifestações culturais são a expressão de um povo, de seus rituais e celebrações. Alguns exemplos de manifestações culturais do Brasil são:

FESTIVAL DE PARINTINS
O Festival de Parintins acontece na cidade de Parintins, no Amazonas, desde o ano de 1965. São três dias consecutivos de desfiles e competições entre os dois bois que representam a festa: Boi Garantido e Boi Caprichoso.',
        'https://site-sociologia.vercel.app/img2/festivalParintins.png'
    ),
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA DO TRABALHO',
        'O que é Trabalho?',
        '
O conceito de trabalho é formado por elemento teológico que teve influência no ocidente greco-romano-helenista chegando até os nossos dias. Como mostra o Livro do Gênesis (3, 17); depois de pecar o homem foi amaldiçoado, ficando condenado a extrair seu sustento do suor, do cansaço, do labor de seu trabalho: “comedores maledicta terra in opere tuo in laboribus comedes eam cunctis diebus vitae tuae”.

A repentina e espetacular afirmação do trabalho, desde a mais baixa e desprezada posição ao nível supremo, é a mais apreciada entre as atividades humanas, começou quando Locke descobriu que o trabalho é a fonte de toda propriedade. Continuou quando Adam Smith afirmou que o trabalho era a fonte de toda riqueza e encontrou sua culminância no sistema do trabalho de Marx, onde o trabalho tornou-se a fonte de toda produtividade e a expressão da verdadeira humanidade do homem - (Arendt, 1995, p. 113).

Karl Marx caracteriza o trabalho como uma interação do homem com o mundo natural, de tal modo que os elementos deste último são conscientemente modificados para alcançar um determinado propósito. O trabalho é a forma pela qual o homem se apropria da natureza a fim de satisfazer suas necessidades.',
        'https://site-sociologia.vercel.app/img/sociologiaTrabalho.png'
    );

    