CREATE TABLE AGENDAMENTOS (
	id SERIAL PRIMARY KEY,
	usuario_id INTEGER NOT NULL,
	procedimento_id INTEGER NOT NULL,
	data_inicio TIMESTAMP NOT NULL,
	data_fim TIMESTAMP NOT NULL,
	FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
	FOREIGN KEY (procedimento_id) REFERENCES procedimento(id)
);