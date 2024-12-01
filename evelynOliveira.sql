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
CREATE TABLE noticias_carrosel(
        id_noticia_carrosel SERIAL PRIMARY KEY,
        id_autor INT,
        titulo_primario VARCHAR(150),
        descricao_noticia TEXT,
        img_primaria VARCHAR(300),
    CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
    );

/*Inserção de dados na tabela de noticias*/
INSERT INTO
    noticias_carrosel (
        id_autor,
        titulo_primario,
        descricao_noticia,
        img_primaria
    )
VALUES
    (
        '45',
        'Inclusão e Visibilidade LBTQIA +',
        'Uma análise dos desafios enfrentados por essa comunidade e a importância da visibilidade para a inclusão social.',
        'https://site-sociologia.vercel.app/img2/parada-lgbt-1.jpg'
    ),
    (
        '46',
        'Feminismo e Igualdade de Gênero',
        'Explorando as lutas históricas e contemporâneas pela equidade de direitos entre gêneros.',
        'https://site-sociologia.vercel.app/img2/movimentoFeminista.jpeg'
    ),
    (
        '47',
        'Racismo Estrutural',
        'Uma análise das raízes históricas e sociais da desigualdade racial e como ela se manifesta nas estruturas da sociedade.',
        'https://site-sociologia.vercel.app/img2/movimentoNegro.jpeg'
    ),
    (
        '48',
        'Povos Indígenas e Resistência Cultural',
        'Uma abordagem sobre a preservação das culturas indígenas e as lutas pela valorização e reconhecimento de suas identidades.',
        'https://site-sociologia.vercel.app/img2/indigenasMovimento.jpg'
    ),
    (
        '49',
        'Saúde Mental na Era Digital',
        'Analisando o impacto das novas tecnologias e redes sociais na saúde mental e nas relações sociais.',
        'https://site-sociologia.vercel.app/img2/movimentoSaude%20Mental.jpeg'
    ),
    (
        '38',
        'Émile Durkheim',
        'Investigando os fundamentos da sociologia moderna e a importância das relações sociais segundo Durkheim.',
        'https://site-sociologia.vercel.app/img2/emile-durkheim.jpeg'
    ),
    (
        '39',
        'Auguste Comte',
        'Conheça a visão positivista de Comte e sua influência no desenvolvimento da sociologia como ciência.',
        'https://site-sociologia.vercel.app/img2/auguste-comte.jpeg'
    ),
    (
        '40',
        'Karl Marx',
        'Explorando os impactos das teorias marxistas na sociedade e na política, do passado ao presente.',
        'https://site-sociologia.vercel.app/img2/karl-marx-.jpg'
    ),
    (
        '41',
        'Max Weber',
        'Entendendo as contribuições de Weber sobre a ética protestante, burocracia e as bases da sociedade moderna.',
        'https://site-sociologia.vercel.app/img2/max-weber.jpeg'
    ),
    (
        '42',
        'Pierre Bourdieu',
        'Explorando os conceitos de capital cultural, habitus e poder simbólico na obra de Bourdieu e suas implicações sociais.',
        'https://site-sociologia.vercel.app/img2/pierre-bourdieu.jpg'
    ),
    (
        '29',
        'Estado e Cidadania',
        'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.',
        'https://site-sociologia.vercel.app/img2/cidadania.jpeg'
    ),
    (
        '28',
        'Estado e Cidadania',
        'Explorando o papel do Estado e a participação cidadã na construção das relações de poder.',
        'https://site-sociologia.vercel.app/img2/cidadania.jpeg'
    ),
    (
        '30',
        'Movimentos Sociais',
        'Uma visão sobre a mobilização coletiva, identidade e transformação dentro dos movimentos sociais.',
        'https://site-sociologia.vercel.app/img2//movimentos.jpg'
    ),
    (
        '31',
        'Sociologia Brasileira',
        'Uma visão sobre o desenvolvimento da sociologia no Brasil e seu papel na análise da nossa sociedade e cultura.',
        'https://site-sociologia.vercel.app/img2/brasil.jpeg'
    ),
    (
        '32',
        'Sociologia do Trabalho',
        'Examinando as relações de trabalho e suas transformações ao longo do tempo, desde a industrialização até a era digital.',
        'https://site-sociologia.vercel.app/img/sociologiaTrabalho.png'
    );

CREATE TABLE noticias (
        id_noticia SERIAL PRIMARY KEY,
        id_autor INT,
        id_noticia_carrosel INT,
        titulo_noticia VARCHAR(150),
        subtitulo_noticia VARCHAR(150),
        texto_noticia TEXT,
        img_noticia VARCHAR(300),
        CONSTRAINT fk_noticia_carrosel FOREIGN KEY (id_noticia_carrosel) REFERENCES noticias_carrosel(id_noticia_carrosel),
        CONSTRAINT fk_autor FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
)

INSERT INTO noticias (
        id_noticia_carrosel,
        id_autor,
        titulo_noticia,
        subtitulo_noticia,
        texto_noticia,
        img_noticia
    );

