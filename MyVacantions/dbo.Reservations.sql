CREATE TABLE [dbo].[Reservations] (
    [Id]                    INT             NOT NULL UNIQUE,
    [Reserved Vacantion]    INT      NULL,
    [Transport Type]        BIT             NULL,
    [User Who Created Res]  INT   NULL	UNIQUE,
    [Guests]                NVARCHAR (50)   NULL,
    [Date Of Departure]     DATE            NULL,
    [Date Of Arrival]       DATE            NULL,
    [Is Breakfast Included] BIT             NULL,
    [Is All Inclusive]      BIT             NULL,
    [Total Price]           DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([Id]), 
    CONSTRAINT [FK_Reservations_Vacantions] FOREIGN KEY ([Reserved Vacantion]) REFERENCES [Vacantions]([Id]), 
    CONSTRAINT [FK_Reservations_Clients] FOREIGN KEY ([User Who Created Res]) REFERENCES [Clients]([Id])
);

