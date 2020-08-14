use deMaternidad;
insert into PACIENTE values
(1,'Valeria Anahí','Saltos Murillo','1982/07/16','1317418520','A01','1.67','valeria@hotmail.com'),
(2,'Ginger Monserrate','Veliz Cobeña','1999/10/15','1317419637','B01','1.77','ginger@hotmail.com'),
(3,'Jaritza Madelaine','Intriago Alcívar','1990/06/29','1317419512','C01','1.72','jaritza@hotmail.com'),
(4,'Mónica Victoria','Suárez Loor','2000/09/07','1317415050','D01','1.65','monica@hotmail.com'),
(5,'Carolina Alejandra ','Palacios Delgado','2001/01/16','1317410148','E01','2.67','carolina@hotmail.com'),
(6,'Sandra Isabel','Cedeño Veléz ','1997/11/19','1317417894','F01','1.77','sandra@hotmail.com');



insert into DOCTOR values
(1,'José Leonel','Zambrano Zambrano','0978963251','jose@hotmail.com', 'Obstetra'),
(2,'Karina Lisbeth','Párraga Pereira','0985400217','karina@hotmail.com','Obstetra'),
(3,'Anthony Ivan','Zamora Zambrano','0930478203','anthony@hotmail.com','Obstetra'),
(4,'Coraima Anahí','Bazurto Suárez','0999656481','coraima@hotmail.com','Obstetra'),
(5,'Weslin Yuniver ','Murillo Bazurto','0937950208','weslin@hotmail.com','Obstetra'),
(6,'Samari Jesús','García Intriago ','0977836020','samari@hotmail.com','Obstetra');


insert into CITAS values
(1,2,4,'2019/06/25','13:00:00'),
(2,1,5,'2019/08/12','09:30:00'),
(3,6,2,'2019/07/06','11:45:00'),
(4,3,4,'2019/07/23','14:20:00'),
(5,4,6,'2019/09/14','09:00:00'),
(6,5,3,'2019/10/01','16:30:00');


insert into CONSULTAS values
(1,6,4,'Ecografía'),
(2,1,3,'Vacuna'),
(3,5,2,'Control'),
(4,3,4,'Ecografía'),
(5,4,5,'Examenes'),
(6,2,3,'Vacuna');

insert into ECOS values
(1,2,3,'1.012', 'Normal','Negativo','20 Semanas'),
(2,4,5,'1.010','Baja','Negativo','28 Semanas'),
(3,6,2,'1.08','Normal','Positivo','12 Semanas'),
(4,3,1,'1.015','Alta','Positivo','30 Semanas'),
(5,1,6,'1.014','Normal','Negativo','16 Semanas'),
(6,5,4,'1.016','Normal','Negativo','22 Semanas');



insert into PARTO values
(1,5,6,'2020/02/10', 'Normal','3.4kg','50.3cm','Niño','Samuel'),
(2,3,2,'2020/03/05','Cesarea','3.2kg','50.2cm','Niño','Maykel'),
(3,6,6,'2020/03/10','Cesarea','3.6kg','50.4cm','Niña','Maité'),
(4,2,1,'2020/06/15','Normal','3.12kg','49.4cm','Niña','Génesis'),
(5,4,2,'2020/04/23','Cesarea','3.2kg','49.9cm','Niña','Iris'),
(6,1,4,'2020/08/02','Alborto','3.4kg','50.32cm','Niño','Derian');

