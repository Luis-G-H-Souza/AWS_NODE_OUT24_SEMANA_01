select * 
from usuarios a
inner join tecnologias b using(idusuario)
where desnome_tecnologia = 'javascript';
 