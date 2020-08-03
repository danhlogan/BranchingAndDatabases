CREATE DATABASE CompEquipment

CREATE TABLE Equipment 
(
	EquipID		int				PRIMARY KEY IDENTITY
	, Name		varchar(100)	NOT NULL
	, Price		smallmoney		NOT NULL
)