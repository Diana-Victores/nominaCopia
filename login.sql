create database Nomina;
use Nomina;

create table Login
(
	id int  (50),
	Fecha_alta timestamp,
	CodigoUsuario blob (20) PRIMARY KEY,
	CodigoContrasenia blob (20)
) ENGINE=InnoDB;

use Login;
select * from Login;

insert into Login(CodigoUsuario, CodigoContrasenia) VALUES('Diana', '1234');


use Nomina;

create table planilla
(
	 ID int (20) auto_increment  primary key,
	 CodigoNombre varchar (20),
     CodigoPuesto varchar (20),
     CodigoSueldo int (20),
     CodigoComisiones  varchar (20),
     CodigoOtros  varchar (20),
     CodigoAnticipos  varchar (20),
     CodigoDescuento  varchar (20),
     CodigoOtros2  varchar (20)
) ENGINE=InnoDB;

use Nomina;
select * from planilla;
