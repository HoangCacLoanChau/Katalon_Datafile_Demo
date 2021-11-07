create database LoginAccount
go

use LoginAccount
Create table account (
    username varchar(50),
	password varchar(50)
)

insert into[dbo].[account] values('Cstudent1','123456789')
insert into[dbo].[account] values('demotutor01','123456789')