﻿if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Damilola', 'Oluwole'),
	('Ayomide', 'Ola'),
	('Ebeneezer', 'Ifeyemi'),
	('Maria', 'Olojede')
end