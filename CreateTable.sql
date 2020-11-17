use Wild_University;
go


create table Tests 
(
	tests_id int primary key identity (1,1),
	notes decimal
);
go
create table Langages 
(
	langages_id int primary key identity (1,1),
	langages varchar (50)
);
go

create table FamillyName
(	
	first_name_id int primary key identity (1,1),
	firstName varchar(50)
);
go

create table Students
(
	student_id int primary key identity(1,1),
	student_name varchar (50),
	FK_test_id int foreign key references [Tests] (tests_id),
	FK_first_name_id int foreign key references [FamillyName] (first_name_id),
	
);
go
create table Promo 
(
	promo_id int primary key identity (1,1),
	promo_name varchar(50),
	FK_langages_id int foreign key references [Langages] (langages_id),
	FK_student_id int foreign key references [Students] (student_id)
);
go









