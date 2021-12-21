use favela_delivery

create table CadastroDeClientes
(Id_Cliente int PRIMARY KEY,
Nome_Do_Cliente VARCHAR (50) NOT NULL,
Telefone int NOT NULL,
CPF float NOT NULL,
Email VARCHAR (50) NOT NULL,
Senha VARCHAR (50),)

create table CadastroDeEntregador
(Id_Entregador int PRIMARY KEY,
Nome_Do_Entregador VARCHAR (50) NOT NULL,
Telefone int NOT NULL,
CPF float NOT NULL,
Email VARCHAR (50) NOT NULL,
Senha VARCHAR (50),)

create table CadastroDeEmpreendedor
(Id_Empreendedor int PRIMARY KEY,
Nome_Do_Empreendedor VARCHAR (50) NOT NULL,
Telefone int NOT NULL,
CPF float NOT NULL,
Email VARCHAR (50) NOT NULL,
Senha VARCHAR (50),)

create table FormularioDeLogin
(

select * from CadastroDeClientes