VALUES
     /*Introdução LGBTQIA+*/
    (
        'id_noticias_carrosel',
        'id_autores',
        'INCLUSÃO E VISIBILIDADE LGBTQIA+',
        'Uma perspectiva sociológica',
        'Em outras palavras, a luta pela inclusão do LGBTQIA+ é a luta das principais mudanças sociais e de um novo estágio na aceitação da peculiaridade humana. Isso implica um novo estágio de liberdade, mas também um novo olhar sociológico que não valoriza mais a unidade, mas sim a diversidade, a força de desenvolvimento social.

        “Minha luta é para que possamos ser quem somos, sem que isso seja considerado um afronta a ninguém.” - Laerte Coutinho',
        'https://site-sociologia.vercel.app/img/lgbtqia.jpeg'
    ),
    /*Introdução Feminismo e Igualdade de Gênero*/
    (
        'id_noticias',
        'id_autores',
        'FEMINISMO E IGUALDADE DE GÊNERO',
        'Uma perspectiva sociológica',
        'Nas últimas décadas, o movimento feminista ganhou visibilidade e protagonismo ao redor do mundo, representando uma luta histórica pela igualdade de gênero e pelo fim da discriminação. Sociologicamente, o feminismo é compreendido como uma resposta à estrutura social patriarcal, que perpetua desigualdades e limita as oportunidades das mulheres em diversas esferas, incluindo o trabalho, a política e até a vida familiar.

        "Eu levanto minha voz, não para gritar, mas para que aquelas sem voz possam ser ouvidas." - Malala Yousafzai',
        'https://site-sociologia.vercel.app/img/feminismo.jpeg'
    ),
    /*Introdução Racismo Estrutural*/
    (
        'id_noticias',
        'id_autores',
        'RACISMO ESTRUTURAL',
        'Uma perspectiva sociológica sobre a desigualdade racial',
        'O racismo é um fenômeno social presente em várias sociedades ao redor do mundo, com origens profundamente arraigadas na estrutura social. De acordo com sociólogos, o racismo vai além de simples atitudes discriminatórias de indivíduos, constituindo um sistema de discriminação apoiado por normas, práticas e instituições sociais que prejudicam de maneira desproporcional indivíduos negros e outras minorias raciais.

        “Eu tenho um sonho de que meus quatro pequenos filhos um dia viverão em uma nação onde não serão julgados pela cor de sua pele, mas pelo conteúdo de seu caráter” - Martin Luther King Jr.',
        'https://site-sociologia.vercel.app/img/racismo.jpeg'
    ),
    /*Introdução Povos Indígenas*/
    (
        'id_noticias',
        'id_autores',
        'POVOS INDÍGENAS E RESISTÊNCIA CULTURAL',
        'Um olhar sociológico sobre direitos e desigualdades',
        'Em um contexto de urbanização acelerada e globalização, a situação dos povos indígenas tem sido amplamente debatida. Do ponto de vista sociológico, a luta desses povos ultrapassa a disputa por direitos territoriais, refletindo um embate entre culturas e valores. Ao longo da história, os povos indígenas foram submetidos à pressão da sociedade predominante, que frequentemente tenta assimilá-los, marginalizando suas culturas e modos de vida ancestrais.

        "Esta terra tem dono!." - Sepé Tiaraju',
        'https://site-sociologia.vercel.app/img/indigena.jpeg'
    ),
    /*Introdução Saúde Mental*/
    (
        'id_noticias',
        'id_autores',
        'SAÚDE MENTAL NA ERA DIGITAL',
        'Desafios e Implicações Sociológicas',
        'Recentemente, o crescente papel da vida digital e sua presença chamou a atenção para as questões relacionadas à saúde mental, especialmente entre os jovens. A possibilidade de se comunicar constantemente por meio das redes sociais, aplicativos de mensagens e dispositivos eletrônicos intensificou a discussão sobre o impacto da tecnologia na vida emocional e psicológica humana. Do ponto de vista sociológico, isso pode ser interpretado como mudanças nas interações sociais e nas normas culturais que afetam os padrões de vida moderna.

        “Não gosto de rótulos. Eu quero é descobrir o que existe por trás do comportamento do ser humano.” - Nise da Silveira',
        'https://site-sociologia.vercel.app/img/saude-mental.jpeg'
    ),
    /*Introdução Émile Durkheim*/
    (
        'id_noticias',
        'id_autores',
        'ÉMILE DURKHEIM',
        'Émile Durkheim: O Pai da Sociologia Moderna e Seus Legados para o Estudo das Relações Sociais',
        'Émile Durkheim era conhecido pelos humanos como o pai da moderna sociologia, depois de decidir sobre a coesão social. Ele trouxe entendimento sobre essa teoria, dando origem a Escola Sociológica Francesa, ao lado de Karl Marx e Max Weber.

        “Quando as normas sociais desaparecem, somos incapazes de saber o que é possível e o que não é, e acabamos ficando perdidos.”',
        'https://site-sociologia.vercel.app/img/%C3%89mile_Durkheim.jpg'
    ),
    /*Introdução Auguste Comte*/
    (
        'id_noticias',
        'id_autores',
        'AUGUSTE COMTE',
        'Auguste Comte: Pai do Positivismo e da Sociologia',
        'Auguste Comte (1798-1857) foi um filósofo francês e o principal fundador do Positivismo, além de ser o primeiro a empregar o termo “sociologia” para a ciência que estuda a sociedade. Seu pensamento influenciou profundamente o desenvolvimento das ciências sociais e a organização social moderna.

        “Conhecer para prever, prever para prover.”',
        'https://site-sociologia.vercel.app/img/Auguste_Comte.jpg'
    ),
    /*Introdução Karl Marx*/
    (
        'id_noticias',
        'id_autores',
        'KARL MARX',
        'Karl Marx: O Fundador do Marxismo e Seus Impactos na História Social e Política',
        'Karl Marx (1818-1883), filósofo e revolucionário socialista alemão, deixou uma marca profunda na história ao estabelecer as bases da doutrina comunista. Suas ideias sobre o capitalismo e a luta de classes geraram o Marxismo, influenciando movimentos políticos, econômicos e sociais que moldaram o século XX.

        “Os filósofos apenas interpretaram o mundo de diferentes maneiras; a questão, porém, é transformá-lo.”',
        'https://site-sociologia.vercel.app/img/Karl_Marx.jpg'
    ),
    /*Introdução Max Weber*/
    (
        'id_noticias',
        'id_autores',
        'MAX WEBER',
        'Max Weber: Pioneiro da Sociologia e da Ciência Social Moderna',
        'Max Weber (1864-1920) foi um influente sociólogo e economista alemão, cujas contribuições são reconhecidas por revolucionaram o campo das ciências sociais. Seus estudos sobre a relação entre religião e economia, bem como sua metodologia sociológica, estabeleceram bases importantes para a análise social contemporânea.

        “O destino do nosso tempo é caracterizado pela racionalização e intelectualização, e, sobretudo, pelo desencantamento do mundo.”',
        'https://site-sociologia.vercel.app/img/Max_Weber.jpg'
    ),
    /*Introdução Pierre Bourdieu*/
    (
        'id_noticias',
        'id_autores',
        'PIERRE BOURDIEU',
        'Pierre Bourdieu: Intelectual Inovador da Sociologia e Etnologia',
        'Pierre Bourdieu (1930-2002) foi um renomado sociólogo e pensador francês que trouxe inovações significativas para a compreensão da Sociologia e da Etnologia no século XX. Com uma obra influente, Bourdieu ajudou a redefinir as maneiras como as práticas culturais e sociais são interpretadas e compreendidas.

        “O que foi aprendido pelas pessoas por meio de seu próprio corpo não é algo que se apaga tão facilmente.”',
        'https://site-sociologia.vercel.app/img/Pierre_Bourdieu.jpg'
    ),
    /*Introdução Cultura e Sociedade*/
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

        Por exemplo, a língua portuguesa é um marcador primário de identidade nacional: os brasileiros falam a mesma língua, mas em todo o país ela se adapta a diferentes influências regionais. Devido ao tamanho do país e à variedade de bandas culturais que se traduziram em povoá-lo, cada região do país tem seu próprio sotaque e expressões. A língua é a mesma nas regiões Sul, Sudeste, Norte, Nordeste e Centro-Oeste, mas a forma de dizer varia, sendo o português brasileiro diferente da língua falada em  Portugal',
        'https://site-sociologia.vercel.app/img/cultura.jpg'
    ),
    /*Introdução Estado e Cidadania*/
    (
        'id_noticias',
        'id_autores',
        'ESTADO E CIDADANIA',
        'O ESTADO BRASILEIRO E CIDADANIA NO BRASIL',
        'Nas considerações finais, a cidadania, como o conjunto de direitos e deveres do cidadão, desempenha um papel vital na formação de uma sociedade justa e    inclusiva. Um exemplo proeminente de cidadania são os direitos do eleitor – em um país democrático, o voto é a oportunidade para que os cidadãos influenciam suas decisões políticas e determinam o futuro de seus países.

        No entanto, a cidadania não é apenas sobre os direitos, mas também sobre a participação ativa na sociedade. Para que sua participação se faça sentir, cada indivíduo deve iniciar por entender seus direitos e deveres, percebendo o impacto de suas ações no bem-estar comum. A origem da cidadania moderna é rastreada até as antigas democracias de Grécia e Roma, que estabelecem os primeiros padrões de direitos civis e deveres da humanidade.

        No Brasil, os alicerces da cidadania moderna foram aprovados na Constituição de 1988, na qual todo cidadão tem garantido acesso à saúde, educação e alimentos. No entanto, a cidadania civil não confere apenas direitos; também impõe ônus – no Brasil, o dever comum é votar. No entanto, o voto obrigatório no Brasil é um ato cívico que fortalece a democracia e abre oportunidades para uma sociedade mais justa e inclusiva.',
        'https://site-sociologia.vercel.app/img/cidadaniaBrasil.jpg'
    ),
    /*Introdução Movimentos Sociais*/
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
        'http://127.0.0.1:5502/img/movimentos-socias-intro.jpg'
    ),
    /*Introdução Sociologia Brasileira*/
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA BRASILEIRA',
        'MANIFESTAÇÕES CULTURAIS NO BRASIL',
        'As manifestações culturais são a expressão de um povo, de seus rituais e celebrações. Alguns exemplos de manifestações culturais do Brasil são:'
    ),
    /*Introdução Sociologia do Trabalho*/
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA DO TRABALHO',
        'O que é Trabalho?',
        'O conceito de trabalho é formado por elemento teológico que teve influência no ocidente greco-romano-helenista chegando até os nossos dias. Como mostra o Livro do Gênesis (3, 17); depois de pecar o homem foi amaldiçoado, ficando condenado a extrair seu sustento do suor, do cansaço, do labor de seu trabalho: “comedores maledicta terra in opere tuo in laboribus comedes eam cunctis diebus vitae tuae”.

        A repentina e espetacular afirmação do trabalho, desde a mais baixa e desprezada posição ao nível supremo, é a mais apreciada entre as atividades humanas, começou quando Locke descobriu que o trabalho é a fonte de toda propriedade. Continuou quando Adam Smith afirmou que o trabalho era a fonte de toda riqueza e encontrou sua culminância no sistema do trabalho de Marx, onde o trabalho tornou-se a fonte de toda produtividade e a expressão da verdadeira humanidade do homem - (Arendt, 1995, p. 113).

        Karl Marx caracteriza o trabalho como uma interação do homem com o mundo natural, de tal modo que os elementos deste último são conscientemente modificados para alcançar um determinado propósito. O trabalho é a forma pela qual o homem se apropria da natureza a fim de satisfazer suas necessidades.',
        'https://site-sociologia.vercel.app/img/sociologiaTrabalho.png'
    );

