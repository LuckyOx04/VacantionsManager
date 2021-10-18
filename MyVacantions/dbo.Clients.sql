CREATE TABLE [dbo].[Clients]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [First Name] NCHAR(10) NOT NULL, 
    [Last Name] NCHAR(10) NOT NULL, 
    [GSM] NCHAR(10) NOT NULL, 
    [Email] NCHAR(10) NOT NULL, 
    [Is Mature] NCHAR(10) NOT NULL
)
