CREATE TABLE tecnologias (
	idtecnologia int not null auto_increment,
    idusuario int not null,
    desnome_tecnologia varchar(100) not null,
	constraint PK_tecnologias primary key(idtecnologia),
    constraint FK_tecnologias_usurios foreign key(idusuario) 
		references usuarios(idusuario)
    
);