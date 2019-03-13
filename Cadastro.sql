create database InFlorestal;
use InFlorestal;
	create table Cadastro (
	idCadastro int primary key auto_increment,
    Nome varchar (50),
    DataNascimento date,
    CPF int,
    RG int,
    Sexo varchar (1),
    CEP int,
    Endereço varchar (40),
    Zona varchar (10),
    Telefone int,
    Email varchar (40)
    );
select * from Cadastro;

insert into Cadastro values 
	(null,'Nathalia Jorge','2000-07-26',392,509,'F',050,'Rua Tamanduá','Zona Leste',2918,'nathaliajorge@gmail.com');
    
insert into Cadastro values 
	(null,'Vinicio Braga','2000-03-02',457,380,'M',071,'Rua Floresta Azul','Zona Leste',9025,'vinibraaga@gmail.com'),
    (null,'Matheus Ricardo','1999-03-05',378,512,'M',032,'Rua Guabiruba','Zona Leste',9691,'matheusricardo@gmail.com');
    
create table Empresa (
	idEmpresa int primary key auto_increment,
    Nome varchar (30),
    CNPJ int,
    Telefone int,
    Zona varchar (25),
    Responsavel varchar (30)
    );
    
select * from Empresa;
	