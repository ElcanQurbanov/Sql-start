--create table Students(
--Id int,
--[Name] nvarchar(50),
--Surname nvarchar(50),
--Email nvarchar(100),
--Age int
--)

--drop table Students 

--select * from Students

--ALTER TABLE Students 
--ADD City nvarchar(50)

--select * from Students

--ALTER TABLE Students 
--DROP COLUMN city
 
 --EXEC sp_rename Test, Students

 --EXEC sp_rename 'Students.Lastname', Surname

 --select * from Students

-- create table Groups(
--Id int,
--[Name] nvarchar(50),
--) 

--select * from Groups

--insert into Students(Id, [Name], Surname, Email, Age)
--values (5, 'Mirze', 'Bashirzade','Mirze@gmail.com', 27),
--       (6, 'Mubariz', 'agayev','aga@gmail.com', 18),
--       (7, 'Anar', 'Aliyev','Ali@gmail.com', 27)

--delete from Students where Id = 3 or [Name] = 'test'

--update Students
--set Surname = 'talibov'
--where Id = 4

--select Count (*) as StudentCount from Students Where Age > 20

--select * from Students

--select [Name], Surname, Age from Students Where Age > 20

--ALTER TABLE Students
--DROP COLUMN IsDeledet

--ALTER TABLE Students
--ADD IsDeledet bit NOT NULL DEFAULT 0;

update Students
set IsDeledet = 'true'
where IsDeledet = 0

select * from Students where isDeledet = 'True'



