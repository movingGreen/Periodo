CREATE TABLE usuario
(
	usu_codigo  integer  NOT NULL primary key autoincrement,
	nome  varchar(50)  NOT NULL ,
	logradouro  varchar(50)  NULL ,
	numero  varchar(6)  NULL ,
	complemento  varchar(50)  NULL ,
	bairro  varchar(50)  NULL ,
	cidade  varchar(50)  NULL ,
	uf  char(2)  NULL ,
	cep  char(8)  NULL ,
	telefone  char(20)  NULL ,
	cpf  char(11)  NULL 
);

create table autor
(
	aut_codigo integer primary key autoincrement,
	nome varchar(50) not null
);

create table assunto
(
	ass_codigo integer primary key autoincrement,
	descricao varchar(50) not null
);

create table editora
(
	edt_codigo integer primary key autoincrement,
	nome varchar(50) not null
);

create table obra
(
	obr_codigo integer primary key autoincrement,
	titulo varchar(50) not null,
	tipo_obra char(1) not null,
	edt_codigo integer not null,
	foreign key (edt_codigo) references editora(edt_codigo)
);

create table obra_autor
(
	aut_codigo integer  ,
	obr_codigo integer  ,
	ordem integer not null,
	primary key (aut_codigo,obr_codigo ),
	foreign key (aut_codigo) references autor(aut_codigo),
	foreign key (obr_codigo) references obra(obr_codigo)
);

create table exemplar
(
	obr_codigo integer  ,
	exe_numero integer  ,
	data_compra date not null,
	situacao char(1) not null,
	primary key(obr_codigo,exe_numero ),
	foreign key (obr_codigo) references obra(obr_codigo)
);

create table obra_assunto
(
	obr_codigo integer  ,
	ass_codigo integer  ,
	primary key(obr_codigo,ass_codigo ),
	foreign key (obr_codigo) references obra(obr_codigo),
	foreign key (ass_codigo) references assunto(ass_codigo)
);

create table emprestimo
(
	emp_codigo integer primary key autoincrement, 
	usu_codigo integer not null,
	obr_codigo integer not null,
	exe_numero integer not null,
	data_emprestimo datetime not null,
	data_prevista_devolucao datetime not null,
	Observacao memo,
	
	FOREIGN KEY (usu_codigo) REFERENCES usuario(usu_codigo),
	FOREIGN KEY (obr_codigo, exe_numero ) REFERENCES exemplar(obr_codigo, exe_numero )
);