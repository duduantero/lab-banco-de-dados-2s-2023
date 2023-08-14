-- Criar um novo banco de dados chamado "aula01".
CREATE DATABASE aula01;

-- Usar o banco de dados recém-criado para operações.
USE aula01;

-- Criar uma tabela chamada "aluno".
CREATE TABLE aluno (
    matricula INT(11) NOT NULL AUTO_INCREMENT,
    nome CHAR(50) NULL,
    idade INT(11) NULL,
    PRIMARY KEY (matricula)
);

-- Inserir um registro na tabela "aluno".
INSERT INTO aluno VALUES (0, 'Eduardo', 20);

-- Selecionar todos os registros da tabela "aluno".
SELECT * FROM aluno;

-- Selecionar o nome dos alunos cujos nomes começam com 'm'.
SELECT nome FROM aluno WHERE nome LIKE 'm%';

-- Contar o número de registros (matrículas) na tabela "aluno".
SELECT COUNT(matricula) FROM aluno;

-- Encontrar a idade máxima entre todos os alunos.
SELECT MAX(idade) FROM aluno;

-- Atualizar a idade do aluno com matrícula 1 para 18.
UPDATE aluno SET idade = 18 WHERE matricula = 1;

-- Excluir (drop) a tabela "aluno".
DROP TABLE aluno;