/*secundario*/
INSERT INTO noticias (
        id_noticia,
        id_autor,
        titulo_secundario,
        texto_secundario,
        img_secundario
    )
VALUES
     /*Secundarios LGBTQIA+ Part-I*/
    (
        'id_noticias',
        'id_autores',
        'A LUTA PELA INCLUSÃO',
        'No cenário atual, a inclusão e o respeito à diversidade LGBTQIA+ tornaram-se evidentes e amplamente debatidos. Esse desenvolvimento pode ser entendido por fatores sociológicos, como a visibilidade e a aceitação de uma comunidade diversa, que mudaram completamente a estrutura de normas e processos de socialização. Desde então, conceitos como identidade de gênero e orientação sexual têm uma abordagem mais abrangente e menos normativa.

        Como visto, a teoria do construcionismo social é fundamental para compreender como as identidades LGBTQIA+ foram, em muitos casos, ainda são (Betti, 2018) — historicamente marginalizadas. Essa transformação ocorreu por meio do ativismo e da luta pelos direitos humanos, reconstruindo o papel social e a natureza do conceito de gênero. A mesma teoria pode ser observada em legislações e políticas públicas estabelecidas em muitos países, visando a justiça e a igualdade de oportunidades.',
        'https://site-sociologia.vercel.app/img2/mov-lgbt.jpeg'
    ),
    /*Secundários LGBTQIA+ Part-II*/
    (
        'id_noticias',
        'id_autores',
        'DESAFIOS DA INCLUSÃO LGBTQIA+',
        'No entanto, há desafios evidentes e predominantes. Crimes de ódio e formas de heterossexismo são realidades presentes, especialmente em áreas onde a diversidade sexual é vista como uma norma social distorcida e rara. Sociologicamente, esses conflitos dizem respeito à resistência ao que chamamos de "mudança social". Isso pode ser exemplificado em qualquer norma tradicional, onde a quebra dessas regras é vista como perturbadora e, portanto, discretamente hostil por grupos mais conservadores.

        Especialistas apontam que somente por meio da educação e da conscientização social um futuro inclusivo pode ser solidificado, onde todas as pessoas sejam respeitadas, independentemente de sua orientação sexual e identidade de gênero. A desconstrução de estereótipos depende do colapso de uma "mentalidade de ódio" e da promoção de um diálogo aberto sobre diversidade, não apenas em lares, mas também em escolas e locais de trabalho.',
        'https://site-sociologia.vercel.app/img2/lgbt.png'
    ),
    /*Secundários Feminismo e Igualdade de Gênero Part-I*/
    (
        'id_noticias',
        'id_autores',
        'HISTÓRIA DO FEMINISMO',
        'A teoria feminista, amplamente discutida por sociólogas e estudiosas, argumenta que o gênero é uma construção social. Ou seja, as ideias de "feminino" e "masculino" foram historicamente moldadas por normas que atribuíram às mulheres papéis secundários. De acordo com essa perspectiva, o patriarcado não se limita apenas ao âmbito familiar, mas permeia instituições como a economia, a educação e o sistema jurídico, influenciando as relações sociais e de poder.

        No entanto, o feminismo enfrenta desafios significativos no cenário atual. Embora a sociedade tenha avançado em termos de igualdade formal — como o direito ao voto e o acesso ao mercado de trabalho —, a desigualdade de gênero ainda é evidente em práticas como a diferença salarial, o assédio sexual e a baixa representatividade feminina em cargos de liderança. Esses fenômenos, segundo a teoria de gênero, são consequências de uma estrutura social que ainda resiste à plena igualdade.',
        'https://site-sociologia.vercel.app/img2/feminista.png'
    ),
    /*Secundários Feminismo e Igualdade de Gênero Part-II*/
    (
        'id_noticias',
        'id_autores',
        'MOVIMENTO FEMINISTA',
        'Os movimentos feministas contemporâneos também enfrentam novas questões, como o debate sobre interseccionalidade. Esse conceito, desenvolvido por teóricas como Kimberlé Crenshaw, sugere que a discriminação de gênero não ocorre de forma isolada, mas interage com outras formas de opressão, como raça, classe e orientação sexual. Esse entendimento amplia o foco do feminismo, abordando as múltiplas formas de marginalização e reforçando a importância de uma luta inclusiva.

        Especialistas apontam que, para que haja uma mudança real, é necessário investir em educação e políticas públicas que promovam a igualdade de gênero desde cedo. Além disso, é essencial que homens também se envolvam no movimento, desconstruindo comportamentos machistas e apoiando a igualdade em seus lares e locais de trabalho. A inclusão dos homens no feminismo é vista como um passo essencial para quebrar a cultura de violência de gênero e alcançar uma sociedade mais justa.',
        'https://site-sociologia.vercel.app/img2/feministas.png'
    ),
    /*Secundários Racismo Estrutural Part-I*/
    (
        'id_noticias',
        'id_autores',
        'A PERSISTÊNCIA DA DISCRIMINAÇÃO RACIAL',
        'O conceito de "racismo estrutural" é crucial para compreender a presença da discriminação racial nas estruturas básicas da sociedade, desde o sistema econômico até o sistema judicial e educacional. A teoria sociológica sugere que o racismo estrutural resulta em prejuízos para essas comunidades, como a representação reduzida em posições de liderança e a segregação em áreas de menor renda.

        Especialistas no assunto indicam que a marginalização e a exclusão racial são resultados de processos históricos, como o colonialismo e a escravidão, que formaram a base de diversos países. Esses processos originaram uma hierarquia racial que, mesmo com progressos jurídicos e formais, persiste na distribuição de oportunidades e no tratamento dispensado a diferentes grupos sociais. Por exemplo, a ideia de "privilégio branco" é empregada para esclarecer como indivíduos brancos frequentemente obtêm benefícios sociais e econômicos de maneira automática, enquanto indivíduos negros enfrentam barreiras adicionais.',
        'https://site-sociologia.vercel.app/img2/racial.jpeg'
    ),
    /*Secundários Racismo Estrutural Part-II*/
    (
        'id_noticias',
        'id_autores',
        'LUTA CONTRA O RACISMO: REFORMAS E EDUCAÇÃO',
        'Apesar de o movimento pelos direitos civis e outros progressos terem provocado transformações notáveis, o racismo estrutural continua a existir, frequentemente de maneira silenciosa. Pesquisas apontam que a discriminação se manifesta em processos de seleção no mercado de trabalho, nas taxas de encarceramento e até mesmo no sistema de saúde, onde existem disparidades no tratamento dispensado a pacientes negros e brancos. Do ponto de vista sociológico, essas informações sugerem que o racismo não é apenas uma questão individual, mas um padrão coletivo que demanda alterações significativas nas instituições.

        Especialistas defendem que a luta contra o racismo deve ultrapassar medidas isoladas e englobar políticas públicas sólidas e reformas estruturais que tratam as desigualdades de forma tangível. Ademais, a educação antirracista é percebida como um instrumento crucial para a mudança social, fomentando uma conscientização que ultrapassa o preconceito pessoal e destaca a responsabilidade compartilhada em estabelecer um ambiente inclusivo.',
        'https://site-sociologia.vercel.app/img2/mov-racial.jpeg'
    ),
    /*Secundários Povos Indígenas e Resistência Cultural Part-I*/
    (
        'id_noticias',
        'id_autores',
        'COLONIALISMO E RESISTÊNCIA INDÍGENAS',
        'A teoria sociológica sobre colonialismo e pós-colonialismo auxilia na compreensão de como a colonização e a expansão das fronteiras econômicas afetaram as populações indígenas. Essas ações não apenas ocuparam seus territórios, mas também alteraram significativamente sua estrutura social, tradições e métodos de sobrevivência. Segundo essa visão, a marginalização persiste até os dias atuais, refletindo-se em disparidades sociais, econômicas e políticas. Numerosos povos indígenas ainda residem em condições de pobreza e lutam para preservar suas tradições e línguas.

        Especialistas ressaltam a ideia de "etnocídio" como um perigo que essas comunidades enfrentam. Este conceito descreve o apagamento cultural imposto às comunidades indígenas, cujas tradições, idiomas e crenças são muitas vezes desvalorizados ou ameaçados. A educação indígena, por exemplo, representa um ponto de conflito: apesar da necessidade do ensino formal, a educação tradicional, sem uma perspectiva intercultural, pode afastar as novas gerações de suas origens culturais.',
        'https://site-sociologia.vercel.app/img2/indigena.jpg'
    ),
    /*Secundários Povos Indígenas e Resistência Cultural Part-II*/
    (
        'id_noticias',
        'id_autores',
        'A LUTA PELA TERRA E PELA CULTURA',
        'Outro aspecto crucial para os indígenas é a luta pela demarcação de terras, já que o território não é apenas um local físico, mas também um espaço sagrado, essencial para suas práticas culturais e espirituais. Sob a perspectiva sociológica, o território desempenha um papel fundamental na formação da identidade coletiva e da autonomia, possibilitando que essas comunidades vivam de acordo com suas próprias tradições e normas. Contudo, a expansão do agronegócio, da mineração e de outros setores industriais exerce uma pressão contínua sobre essas áreas, gerando conflitos acirrados e deslocamentos de comunidades.

        Mesmo diante dos obstáculos, a resistência indígena se intensifica por meio do engajamento e da solidariedade global. Organizações não governamentais e movimentos indígenas têm ajudado a expressar as necessidades dessas comunidades, enfatizando a relevância da conservação cultural e ambiental. De acordo com pesquisadores, a valorização e o reconhecimento dos saberes tradicionais indígenas também podem trazer benefícios para a sociedade em geral, especialmente em temas como sustentabilidade e preservação ambiental.',
        'https://site-sociologia.vercel.app/img2/indigena1.jpeg'
    ),
    /*Secundários Saúde Mental na era Digital Part-I*/
    (
        'id_noticias',
        'id_autores',
        'REDES SOCIAIS E ISOLAMENTO SOCIAL',
        'O uso excessivo das redes sociais, de acordo com estudos recentes, leva a altos níveis de ansiedade, depressão e solidão entre os jovens. Em conexão com esses dados, o conceito de "comunidade virtual" é frequentemente invocado. Isso se refere ao fato de que, por um lado, as redes sociais criam a ilusão de uma comunicação sem barreiras, enquanto, por outro lado, as pessoas se comparam umas às outras. Como resultado, elas se sentem obrigadas a demonstrar abertamente seu sucesso e suas vidas incríveis, o que aumenta a insatisfação consigo mesmas e diminui a autoestima.

        A teoria da alienação social, proposta por pensadores como Karl Marx e Émile Durkheim, pode ajudar a explicar como a tecnologia pode aumentar a distância social entre as pessoas, em vez de aproximá-las. A quantidade de tempo que as pessoas passam interagindo pessoalmente diminuiu ao longo dos anos, e muitos jovens se sentem mais à vontade conversando com os outros por meio de telas do que pessoalmente, o que pode levar a um aumento do isolamento.',
        'https://site-sociologia.vercel.app/img2/ajuda].jpg'
    ),
    /*Secundários Saúde Mental na era Digital Part-II*/
    (
        'id_noticias',
        'id_autores',
        'EDUCAÇÃO DIGITAL E PROTEÇÃO ONLINE',
        'Além disso, o fenômeno denominado "ciberbullying" representa um desafio significativo para a saúde mental. As agressões virtuais podem ser igualmente devastadoras, prejudicando a vida de jovens e adultos. As mídias sociais, que deveriam ser um espaço de apoio e comunicação, frequentemente se transformam em ambientes de hostilidade e isolamento. A sociedade precisa adotar medidas mais rigorosas para proteger seus membros e proporcionar um ambiente virtual mais seguro.

        Por outro lado, especialistas em saúde mental ressaltam a importância do ensino da educação digital e da alfabetização emocional. É necessário ensinar os jovens a navegar pelas complexidades da vida online de uma maneira saudável. Campanhas de conscientização sobre o uso responsável da tecnologia e a criação de espaços de apoio psicológico estão se tornando essenciais.',
        'https://site-sociologia.vercel.app/img2/ajuda2.jpg'
    ),
    /*Secundários Émile Durkheim Part-I*/
    (
        'id_noticias',
        'id_autores',
        'INFÂNCIA E FORMAÇÃO ACADÊMICA',
        'Nascido na França, em pontos de 15 de abril de 1858, em Épinal, Lorena Durkheim era descendente de uma família judia e seria educado no judaísmo, a fim de seguir a carreira de seu pai e avô, ambos rabinos. Ele rejeitou esse ensinamento, porém, se inscrevendo-se na filosofia e, mais tarde, na sociologia.

        Ele se formou na Escola Normal Superior de Paris e ensinou em vários liceus franceses; uma visita à Alemanha em 1885- 1886 teve um efeito profundo sobre ele, e foi neste momento que ele decidiu se especializar em sociologia, sob influência dos métodos de psicología experimental de Wilhelm Wundt. Em 1887, Durkheim tornou-se professor de ciências sociais na universidade de Bordéus, e em 1902 aceitou um convite para ensinar na Sorbonne, em que permaneceu.',
        'https://site-sociologia.vercel.app/img2/emile-durkheim.jpg'
    ),
    /*Secundários Émile Durkheim Part-II*/
    (
        'id_noticias',
        'id_autores',
        'CONTRIBUIÇÕES PIONEIRAS',
        'Durkheim explora traços significativos dos fenômenos sociais. Ele escreve a influente divisão do método de Divisão do Trabalho Social , em 1893, no qual reivindica que a industrialização desperta a perseguição ao indivíduo, a especialização extrema, e a desumanização.

        Ele lança um alerta quanto à industrialização. Baseado em A Regras do Método Sociológico, 1895, ele desenvolve um método científico para a sociologia e assume que é para se abster de parcialidade o estudo de fato social e se apresenta de maneira similar a uma ciência exata.',
        'http://127.0.0.1:5502/img2/emile-durkheim.jpg'
    ),
    /*Secundários Émile Durkheim Part-III*/
    (
        'id_noticias',
        'id_autores',
        'ESTUDO DO SUICÍDIO E RELIGIÃO',
        '“O Suicídio” é outra obra extremamente popular que busca provar socialmente que os fatores sociais direcionam as causas de autoextermínio, sendo qualquer uma das ações vista simplesmente como ações a serem medidas individualmente. Ele identificou três tipos do fenômeno: egoísta, anômico e altruísta.

        “As Formas Elementares da Vida Religiosa”, publicado em 1912, examina as bases sociais da religião. Durkheim dolor considera o fenômeno essencialmente social, afirmando que todas as religiões, de fato, são de igual valor para as comunidades.',
        'https://site-sociologia.vercel.app/img2/o-suicidio.jpg'
    ),
    /*Secundários Émile Durkheim Part-IV*/
    (
        'id_noticias',
        'id_autores',
        'LEGADO E FALECIMENTO',
        'Durkheim faleceu em Paris no dia 15 de novembro de 1917. Atualmente, ele está enterrado no cemitério de Montparnasse. O homem deixou um grande legado em ciência, ajudando a guiar a sociologia moderna e a estudar a quantificação das dinâmicas sociais, relações de trabalho e estrutura religiosa.'
    ),
    /*Secundários Émile Durkheim Part-V*/
    (
        'id_noticias',
        'id_autores',
        'OBRAS DE ÉMILE DURKHEIM',
        'Da Divisão do Trabalho Social, 1893

         As Regras do Método Sociológico, 1895

         O Suicídio: Um Estudo de Sociologia, 1897

         As Formas Elementares da Vida Religiosa, 1912

         A Educação e a Sociologia, 1922 (obra póstuma)

         A Educação Moral, 1925 (obra póstuma)

         Sociologia e Filosofia, 1929 (obra póstuma)',
        'https://site-sociologia.vercel.app/img2/industria-urbana.jpg'
    ),
    /*Secundários Auguste Comte Part-I*/
    (
        'id_noticias',
        'id_autores',
        'ORIGEM E FORMAÇÃO',
        'Isidoro Agostinho Maria Francisco Xavier Comte, nasceu a 19 de janeiro de 1798 em Montpellier, França. Comte, cujos pais eram católicos monarquistas, entrou na Escola Politécnica de Paris com apenas 16 anos; todavia, ainda jovem foi expulso da instituição por seu envolvimento em diferentes movimentos de oposição. Posteriormente, ocupou-se como professor particular e colaborador para jornais.',
        'https://site-sociologia.vercel.app/img2/comte.jpeg'
    ),
    /*Secundários Auguste Comte Part-II*/
    (
        'id_noticias',
        'id_autores',
        'INFLUÊNCIA DE SAINT-SIMON',
        'Comte foi discípulo do filósofo Claude-Henri de Rouvroy, o Conde de Saint-Simon, que era um dos precursores do Socialismo Utópico. Saint-Simon influenciou Comte ao dizer que os fenômenos sociais também poderiam ser estudados da mesma forma que as ciências naturais e que o conhecimento adquirido deveria ser usado para o progresso moral e político da sociedade.',
        'https://site-sociologia.vercel.app/img2/comte.jpeg'),
    /*Secundários Auguste Comte Part-III*/
    (
        'id_noticias',
        'id_autores',
        'O POSITIVISMO E OS TRÊS ESTADOS DO CONHECIMENTO',
        'Comte desenvolveu o Positivismo como uma filosofia que visava reorganizar a sociedade por meio da ciência. Em sua obra "Curso de Filosofia Positiva", ele propôs a ideia de que o desenvolvimento do conhecimento humano passa por três estágios:

        Teológico – marcado por explicações sobrenaturais e religiosas

        Metafísico – um estágio intermediário em que as explicações são baseadas em conceitos abstratos;

        Positivo – o estágio em que a ciência e as leis científicas orientam a compreensão dos fenômenos.',
        'https://site-sociologia.vercel.app/img2/livroComte.png'
    ),
    /*Secundários Auguste Comte Part-IV*/
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA: A FÍSICA SOCIAL',
        'Comte foi a primeira pessoa a identificar a disciplina como “Sociologia” ou “Física Social” e argumentou que deveria ser tratada com as técnicas da ciência, incluindo observação e experimentação. Com a Sociologia, entre outras disciplinas convencionais, isto é, Matemática, Física e Biologia, será a ciência que fechará o sistema científico introduzido e nos permitirá ordenar e entender a sociedade.'
    ),
    /*Secundários Auguste Comte Part-V*/
    (
        'id_noticias',
        'id_autores',
        'A RELIGIÃO DA HUMANIDADE',
        'Em 1847, divulgou-se a “Religião da Humanidade”, em que se exaltavam os valores humanistas e que pretendia substituir as religiões tradicionais por uma religião baseada no amor e moralidade científica. Estruturou a própria religião através de ritos, sacerdócio e imposição de normas rígidas. Esse movimento foi levado por diversos países, mas especial influência exerceu em países como o Brasil, em que o lema presente na bandeira “Ordem e Progresso” reflete um lema de Comte:“Amor como princípio, ordem como base e progresso como objetivo”.',
        'http://127.0.0.1:5502/img2/cidade-Industrial.png'
    ),
    /*Secundários Auguste Comte Part-VI*/
    (
        'id_noticias',
        'id_autores',
        'VIDA PESSOAL E ÚLTIMOS ANOS',
        'Em 1825, casou-se com Caroline Massin, mas o relacionamento foi turbulento e ele experimentou uma depressão profunda que o levou a uma tentativa de suicídio em 1827. Durante a sua vida, em 1844, conheceu a escritora Clotilde de Vaux, com quem mantinha uma relação de amizade intensa. A morte desta mulher fez com que o pensador definisse completamente a Religião da Humanidade como a única possibilidade de ação. Auguste Comte morreu em Paris em 5 de setembro de 1857, no entanto, ele deixou um legado importante que formou o pensamento sociológico e positivista no mundo.',
        'http://127.0.0.1:5502/img2/positivismo.png'
    ),
    /*Secundários Auguste Comte Part-VII*/
    (
        'id_noticias',
        'id_autores',
        'OBRAS DE AUGUSTE COMTE',
        'Plano de Trabalho Científico para Reorganizar a Sociedade, 1822

         Opúsculos de Filosofia Social, 1816-1828

         Curso de Filosofia Positiva, 1830-1842

         Discurso sobre o Espírito Positivo, 1848

         Discurso sobre o Conjunto do Positivismo, 1848

         Catecismo Positivista, 1852

         Sistema de Política Positiva, 1851-1854

         Apelo aos Conservadores, 1855

         Síntese Subjetiva, 1856)',
        'https://site-sociologia.vercel.app/img2/positivismo.png'
    ),
    /*Secundários Karl Marx Part-I*/
    (
        'id_noticias',
        'id_autores',
        'ORIGENS E FORMAÇÃO',
        'Karl Heinrich Marx nasceu no dia 5 de maio de 1818, em Trier, na Renânia. Marx foi criado em uma família judaica que mais tarde se converteu ao cristianismo luterano. Ele foi levado a matricular-se na Universidade de Bonn, onde se envolveu com os movimentos políticos dos estudantes. Em seguida foi para Berlim, onde foi profundamente influenciado pelo pensamento de Hegel e se envolveu com os “hegelianos de esquerda”, que defendiam a transformação da sociedade alemã.
        Marx obteve o título de doutor em Filosofia em 1841, mas foi impedido de lecionar pelo governo prussiano, dada sua posição revolucionária. Year de lá começou a colaborar com publicações revolucionárias, como a Gazeta Renana, na qual conheceu seu futuro parceiro intelectual, Friedrich Engels.',
    
        'https://site-sociologia.vercel.app/img2/karl.jpeg'
    ),
    /*Secundários Karl Marx Part-II*/
    (
        'id_noticias',
        'id_autores',
        'A PARCERIA COM ENGELS E O MANIFESTO COMUNISTA',
        'A união de Marx e Engels revelou-se não apenas duradoura, mas também revolucionária. Juntos, eles admiraram “A Sagrada Família” e “A Ideologia Alemã”, livros onde dão a crítica do capitalismo e a necessidade de uma revolução proletária. Em 1848, a convite dos justos, Marx e Engels publicou o Manifesto Comunista, no qual, respectivamente, a síntese do conceito de luta de classes e da teoria do materialismo histórico soou, com um chamado aos proletários de todo o mundo: “Proletários de todo o mundo, uni-vos”.'
    ),
    /*Secundários Karl Marx Part-III*/
    (
        'id_noticias',
        'id_autores',
        'EXÍLIO EM LONDRES E A OBRA "O CAPITAL"',
        'Enfrentando a perseguição política na Bélgica, França e Alemanha, Marx fixou-se em Londres em 1849. Com enormes dificuldades financeiras, sustentadas em grande parte pela ajuda de Engels, Marx se dedicou à obra-prima, O Capital. O primeiro volume da obra foi publicado em 1867 e apresentou uma análise científica do capitalismo e da exploração do trabalho. Marx acrescentou a noção de mais-valia e criticou veementemente a acumulação de riqueza nas mãos dos capitalistas.'
        'http://127.0.0.1:5502/img2/o-capital.jpg'
    ),
    /*Secundários Karl Marx Part-IV*/
    (
        'id_noticias',
        'id_autores',
        'ÚLTIMOS ANOS E LEGADO',
        'Seus últimos anos de vida Marx passou em Londres, onde, embora tivesse “deixado” de ser um ativo agitador político, continuava atento a tais eventos como a Comuna de Paris em 1871 e foi um dos fundadores do Partido Social-Democrata Alemão em 1875. Depois que a esposa Jenny e dois dos filhos morreram, a saúde de Marx tornou-se bastante frágil. Em 14 de março de 1883, ele faleceu em Londres.

        O marxismo (O nome pelo qual o conjunto das ideias de Marx entrou na história mundial) ultrapassou a filosofia e se tornou a doutrina oficial dos regimes comunistas e influenciou o desenvolvimento do sindicalismo, política e economia durante todo o século XX. A conexão entre socialismo e comunismo é difícil de superestimar até agora, e o nome de Karl Marx não foi esquecido pelos cientistas estudiosos de problemas sociais e econômicos, bem como no contexto de discussões intermináveis sobre justiça e igualdade sociais em todo o planeta.',   
    ),
    /*Secundários Karl Marx Part-V*/
    (
        'id_noticias',
        'id_autores',
        'OBRAS DE KARL MARX',
        'O Manifesto Comunista (1848) (Marx e Engels)

         Trabalho Assalariado e Capital (1849)

         O 18 Brumário de Luís Bonaparte (1852)

         Contribuição à Crítica da Economia Política (1859)',
        'http://127.0.0.1:5502/img2/luta-classe.jpeg'
    ),
    /*Secundários Max Weber Part-I*/
    (
        'id_noticias',
        'id_autores',
        'ORIGENS E FORMAÇÃO ACADÊMICA',
        'Max Weber (1864-1920) foi um influente sociólogo e economista alemão, cujas contribuições são reconhecidas por revolucionaram o campo das ciências sociais. Seus estudos sobre a relação entre religião e economia, bem como sua metodologia sociológica, estabeleceram bases importantes para a análise social contemporânea.

        Após servir no exército, continuou seus estudos em Berlim, encerrando-os em 1889. Além de Direito, Weber obteve conhecimento em Economia, História e Teologia. Casou-se com Marianne Schnitger em 1893. Durante sua vida conjugal, ela se tornou sua biografia e editora das obras completas de Weber.',
        'https://site-sociologia.vercel.app/img2/weber.jpg'
    ),
    /*Secundários Max Weber Part-II*/
    (
        'id_noticias',
        'id_autores',
        'CARREIRA E CONTRIBUIÇÕES INTELECTUAIS',
        'Por essa época, o interesse de Weber pelas ciências sociais já era mais do que evidente, resultado de suas pesquisas relativas à história agrária romana e ao desenvolvimento de sociedades comerciais medievais que o levaram a ser nomeado professor de Economia Política.

        Nos anos 1894, ele foi forçado a se afastar completamente de sua própria instituição devido a problemas com a saúde – rédea de febre tifóide, motivando a abertura, em 1895, da revista Arquivo de Sociologia e de Política Social, na qual ele publicaria alguns de seus artigos mais influentes.

        Em 1905, ele publicou uma de suas obras mais importantes, A ética protestante e o espírito do capitalismo, que analisava a influência da ética protestante, em particular das doutrinas calvinistas, para a criação de uma mentalidade favorável ao desenvolvimento da economia capitalista. A obra seria determinante na visão da relação entre religião e economia.'
    ),
    /*Secundários Max Weber Part-III*/
    (
        'id_noticias',
        'id_autores',
        'METODOLOGIA E A TEORIA DOS TIPOS IDEAIS',
        'Weber ficou famoso em sociologia por sua metodologia, especialmente o conceito de tipos ideais. Esses modelos analíticos tornam mais fácil a compreensão e a comparação de fenômenos sociais, mas não descrevem a realidade da forma mais precisa possível. No entanto, ele foi um fator preponderante no desenvolvimento de uma base teórica sólida para a sociologia moderna e reforçou a noção de que a intencionalidade e as ações são fundamentais a serem levadas em conta nas ciências sociais.',
        'http://127.0.0.1:5502/img2/livro-weber.jpeg'
    ),
    /*Secundários Max Weber Part-VI*/
    (
        'id_noticias',
        'id_autores',
        'IDEAIS E CONFLITOS COM O MARXISMO',
        'Ao se focar na racionalidade e na burocracia como fatores cruciais no desenvolvimento da civilização ocidental, Weber era significativamente discrepante dos marxistas que via a luta de classes como a principal força motriz da história. O livro Economia e Sociedade de Weber, que foi publicado de maneira póstuma, olhou para a interação entre cultura, economia e sociedade e sintetizou as ideias de Weber sobre racionalização e burocracia, temas que são marcantes da sociedade moderna.'
    ),
    /*Secundários Max Weber Part-VII*/
    (
        'id_noticias',
        'id_autores',
        'ATUAÇÃO POLÍTICA E LEGADO',
        'Questionando o Nazismo antes que ele fosse definido como tal, a Alemanha foi duramente criticada por Weber. Além disso, ele esteve presente na Conferência de Paz de Paris e auxiliou o Conselho Constitucional em sua tentativa de escrever a Constituição de Weimar, em 1919, por sua vez, apoia o parlamentarismo e o liberalismo da democracia.

        Em 14 de junho de 1920, Weber morreu em Munique após contrair pneumonia. Marianne, sua esposa, editou várias de suas obras após sua morte, incluindo Metodologia das Ciências Sociais em 1922 e Geral História da Economia de 1923. O legado de Weber é enorme e existem muitos traços de sua contribuição para a sociologia, a metodologia social e o debate sobre racionalidade, religião e política.',
        'https://site-sociologia.vercel.app/img2/burocracia.jpeg'
    ),
    /*Secundários Max Weber Part-VIII*/
    (
        'id_noticias',
        'id_autores',  
        'OBRAS DE MAX WEBER',
        'A ética protestante e o espírito do capitalismo (1904)

         Póstuma Economia e Sociedade (1920)

         A ciência como vocação (1917)

         A política como vocação (1919)'
    ),
    /*Secundários Pierre Bourdieu Part-I*/
    (
        'id_noticias',
        'id_autores',
        'FORMAÇÃO E PRIMEIROS TRABALHOS',
        'Pierre Félix Bourdieu nasceu em Denguin, França, em 1º de agosto de 1930. Iniciou sua educação em sua cidade natal antes de se mudar para Paris, onde, em 1954, se graduou em Economia Política e Sociologia pela Universidade Sorbonne. Em 1960, ele obteve seus primeiros exercícios de diretor de ensino na Universidade de Paris-Sorbonne, onde ele foi professor de Sociologia e de Política. Em 1964, ele se tornou professor de Sociologia na Universidade de Paris-Diderot, e em 1970, de Política na Universidade de Paris-Sorbonne.',
        'https://site-sociologia.vercel.app/img2/pierre.jpeg'
    ),
    /*Secundários Pierre Bourdieu Part-II*/
    (
        'id_noticias',
        'id_autores',
        'ASCENSÃO ACADÊMICA E PESQUISA',
        'Durante a sua viagem, Bourdieu tornou-se assistente do filósofo e sociólogo Raymond Aron na Faculdade de Letras de Paris, ao regressar à França, em Paris, no ano seguinte. Bourdieu tornou-se secretário-geral do Centro Europeu de Sociologia depois de 1962. Durante as décadas de 1960 e 1970, a investigação de Bourdieu como etnólogo daria ao campo da sociologia contribuições vastas e inovadoras. As investigações de Bourdieu nas vidas culturais, lazeres e estilos econômicos e alimentares das classes na Europa, em particular, em França geraram algumas das obras fundamentais da sociologia moderna, como O Gosto ou A Distinção.

        Nesta que é, possivelmente, sua grande obra, Bourdieu estuda como o costume do bom gosto, o estilo e a forma de vida são indissociáveis da influência de certas condições sociais de vida. Ele argumenta que o poder de compra e o inventário cultural e sistemático moldam o gosto.',
        'http://127.0.0.1:5502/img2/pierre.jpeg'
    )
    /*Secundários Pierre Bourdieu Part-II*/
    (
        'id_noticias',
        'id_autores',
        'IDEIAS E CONTRIBUIÇÕES',
        'Bourdieu sugeriu conceitos revolucionários como "capital cultural", "habitus" e "campo social", que são atualmente amplamente aplicados para compreender a dinâmica das interações sociais. Ele defendia que as preferências e hábitos culturais da burguesia, das classes médias e da classe trabalhadora eram reflexos de suas vivências e posições sociais. Esses princípios contribuíram para evidenciar que a sociedade é formada por relações de poder, não somente no âmbito político e econômico, mas também no cultural.',
        'https://site-sociologia.vercel.app/img2/livro-pierre.jpg'
    ),
    /*Secundários Pierre Bourdieu Part-VI*/
    (
        'id_noticias',
        'id_autores',
        'CARREIRA E LEGADO ACADÊMICO',
        'Bourdieu, reconhecido em todo o mundo, ministrou aulas em universidades de renome, como Harvard, Chicago e o Instituto Max Planck em Berlim. No ano de 1981, assumiu a cadeira de Sociologia no Collège de France. Em sua primeira aula, propôs uma crítica inovadora à formação dos sociólogos, conhecida como "Sociologia da Sociologia". Bourdieu se estabeleceu como uma autoridade em Antropologia e Sociologia, investigando tópicos como educação, mídia, política, arte e linguística.',
    ),
    /*Secundários Pierre Bourdieu Part-VII*/
    (
        'id_noticias',
        'id_autores',
        'RECONHECIMENTO E ÚLTIMOS ANOS',
        'Durante sua trajetória profissional, foi agraciado com títulos de "Doutor Honoris Causa" por universidades de prestígio, como a Universidade Livre de Berlim, a Universidade Johann Wolfgang-Goethe de Frankfurt e a Universidade de Atenas. Pierre Bourdieu, reconhecido como um dos intelectuais mais influentes de sua época, faleceu em Paris em 23 de janeiro de 2002, deixando um legado que continua a influenciar as pesquisas em ciências sociais até os dias atuais.',
        'https://site-sociologia.vercel.app/img2/pierre2.jpg'
    ),
    /*Secundários Pierre Bourdieu Part-VIII*/
    (
        'id_noticias',
        'id_autores',
        'OBRAS DE PIERRE BOURDIEU',
        'A Distinção (1984)

         O Capital Social (1985)

         A Reprodução (1970)

         O Campo (1993)

         Discurso sobre o Conjunto do Positivismo, 1848

         Esboço de uma Teoria da Prática (1972)

         A Economia das Trocas Simbólicas (1977)',
        'http://127.0.0.1:5502/img2/capital.jpg'
    ),
    /*Secundário Cultura e Sociedade Part-I*/
    (
        'id_noticias',
        'id_autores',
        'INDÚSTRIA CULTURAL',
        'A Indústria Cultural é um mecanismo comercial que fomenta o consumo massificado de bens artísticos e culturais em geral. "Esse mecanismo é administrado por grupos de empresários, que se dividem na organização das cadeias produtivas do entretenimento e da diversão, da arte e da informação em geral."

        Na prática, a indústria cultural é representada pelos trabalhadores e empresários que organizam a publicação, a distribuição e a venda de livros, revistas, jornais, filmes, músicas, espetáculos de dança e de teatro. A indústria cultural também é a comunicação radiofônica ou televisiva, seja por assinatura, seja pelos sistemas pay per view ou de streaming."

        "O conceito de indústria cultural" foi desenvolvido pelos filósofos e teóricos da Escola de Frankfurt, especialmente por Theodor Adorno e Max Horkheimer, os autores da Dialética do esclarecimento, livro publicado em 1947 pela primeira vez, em alemão. Talvez por essa razão, a expressão “indústria cultural” seja mais comum na Europa do que por aqui.

        Nos Estados Unidos, por exemplo, prevalece o termo “indústria do entretenimento”, que, além do cinema, do rádio, da televisão e da música, inclui todos os tipos de diversões ao vivo: atividades artísticas performáticas de teatro e dança, competições esportivas, espetáculos variados, cassinos e parques temáticos, como a Disneylândia e os Universal Studios.".',
        'https://site-sociologia.vercel.app/img/industriaCultural.jpg'
    ),
    /*Secundário Cultura e Sociedade Part-II*/
    (
        'id_noticias',
        'id_autores',
        'ETNOCENTRISMO E PRECONCEITO',
        'O etnocentrismo é uma visão preconceituosa e unilateral formada sobre outros povos, culturas, religiões e etnias. Esse preconceito se refere ao hábito de julgar inferior uma cultura diferente da sua própria cultura, considerando ilógico tudo que dela deriva e considerando a sua como a única correta.z

        Desmembrando a palavra etnocentrismo, encontramos o prefixo etno, advindo de etnia, e centrismo, que é ato de colocar algo no centro, ou seja, tornar algo fundamental ou principal. Enxergar o mundo de maneira etnocentrista significa perceber o mundo, a sua diversidade e as suas peculiaridades apenas com base em uma visão distorcida por aquilo que você acha que é culturalmente melhor ou correto.

        O etnocentrismo consiste, portanto, numa visão de mundo que privilegie os hábitos de nossa própria cultura justamente por partirmos deles, o que faz com que nós mesmos coloquemo-nos no lugar central e olhemos o outro, o diferente, como o ridículo, o inferior, o errado, o pecador.

        Assim, são as nossas próprias noções de mundo que servem de referência para o que seria uma análise de mundo correta (isso ocorre na visão etnocentrista, mas não é verdadeiro), tornando o diferente algo menor, causando estranhamento, preconceito, falsas justificativas de dominação e até mesmo a hostilidade.',
        'https://site-sociologia.vercel.app/img/etnocentrismo.webp'
    ),
    /*Secundário Estado e Cidadania Part-I*/
    (
        'id_noticias',
        'id_autores',
        'SOCIOLOGIA BRASILEIRA',
        'Das influências marxistas à compreensão da realidade social brasileira no início do século XX, a sociologia brasileira, como em toda a América Latina, foi influenciada pelo pensamento marxista. Para jovens cientistas, as teorias de Marx foram um auxiliar inestimável no estudo das relações trabalhistas e da desigualdade, que é constituinte da estrutura social latino-americana.

        Este curso inicial dos estudos de sociologia no país, cujo foco principal era as relações de trabalho e de poder, foi proporcionado por autoridades como Gilberto Freyre e Sérgio Buarque de Holanda. No entanto, a fundação da Universidade de São Paulo USP em 1934 e a formação do curso de ciências sociais renderam à pedagogia brasileira professorado que muitas vezes retornava do exílio e outros continentes com ideias francesas sobre tal ciência.

        Em um cenário alternativo que se abriu a partir dessas influências, os sociólogos brasileiros voltaram-se de volta aos cadernos sobre a influência histórica do Brasil e conflitos econômicos, raciais e de classe que moldavam o país.

        Portanto, a sociologia brasileira desde o início penetrou o espaço da interpretação das transformações sociais associados não apenas à industrialização, mas também grupos históricos. Abaixo, apresenta-se um resumo que busca destacar o papel dos intelectuais que deram origem a esta ciência e sua ligação com a realidade social brasileira.',
        'https://site-sociologia.vercel.app/img/faculdadeSociologia.avif'
    ),
    /*Secundário Movimentos Sociais Part-I*/
    (
        'id_noticias',
        'id_autores',
        'Movimento Negro no Brasil',
        'A grande luta histórica contra o racismo e pela igualdade racial avança com importantes
        conquistas. O movimento negro, um grupo de inúmeras iniciativas sociais em muitos países,
        incluindo Brasil e Estados Unidos, continuam na vanguarda do combate ao racismo e da
        procura por justiça racial.
        No Brasil, esse movimento, que começou já no período colonial, passou por diferentes
        momentos históricos, desde o período monárquico até a república. Ao longo desse período,
        reformas políticas e legislativas se juntaram, refletindo a resistência e a exigência por justiça racial.
        A luta do movimento negro em atualidade enfoca o racismo estrutural, redução da
        desigualdade social e violência policial contra a população de cor. Nos últimos anos, essas
        questões ganharam fôlego devido a militantes e organizadores de direitos civis
        pressionando por uma mudança no status quo.
        Conquistas relevantes incluem a Lei de Cotas, que permite acesso de população negra às
        universidades públicas, e a criminalização do racismo. Ambas as medidas representam
        marcos significativos em direção a uma sociedade mais justa e demonstra a importância da
        luta por direitos para as pessoas de cor.',
        'http://127.0.0.1:5502/img/movimentoNegro.jpg'
    ),
    /*Secundário Movimentos Sociais Part-II*/
    (
        'id_noticias',
        'id_autor',
        'Movimentos Sociais no Brasil',
        'Movimentos Sociais Brasileiros: Liberdade de Expressão e Associação Impulsionam Lutas
         por Justiça e Direitos A liberdade de associação e expressão incluída na constituição
         brasileira de 1988 permite que seus cidadãos se organizem livremente para exigir seus
         direitos.
         Os movimentos sociais desempenharam um papel crítico ao longo da história do país. Seja
         na luta por justiça social, por melhores condições de trabalho ou pela autonomia local, a
         história do Brasil é marcada pela união de grupos sociais para lutar por objetivos comuns.
         Durante a década de 1930, associações como a Frente Negra Brasileira e a Associação
         Católica Brasileira surgiram sob a ditadura de Getúlio Vargas. Procuraram abranger
         interesses específicos da sociedade, bem como ampliar a representação de diferentes
         setores dela.
         A atuação dos movimentos sociais durante a ditadura militar preocupou muito o governo. No
         entanto, a repressão apenas deixou claro que os grupos ameaçados e marginalizados se
         uniriam e lutariam pelo seu lugar no país. Hoje em dia, os movimentos sociais continuam a
         mobilizar milhares de pessoas na busca por justiça e visibilidade. Entre eles estão o
         Movimento dos Trabalhadores Sem Terra, o Movimento dos Trabalhadores Sem Teto e
         movimentos em defesa dos povos indígenas e da população negra.
         Grupos que representam pessoas com deficiência, como a Associação de Pais e Amigos
         para Pessoas com Deficiência Intelectual e a Associação para Crianças com Deficiência,
         também desempenham um papel significativo na luta pelos direitos das populações
         vulneráveis. No seu conjunto, explicam a importância da acção colectiva num país cada vez
         mais inclusivo e equitativo.',
        'http://127.0.0.1:5502/img/movimentoBrasil.jpg'
    ),
    /*Secundário Sociologia Brasileira Part-I*/
    (
        'id_noticias',
        'id_autor',
        'FESTIVAL DE PARINTINS',
        'O Festival de Parintins acontece na cidade de Parintins, no Amazonas, desde o ano de 1965. São três dias consecutivos de desfiles e competições entre os dois bois que representam a festa: Boi Garantido e Boi Caprichoso.',
        'http://127.0.0.1:5502/img2/festivalParintins.png'
    ),
    /*Secundário Sociologia Brasileira Part-II*/
    (
        'id_noticias',
        'id_autor',
        'FESTA JUNINA',
        'As Festas Juninas, também chamadas de Festa de São João, são tradicionais da região nordeste do Brasil e acontecem no mês de junho. Essa tradição foi trazida pelos portugueses e sofreu grande influência dos povos africanos e indígenas.',
        'http://127.0.0.1:5502/img/festa-junina.png'
    ),
    /*Secundário Sociologia Brasileira Part-III*/
    (
        'id_noticias',
        'id_autor',
        'DESFILE DAS ESCOLAS DE SAMBA',
        'O desfile das Escolas de Samba acontece durante o carnaval e é a manifestação cultural mais famosa do Brasil. O desfile mais importante acontece na cidade do Rio de Janeiro, no Sambódromo da Marquês de Sapucaí.',
        'http://127.0.0.1:5502/img2/desfileSamba.webp'
    ),
    /*Secundário Sociologia Brasileira Part-IV*/
    (
        'id_noticias',
        'id_autor',
        'FREVO',
        'O frevo é uma dança típica do nordeste, especialmente das cidades de Recife e Olinda, em Pernambuco. É considerado Patrimônio Imaterial da Humanidade pela UNESCO.',
        'http://127.0.0.1:5502/img2/frevo.webp'
    ),
    /*Secundário Sociologia Brasileira Part-V*/
    (
        'id_noticias',
        'id_autor',
        'MACULELÊ',
        'O maculelê é uma dança ou um jogo feito com bastões e acompanhado por instrumentos musicais, como o atabaque. Acredita-se que essa manifestação cultural tenha origem africana e que sofreu influência indígena no Brasil.',
        'http://127.0.0.1:5502/img2/maculele.jpg'
    ),
    /*Secundário Sociologia Brasileira Part-VI*/
    (
        'id_noticias',
        'id_autor',
        'GILBERTO FREYRE',
        'Foi um sociólogo, antropólogo, deputado e professor universitário que viveu no Brasil entre 1900 e 1987, contribuindo para uma nova identidade da sociologia brasileira. A sua marca era a construção de uma ideia de democracia racial, ele não desenvolveu o conceito de democracia racial, mas o modo como construiu seu argumento, deu espaço para que outras pessoas entendessem o que era uma democracia racial. A tese da mestiçagem era um elemento positivo e constitutivo da cultura brasileira, onde a miscigenação passa a ser o traço cultural originário do Brasil.',
        'http://127.0.0.1:5502/img/gilberto.png'
    ),
    /*Secundário Sociologia Brasileira Part-VII*/
    (
        'id_noticias',
        'id_autor',
        'SÉRGIO BUARQUE DE HOLANDA',
        'Foi um dos autores clássicos da sociologia brasileira, historiador e crítico literário, que viveu no Brasil de 1902 a 1982. O sociólogo trabalha com as ideias de homem cordial e patrimonialismo. Para ele, no Brasil há um embate entre a tradição e a modernidade, que impede o avanço da modernização no Brasil. A tradição no Brasil é a família patriarcal na sociedade colonial, com a vida privada, personalidade, e emoção e sentimento, enquanto a modernidade é o estado burocrático com a vida pública, impessoalidade e racionalidade. A busca pela identidade brasileira está relacionada a uma trajetória ligada aos ideais modernistas. “A família patriarcal fornece, assim, o grande modelo por onde se hão de calcar, na vida política, as relações entre governantes, entre monarcas e súditos”, diz Sérgio Buarque.',
        'http://127.0.0.1:5502/img/sergio.png'
    ),
    /*Secundário Sociologia Brasileira Part-VIII*/
    (
        'id_noticias',
        'id_autor',
        'FLORESTAN FERNANDES',
        'Florestan Fernandes foi um sociólogo, antropólogo, escritor, político e professor brasileiro que viveu no Brasil entre 1920 e 1995. O sociólogo escreveu o livro “O Negro na Sociedade de Classes”, onde expõe como os negros possuem dificuldade em se adaptar aos moldes da sociedade, em virtude de um passado com configurações sociais, culturais e morais.

        Suas mais importantes reflexões foram sobre o capitalismo dependente, o papel intelectual, relações sociais, e sobretudo, as relações raciais. Ele afirma que as estruturas de dominação do período da colonização foram preservadas no processo de modernização capitalista no Brasil, ocorrendo uma “modernização conservadora',
        'http://127.0.0.1:5502/img/florestan.png'
    ),
    /*Secundário Sociologia Brasileira Part-IX*/
    (
        'id_noticias',
        'id_autores',
        'DARCY RIBEIRO',
        'Darcy Ribeiro foi um antropólogo, sociólogo, educador, escritor e político brasileiro que esteve no Brasil entre os anos 1922 e 1997, e destacou-se por seu trabalho em defesa da educação e da causa indígena no País. Para ele, o Brasil é uma etnia única e essa marca étnica é dada pela miscigenação que gerou a diversidade. O processo de formação foi marcado pelo esforço deliberado de supressão de toda identidade étnica. Dessa maneira, Darcy Ribeiro acredita que nosso estado é um Estado Uniétinico, mas ainda assim, a unidade povoação não apaga as contradições, antagonismos e disparidade do nível sócio-econômico.'
        'http://127.0.0.1:5502/img/darcy.png'
    );
