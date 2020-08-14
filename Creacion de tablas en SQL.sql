/*==============================================================*/
/* Table: CITAS                                                 */
/*==============================================================*/
create table CITAS (
   IDCITAS               int                 not null,
   ID_PACIENTE           int	         	   null,
   ID_DOCTOR             int        		   null,
   FECHA_PROGRAMADA      date                null,
   HORA                  time                null,
   
   constraint PK_CITAS primary key (IDCITAS)
)
go
/*==============================================================*/
/* Table: CONSULTAS                                             */
/*==============================================================*/
create table CONSULTAS (
   IDCONSULTAS           int                 not null,
   ID_PACIENTE           int	         	   null,
   ID_DOCTOR             int		            null,
   MOTIVO				 varchar(50)		      null,
   constraint PK_CONSULTAS primary key (IDCONSULTAS)
)
go
/*==============================================================*/
/* Table: DOCTOR                                              */
/*==============================================================*/
create table DOCTOR (
   IDDOCTOR             int                  not null,
   NOMBRE_DOCTOR        varchar(50)          null,
   APELLIDOS_DOCTOR     varchar(50)          null,
   TEL_CELULAR       	varchar(10)          null,
   CORREO               varchar(50)          null,
   ESPECIALIDAD     	varchar(50)             null,
   constraint PK_DOCTOR primary key (IDDOCTOR)
)
go
/*==============================================================*/
/* Table: PACIENTE                                              */
/*==============================================================*/
create table PACIENTE (
   IDPACIENTE                   int                 not null,
   NOMBRE_PACIENTE              varchar(50)         null,
   APELLIDO_PACIENTE            varchar(50) 		    null,
   FECHA_NACIMIENTO             date        		    null,
   NUM_CEDULA         			  varchar(10)         null,
   NUM_HISTORIA_CLINICA         varchar(10)         null,
   TALLA					           varchar(10)			 null,
   EMAIL						        varchar(50)         null,
   
   constraint PK_PACIENTE primary key (IDPACIENTE)
)
go
/*==============================================================*/
/* Table: ECOGRAFÍAS                                              */
/*==============================================================*/
create table ECOS (
   IDECOS               int                 not null,
   ID_PACIENTE          int		           not null,
   ID_DOCTOR            int		           not null,
   DENSIDAD             varchar(50)         null,
   GLUCOSA              varchar(50)         null,
   NITRITOS             varchar(50)         null,
   EDAD_GESTACIONAL     varchar(10)         null,
   
   constraint PK_ECOS primary key (IDECOS, ID_PACIENTE, ID_DOCTOR )
)
go
/*==============================================================*/
/* Table: PARTO                                              */
/*==============================================================*/
drop table parto
create table PARTO (
   IDPARTO              int                 not null,
   ID_PACIENTE          int		           not null,
   ID_DOCTOR            int		           null,
   FECHA_PARTO          date        	     null,
   TIPO_PARTO           varchar(50)         null,
   PESO       	        varchar(50)          	     not null,
   TALLA		        varchar(50)	              not null,
   SEXO                 varchar(20)         null,
   NOMBRE     	         varchar(50)         null,
   constraint PK_PARTO primary key (IDPARTO,ID_PACIENTE)
)
go
use deMaternidad;