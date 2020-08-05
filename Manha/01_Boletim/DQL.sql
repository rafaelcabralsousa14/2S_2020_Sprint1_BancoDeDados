USE boletim;
/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Aluno;

-- Selecionar um dado espec�fico
SELECT * FROM Aluno WHERE 
	IdAluno = 8 OR --(||)  
	IdAluno = 9;

-- Selecionar como uma BUSCA espec�fica
SELECT * FROM Aluno WHERE 
	Nome LIKE '%Mi%' AND--(&&) 
	Ra LIKE '%47%';

-- Ordena��o por forma crescente (padr�o)
SELECT * FROM Aluno ORDER BY Nome;

-- Ordena��o por forma crescente
SELECT * FROM Aluno ORDER BY Nome ASC;

-- Ordena��o por forma decrescente
SELECT * FROM Aluno ORDER BY Idade DESC;

-- Selecionar dados com algumas condi��es especiais
SELECT * FROM Aluno WHERE IdAluno > 7 AND IdAluno < 13;

-- Selecionar dados ENTRE valores espec�ficos
SELECT * FROM Trabalho WHERE 
	DataEntrega BETWEEN '2020-08-01T00:00:00' AND '2020-08-04T23:59:59';
