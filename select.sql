-- Listar alunos e seus cursos
SELECT Aluno.nome, Curso.idioma, Curso.nível
FROM Aluno
JOIN Matricula ON Aluno.id_aluno = Matricula.id_aluno
JOIN Turma ON Matricula.id_turma = Turma.id_turma
JOIN Curso ON Turma.id_curso = Curso.id_curso;

-- Consultar pagamentos confirmados
SELECT Aluno.nome, Pagamento.valor, Pagamento.data_pagamento
FROM Pagamento
JOIN Aluno ON Pagamento.id_aluno = Aluno.id_aluno
WHERE Pagamento.status = 'Confirmado';

-- Listar avaliações com notas acima de 8
SELECT Aluno.nome, Avaliacao.nota, Avaliacao.data_avaliacao
FROM Avaliacao
JOIN Aluno ON Avaliacao.id_aluno = Aluno.id_aluno
WHERE Avaliacao.nota > 8
ORDER BY Avaliacao.nota DESC;
