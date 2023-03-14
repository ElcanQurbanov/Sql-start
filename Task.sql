CREATE TABLE Users(
Id int,
[Name] nvarchar(50),
Surname nvarchar(40),
Age int,
Email nvarchar(70)
)

select * from Users

insert into Users(Id, [Name], Surname, Email, Age)
Values(1, 'Aksin', 'Hummetov', 'aksin@code.edu.az', 27),
      (2, 'Saiq', 'Kazimov', 'Saiq@code.edu.az', 25),
      (3, 'Cahandar', 'Elibeyli', 'cahandar@code.edu.az', 27),
	  (4, 'Cavid', 'Ismayilzade', 'cavid@code.edu.az', 22),
	  (5, 'Mubariz', 'Agayev', 'mubarz@code.edu.az', 18)

	  select [Name], Surname, Age from Users 
	  select [Name], Surname, Age from Users  Where Age < 20




