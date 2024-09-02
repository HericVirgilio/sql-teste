create table usuarios(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(255) NOT NULL,
	idade INTEGER NOT NULL,
	genero Genero NOT NUll,
	diabetico boolean not null default FALSE,
	hipertenso boolean not null default FALSE,
	fumante boolean not null default FALSE
)