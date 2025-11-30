-- Inserindo alunos
INSERT INTO Aluno (id_aluno, nome, CPF, email, telefone)
VALUES 
(1, 'João Silva', '12345678900', 'joao@email.com', '11999999999'),
(2, 'Maria Souza', '98765432100', 'maria@email.com', '21988887777');

-- Inserindo professores
INSERT INTO Professor (id_professor, nome, formação, idioma)
VALUES 
(1, 'Carlos Pereira', 'Letras - Inglês', 'Inglês'),
(2, 'Ana Lima', 'Letras - Espanhol', 'Espanhol');

-- Inserindo cursos
INSERT INTO Curso (id_curso, idioma, nível, carga_horária)
VALUES 
(1, 'Inglês', 'Intermediário', 60),
(2, 'Espanhol', 'Básico', 40);

-- Inserindo turmas
INSERT INTO Turma (id_turma, id_curso, id_professor, horario, sala)
VALUES 
(1, 1, 1, 'Segunda 19h', 'Sala 101'),
(2, 2, 2, 'Quarta 18h', 'Sala 202');

-- Inserindo matrículas
INSERT INTO Matricula (id_matricula, id_aluno, id_turma, data_matricula, status)
VALUES 
(1, 1, 1, '2025-08-01', 'Ativa'),
(2, 2, 2, '2025-08-02', 'Ativa');

-- Inserindo avaliações
INSERT INTO Avaliacao (id_avaliacao, id_turma, id_aluno, nota, data_avaliacao)
VALUES 
(1, 1, 1, 8.5, '2025-09-15'),
(2, 2, 2, 9.0, '2025-09-20');

-- Inserindo pagamentos
INSERT INTO Pagamento (id_pagamento, id_aluno, valor, data_pagamento, status)
VALUES 
(1, 1, 500.00, '2025-08-05', 'Confirmado'),
(2, 2, 400.00, '2025-08-06', 'Pendente');

-- Inserindo documentos
INSERT INTO Documento (id_documento, id_aluno, tipo, arquivo)
VALUES 
(1, 1, 'Comprovante de Residência', 'residencia_joao.pdf'),
(2, 2, 'RG', 'rg_maria.pdf');
