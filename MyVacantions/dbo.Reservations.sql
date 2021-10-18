CREATE TABLE [dbo].[Reservations]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Reserved Vacantion] NCHAR(10) NULL, 
    [Transport Type] BIT NULL, 
    [User Who Created Res] NVARCHAR(50) NULL, 
    [Guests] NVARCHAR(50) NULL, 
    [Date Of Departure] DATE NULL, 
    [Date Of Arrival] DATE NULL, 
    [Is Breakfast Included] BIT NULL, 
    [Is All Inclusive] BIT NULL, 
    [Total Price] DECIMAL(18, 2) NULL
)
