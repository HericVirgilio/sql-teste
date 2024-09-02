SELECT p.*
FROM AGENDAMENTOS a
JOIN procedimento p ON a.procedimento_id = p.id
WHERE EXTRACT(HOUR FROM a.data_inicio) = 7;


Select * from procedimento where genero_possivel = 'Livre' or genero_possivel = 'Masculino' 

Select * from procedimento where genero_possivel = 'Livre' or genero_possivel = 'Feminino' 


Select * from procedimento where (genero_possivel = 'Livre' or genero_possivel = 'Masculino') AND (idade_possivel < 40)

Select * from procedimento where (genero_possivel = 'Livre' or genero_possivel = 'Feminino') AND (idade_possivel < 40)
