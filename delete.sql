-- Excluir documento específico
DELETE FROM Documento WHERE tipo = 'RG';

-- Excluir avaliação com nota menor que 5
DELETE FROM Avaliacao WHERE nota < 5;

-- Excluir matrícula cancelada
DELETE FROM Matricula WHERE status = 'Cancelada';
