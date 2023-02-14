-- ETAPA DESAFIO 2.1--------------------------------------------
use laboratorio;
show tables;
Select * from clientes_neptuno;
desc clientes;

alter table clientes_neptuno modify IDCliente varchar (5) primary key,
modify NombreCompania varchar  (100) not null,
modify pais varchar (15) not null; 

rename table clientes to contacto;

alter table clientes modify COD_CLIENTE varchar(7) primary key,
modify EMPRESA varchar (100) not null,
modify CIUDAD varchar (25) not null,
modify TELEFONO int unsigned,
modify RESPONSABLE varchar(30);

desc pedidos;
alter table pedidos modify NUMERO_PEDIDO int unsigned primary key,
modify CODIGO_CLIENTE varchar(7) not null,
modify FECHA_PEDIDO date not null,
modify FORMA_PAGO enum ('aplazado','contado','tarjeta'),
modify ENVIADO enum ('si','no');

describe productos;

alter table productos modify COD_PRODUCTO int unsigned primary key,
modify SECCION varchar(20) not null,
modify NOMBRE varchar(40) not null,
modify IMPORTADO enum('verdadero','falso') not null,
modify ORIGEN varchar (25) not null,
modify DIA int unsigned not null,
modify MES int unsigned not null,
modify ANO int unsigned not null;

-- ejecute el archivo nacimientos.sql
-- ejecute el archivo pedidos_neptuno.sql
-- ejecute el archivo tablas_extras.sql

-- -------------ETAPA 2.3---------------------------------------------------------------
/*
Select * from clientes_neptuno;
Select nombreCompania,ciudad,pais from clientes_neptuno;
Select nombreCompania,ciudad,pais from clientes_neptuno  order by pais;
Select nombreCompania,ciudad,pais from clientes_neptuno order by pais,ciudad;
Select nombreCompania,ciudad,pais from clientes_neptuno order by pais limit 10;
Select nombreCompania,ciudad,pais from clientes_neptuno order by pais limit 10,5;
Select nombreCompania,ciudad,pais from clientes_neptuno order by pais limit 5 offset 10;
*/
-- --------------------------------- ETAPA 2.4 ----------------------------------------

Select * from nacimientos where nacionalidad = "extranjera";
Select * from nacimientos where edad_madre <18 order by edad_madre;
Select * from nacimientos where edad_madre = edad_padre;
Select * from nacimientos where (edad_padre - edad_madre) > 40;
Select * from clientes_neptuno where pais = 'argentina';
Select * from clientes_neptuno where pais <> 'argentina' ORDER BY pais;
Select * from nacimientos where semanas < 20 order by  semanas DESC;
select * from nacimientos where sexo = 'femenino' and nacionalidad = 'extranjera' and edad_madre > 40 and estado_civil_madre='soltera';
Select * from clientes_neptuno where pais in ('brasil','argentina','venezuela') order by pais,ciudad;
Select * from nacimientos where semanas between 20 and 25  order by  semanas ASC;
Select * from nacimientos where COMUNA IN (1101,3201,5605,8108,9204,13120,15102) ORDER by comuna; -- NO ME TRAE TODOS SOLO EL RESULTADO DE 1101
Select * from clientes_neptuno where IDCliente like 'C%';
SELECT * from clientes_neptuno where ciudad like 'B____';
SELECT * FROM NACIMIENTOS WHERE HIJOS_TOTAL >10;



