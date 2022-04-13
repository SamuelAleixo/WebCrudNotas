if db_id('BancoAluno') is not null
   begin
	 use master
	 drop database BancoAluno
   end

create database BancoAluno
go

use BancoAluno
go

create table Aluno(
	codigo int identity primary key,
	nome varchar(50),
	nota1 integer,
	nota2 integer
)
go

insert into Aluno values('Samuel teste' , 12,15)

select * from Aluno

