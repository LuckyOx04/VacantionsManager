CREATE TABLE [dbo].[Vacantions]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Number Of People] INT NULL, 
    [Destination] NVARCHAR(50) NULL, 
    [Transport Type] BIT NULL, 
    [Hotel Stars] INT NULL, 
    [Rooms] BINARY(2) NULL, 
    [Is Room Free] BIT NULL, 
    [Price Of Bed For Adult] DECIMAL(18, 2) NULL, 
    [Price Of Bed For Children] DECIMAL(18, 2) NULL, 
    [Number] INT NULL
)
