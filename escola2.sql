USE escola;

INSERT INTO Alunos (nome, data_nascimento, endereco) VALUES
('Carlos Silva', '2005-03-15', 'Rua A, 123'),
('Ana Souza', '2006-07-22', 'Rua B, 456');

INSERT INTO Professores (nome, especialidade) VALUES
('Mariana Costa', 'Matemática'),
('Pedro Lima', 'História');

INSERT INTO Turmas (nome, id_professor) VALUES
('1º Ano A', 1),
('2º Ano B', 2);

INSERT INTO Matriculas (id_aluno, id_turma, data_matricula) VALUES
(1, 1, '2025-02-10'),
(2, 2, '2025-02-11');

INSERT INTO Funcionarios (nome, cargo) VALUES
('João Mendes', 'Secretário'),
('Paula Rocha', 'Coordenadora');

INSERT INTO Usuarios (usuario, senha, tipo) VALUES
('admin', 'senha123', 'admin'),
('mariana.costa', 'prof123', 'professor');

UPDATE Alunos SET endereco = 'Rua Nova, 789' WHERE id = 1;

DELETE FROM Usuarios WHERE usuario = 'admin';