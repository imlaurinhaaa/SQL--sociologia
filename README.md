# Introdução ao Banco de Dados de Sociologia

Atividade referente ao projeto: Portal de Matérias
Projeto criado para armazenar dados inseridos no site de Sociologia.

Docentes: Felipe Santos e Thiago Ferreira

Bem-vindo ao banco de dados do site de sociologia! Este banco de dados foi desenvolvido para armazenar organizar e facilitar o acesso a informações relevantes para os estudantes.

### Integrantes da Equipe
Laura Ferreira Violla: Product Owner;
Evelyn Gonçalves de Oliveira: Scrum Master;
Bruna Nascimento Savelli: Desenvolvedor;
Lucas Zani da Costa Luz: Desenvolvedor;
Luiz Henrique Ricci Aureliano: Desenvolvedor.

## MER do Banco de Dados de Sociologia

O MER (Modelo de Entidade e Relacionamento) é utilizado para a criação do Banco de Dados Relacionais, aqui está o MER criado pela equipe:

#### Autores se relacionam com Notícias, Vídeo Aulas e Principais Tópicos

Autores:
id_autor SERIAL PRIMARY KEY
nome_autor VARCHAR (200) NOT NULL
sessao_trabalhada TEXT NOT NULL

Principais_topicos:
id_principal_topico SERIAL PRIMARY KEY
id_autor INT
topico VARCHAR (150)
titulo_principais_topicos VARCHAR (150)
texto_principais_topicos TEXT
img_principais_topicos VARCHAR (300)
fk_autor

Noticias_carrossel:
id_noticia_carrossel SERIAL PRIMARY KEY
id_autor INT
titulo_primario VARCHAR(150)
descricao_noticia TEXT 
img_primaria VARCHAR(300)
fk_autor

Noticias:
id_noticia SERIAL PRIMARY KEY
id_autor INT
id_noticia_carrossel INT
titulo_noticia VARCHAR (150)
subtitulo_noticia VARCHAR (150)
texto_noticia TEXT
img_noticia VARCHAR (300)
fk_noticia_carrossel
fk_autor

Video_aulas:
id_video_aula SERIAL PRIMARY KEY
id_autor INT
titulo_video_aula VARCHAR(150)
texto_video_aula TEXT
link_video_aula VARCHAR (300) NOT NULL
fk_autor

Carreiras:
id_carreira SERIAL PRIMARY KEY
titulo_carreira VARCHAR (150)
texto_carreira TEXT
img_carreira VARCHAR (300)

Dicas:
id_dica SERIAL PRIMARY KEY
titulo_dica VARCHAR (150)
subtitulo_dica VARCHAR (150)
texto_dica TEXT
img_dica VARCHAR (300)

Simulados:
id_simulado SERIAL PRIMARY KEY
titulo_simulado VARCAR (150)
texto_simulado TEXT
img_simulado VARCHAR (300)
link_questionario VARCHAR (300) NOT NULL

## DER do Banco de Dados de Sociologia

O DER (Diagrama de Entidade e Relacionamento) é utilizado de uma forma gráfica representar o MER, aqui está o DER criado pela equipe:

![DER](<img/DER - Sociologia.jpg>)