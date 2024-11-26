# Introdução ao Banco de Dados de Sociologia

Atividade referente ao projeto: Portal de Matérias

Docentes: Felipe Santos e Thiago Ferreira

Bem-vindo ao banco de dados do site de sociologia! Este banco de dados foi desenvolvido para armazenar organizar e facilitar o acesso a informações relevantes para os estudantes.

# MER do Banco de Dados de Sociologia

O MER (Modelo de Entidade e Relacionamento) é utilizado para a criação do Banco de Dados Relacionais, aqui está o MER criado pela equipe:

### Autores se relacionam com Notícias, Vídeo Aulas e Principais Tópicos

Autores:
id_autor SERIAL PRIMARY KEY
nome_autor VARCHAR (150) NOT NULL
sessao_trabalhada VARCHAR (100)

Principais_Topicos:
id_principal_topico SERIAL PRIMARY KEY
topico VARCHAR (150)
titulo VARCHAR (150)
texto TEXT
img VARCHAR (300)
fk_autor

Carreiras:
id_carreira SERIAL PRIMARY KEY
titulo VARCHAR (150)
texto TEXT
img VARCHAR (300)

Dicas:
id_dica SERIAL PRIMARY KEY
titulo VARCHAR (150)
subtitulo VARCHAR (150)
texto TEXT
img VARCHAR (300)

Simulados:
id_simulado SERIAL PRIMARY KEY
titulo VARCAR (150)
texto TEXT
img VARCHAR (300)
link_questionario URL NOT NULL

Noticias:
id_noticia SERIAL PRIMARY KEY
titulo VARCHAR (150)
texto TEXT
img  VARCHAR (300)
fk_autor

Vídeo-aulas:
id_video_aula SERIAL PRIMARY KEY
titulo VARCHAR(150)
texto TEXT
img  VARCHAR (300)
link_video URL NOT NULL
fk_autor

![DER](<DER- Banco de Dados Sociologia.jpeg>)