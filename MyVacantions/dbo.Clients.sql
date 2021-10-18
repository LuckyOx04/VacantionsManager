CREATE TABLE [dbo].[Clients]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [First Name] NVARCHAR(50) NULL, 
    [Last Name] NVARCHAR(50) NULL, 
    [GSM] NCHAR(10) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Is Mature] BIT NULL
)
