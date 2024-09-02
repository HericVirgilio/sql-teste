CREATE TABLE procedimento(
	id SERIAL PRIMARY KEY,
	nome_procedimento VARCHAR(255) NOT NULL,
	tempo_medio INTERVAL not null,
	genero_possivel genero_para_exame not null,
	idade_possivel Integer not null,
	quantidade_disponivel INTEGER not null
);