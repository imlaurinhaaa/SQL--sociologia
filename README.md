# Introdução ao Banco de Dados de Sociologia

Atividade referente ao projeto: Portal de Matérias

Docentes: Felipe Santos e Thiago Ferreira

Bem-vindo ao banco de dados do site de sociologia! Este banco de dados foi desenvolvido para armazenar organizar e facilitar o acesso a informações relevantes para os estudantes.

## MER do Banco de Dados de Sociologia

O MER (Modelo de Entidade e Relacionamento) é utilizado para a criação do Banco de Dados Relacionais, aqui está o MER criado pela equipe:

#### Autores se relacionam com Notícias, Vídeo Aulas e Principais Tópicos

Autores:
id_autor SERIAL PRIMARY KEY
nome_autor VARCHAR (150) NOT NULL
sessao_trabalhada VARCHAR (100)

Principais_Topicos:
id_principal_topico SERIAL PRIMARY KEY
id_autor INT
topico VARCHAR (150)
titulo_principais_topicos VARCHAR (150)
texto_principais_topicos TEXT
img_principais_topicos VARCHAR (300)
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
link_questionario VARCHAR (150) NOT NULL

Noticias:
id_noticia SERIAL PRIMARY KEY
id_autor INT
titulo_primario VARCHAR(150)
descricao_noticia TEXT 
img_primaria VARCHAR(300)
titulo_secundario VARCHAR(150)
subtitulo_secundario VARCHAR(150)
texto_secundario TEXT
img_secundario VARCHAR(300)
fk_autor

Vídeo-aulas:
id_video_aula SERIAL PRIMARY KEY
id_autor INT
titulo_video_aula VARCHAR(150)
texto_video_aula TEXT
img_video_aula VARCHAR (300)
link_video_aula VARCHAR (300) NOT NULL
fk_autor

![DER](<DER- Banco de Dados Sociologia.jpeg>)