CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [User Name] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(MAX) NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Second Name] NVARCHAR(50) NOT NULL, 
    [Last Name] NVARCHAR(50) NOT NULL, 
    [EGN] NCHAR(10) NOT NULL, 
    [GSM] NVARCHAR(10) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL, 
    [Date Of Employment] DATE NOT NULL, 
    [Is Active] BINARY(1) NOT NULL, 
    [Date Of Release] DATE NULL
)
