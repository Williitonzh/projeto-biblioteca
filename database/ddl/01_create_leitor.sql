create table Leitor(
id_leitor INTEGER PRIMARY KEY,
nome text not NULL,
email text not null UNIQUE,
tipo TEXT not null CHECK( tipo in('Aluno','Professor','Funcionario')),
data_cadastro TEXT not NULL);

