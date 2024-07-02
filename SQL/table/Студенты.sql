if object_id('Студенты') is null
create table [Студенты](
	 [Идентификатор]	int identity(1,1)	not null,
	[Имя]			nvarchar(100)		not null,
	[Фамилия]		nvarchar(100)		not null,
 )
go