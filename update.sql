-- Atualizar status de matrícula
UPDATE Matricula SET status = 'Concluída' WHERE id_matricula = 1;

-- Corrigir email de aluno
UPDATE Aluno SET email = 'joao.silva@email.com' WHERE id_aluno = 1;

-- Atualizar status de pagamento
UPDATE Pagamento SET status = 'Confirmado' WHERE id_pagamento = 2;
