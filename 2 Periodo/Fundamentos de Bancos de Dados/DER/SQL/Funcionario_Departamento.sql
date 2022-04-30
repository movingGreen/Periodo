-- Gera��o de Modelo f�sico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE FUNCIONARIO (
ID_Funcionario INTEGER PRIMARY KEY,
Nome VARCHAR(50),
Nu_Matricula INTEGER,
Sexo CHAR(1),
Email VARCHAR(10),
DT_Admissao DATE,
Qt_Projetos INTEGER,
Telefone VARCHAR(13),
FOREIGN KEY(ID_Departamento) REFERENCES DEPARTAMENTO (ID_Departamento)
)

CREATE TABLE DEPARTAMENTO (
ID_Departamento INTEGER PRIMARY KEY,
Nome VARCHAR(50),
Sigla CHAR(8),
Responsavel VARCHAR(50),
Ramal VARCHAR(13)
)
