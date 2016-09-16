/*create database mi_base_de_datos;*/
use mi_base_de_datos;
create table contactos (
nome varchar(30),
idade tinyint,
sexo char(1),
telefono int,
peso float,
email varchar(20),
grupo varchar(20)/*,*/
/*descricao tinytext*/
);

describe contactos;