CREATE TABLE usuarios(
	idusuario int not null auto_increment,
    desnome varchar(200) not null,
    desemail varchar(256) not null,
    constraint PK_usuarios primary key(idusuario)
    
);