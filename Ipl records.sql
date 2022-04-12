Use [Ipl Runs];  --- this is use to select this database
select * from [Most Runs - 2008] --- it shows all the columns and rows in that table

exec sp_rename '[Most Runs - 2008]._6s','Sixes','Column'  --- this is used to change the column names in the table
exec sp_rename '[Most Runs - 2008]._4s','Fours','Column'
exec sp_rename '[Most Runs - 2008]._100s','Hundreds','Column'
exec sp_rename '[Most Runs - 2008]._50s','Fifty','Column'
exec sp_rename '[Most Runs - 2008]._6s','Sixes','Column';

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
union all Select * from [Most Runs - 2021]




