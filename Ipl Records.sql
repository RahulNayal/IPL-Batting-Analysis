Use [Ipl Runs]; --- this query is used for selecting the database 

select * from INFORMATION_SCHEMA.TABLES;    --- this quesry is used for checking the tables in database.

select * from INFORMATION_SCHEMA.COLUMNS;   ---- this query gives information about the columns inside the tables in database.

select * from dbo.[Most Runs - 2008] --- this gives the overview of the table

--- changing the column names---
exec sp_rename '[Most Runs - 2008]._6s','Sixes','Column' 
go
exec sp_rename '[Most Runs - 2008]._4s','Fours','Column'
go
exec sp_rename '[Most Runs - 2008]._100s','Hundreds','Column'
go
exec sp_rename '[Most Runs - 2008]._50s','Fifty','Column'
go
exec sp_rename '[Most Runs - 2008]._6s','Sixes','Column';	


--- now we have to join multiple table together
select * from [Most Runs - 2008]
union all Select * from [Most Runs - 2009]
union all Select * from [Most Runs - 2010]
union all Select *from [Most Runs - 2011]
union all Select * from [Most Runs - 2012]
union all Select * from [Most Runs - 2013]
union all Select * from [Most Runs - 2014]
union all Select * from [Most Runs - 2015]
union all Select * from [Most Runs - 2016] --- union all used to join all the unique rows from multiple tables
union all Select * from [Most Runs - 2017]
union all Select * from [Most Runs - 2018]
union all Select * from [Most Runs - 2019]
union all Select * from [Most Runs - 2020]
union all Select * from [Most Runs - 2021];




