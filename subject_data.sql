create table subject(
	subjects_id int primary key,
	name varchar(150),
	teacher varchar(150),
	semester int,
	department varchar(150)
)

select * from subject

insert into subject values (1,'sub1','teach1',4,'science'),(2,'sub2','teach2',3,'commerce'),(3,'sub3','teach3',4,'arts'),(4,'sub4','teach4',2,'commerce'),(5,'sub5','teach5',3,'science'),(6,'sub6','teach3',4,'science'),(7,'sub7','teach1',2,'arts'),(8,'sub8','teach5',4,'commerce'),(9,'sub9','teach2',3,'commerce'),(10,'sub10','teach3',4,'science'),(11,'sub11','teach1',4,'arts') , (12,'sub12','teach5',3,'arts'),(13,'sub13','teach3',3,'commerce'),(14,'sub14','teach1',2,'science'),(15,'sub15','teach4',4,'science')

select * from subject

insert into subject values (16,'sub16','teach1',3,'arts') , (17,'sub17','teach2',3,'commerce'),(18,'sub18','teach5',4,'commerce'),(19,'sub19','teach1',4,'science'),(20,'sub20','teach4',2,'arts'),(21,'sub21','teach5',4,'science') , (22,'sub22','teach3',3,'arts'),(23,'sub23','teach3',3,'commerce'),(24,'sub24','teach4',2,'commerce'),(25,'sub25','teach2',4,'science'),(26,'sub26','teach3',2,'science') , (27,'sub27','teach5',3,'arts'),(28,'sub28','teach1',4,'commerce'),(29,'sub29','teach1',2,'science'),(30,'sub30','teach4',4,'arts')

select * from subject

insert into subject values (31,'sub31','teach2',3,'arts') , (32,'sub32','teach5',3,'commerce'),(33,'sub33','teach1',2,'science'),(34,'sub34','teach3',2,'science'),(35,'sub35','teach4',4,'commerce'),(36,'sub36','teach1',4,'arts') , (37,'sub37','teach2',3,'science'),(38,'sub38','teach4',3,'commerce'),(39,'sub39','teach1',4,'commerce'),(40,'sub40','teach4',3,'science'),(41,'sub41','teach3',2,'arts') , (42,'sub42','teach2',3,'arts'),(43,'sub43','teach5',4,'commerce'),(44,'sub44','teach1',4,'science'),(45,'sub45','teach4',2,'commerce'),(46,'sub46','teach1',4,'arts') , (47,'sub47','teach5',3,'science'),(48,'sub48','teach2',2,'commerce'),(49,'sub49','teach1',4,'commerce'),(50,'sub50','teach3',3,'arts'),(51,'sub51','teach3',2,'arts') , (52,'sub52','teach2',3,'science'),(53,'sub53','teach5',2,'arts'),(54,'sub54','teach1',4,'commerce'),(55,'sub55','teach2',3,'science'),(56,'sub56','teach1',4,'commerce') , (57,'sub57','teach4',2,'science'),(58,'sub58','teach4',3,'arts'),(59,'sub59','teach5',4,'commerce'),(60,'sub60','teach2',3,'science'),(61,'sub61','teach1',4,'arts') , (62,'sub62','teach4',2,'science'),(63,'sub63','teach4',3,'science'),(64,'sub64','teach2',4,'commerce'),(65,'sub65','teach5',3,'commerce'),(66,'sub66','teach5',2,'science') , (67,'sub67','teach4',3,'arts'),(68,'sub68','teach3',4,'arts'),(69,'sub69','teach1',2,'commerce'),(70,'sub70','teach2',3,'science'),(71,'sub71','teach5',4,'arts') , (72,'sub72','teach3',3,'arts'),(73,'sub73','teach4',3,'commerce')

select * from subject

copy subject from 'C:\ARC\SQL\task_sql\student_data.cvs.csv' delimiter ',' csv header

select * from subject