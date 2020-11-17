use Wild_University;
go 



insert into Tests (notes)
values (1),(4.5),(6),(20),(4);

insert into FamillyName (firstName)
values ('dupont'),('laporte'),('lidio'),('pas'),('pou'),
	   ('du'),('pain'),('four'),('epinard'),('luisant');

insert into Students(FK_first_name_id,student_name,FK_test_id)
values (1,('jean'),2), (10,('jule'),2), (9,('june'),2), (8,('jenne'),2), (7,('janne'),2), 
       (2,('kiyo'),2), (3,('paul'),2), (4,('kara'),2), (5,('moya'),2), (6,('jink'),2); 


insert into Langages (langages)
values('javascript'),('C sharp');

insert into Promo (promo_name,FK_langages_id,FK_student_id)
values ('Js',1,1), ('C#',1,2), ('C#',1,3), ('C#',1,4), ('C#',1,5)
	   ,('C#',2,6), ('C#',2,7), ('C#',2,8), ('C#',2,9), ('C#',2,10);








