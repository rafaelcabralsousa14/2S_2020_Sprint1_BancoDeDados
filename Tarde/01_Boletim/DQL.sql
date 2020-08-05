USE boletim;

/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Aluno;

-- Selcionar um dado espec�fico
SELECT * FROM Aluno WHERE 
	IdAluno = 12 OR -- ||
	IdAluno = 9;

-- Selecionar como uma BUSCA espec�ficas
-- % qualquer coisa
SELECT * FROM Aluno WHERE 
	Nome LIKE '%Mi%' AND -- &&
	Ra LIKE '%47';

-- Selecionar dados com algumas condi��es especiais
SELECT * FROM Aluno WHERE IdAluno > 8 AND IdAluno < 13;

-- Ordenar dados de forma crescente (padr�o)
SELECT * FROM Aluno ORDER BY Nome;

-- Ordenar dados de forma crescente
SELECT * FROM Aluno ORDER BY Nome ASC;

-- Ordenar dados de forma decrescente
SELECT * FROM Aluno ORDER BY Idade DESC;

-- Selecionar dados ENTRE valores espec�ficos
SELECT * FROM Trabalho WHERE
	DataEntrega BETWEEN '2020-07-05T00:00:00' AND '2020-08-05T00:00:00';
