select * , count(desnome_tecnologia)
from usuarios a
inner join tecnologias b
using(idusuario)
group by idusuario
;
