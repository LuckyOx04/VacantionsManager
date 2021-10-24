CREATE TABLE [dbo].[Clients] (
    [Id]         INT           NOT NULL	UNIQUE,
    [First Name] NVARCHAR (50) NULL,
    [Last Name]  NVARCHAR (50) NULL,
    [GSM]        NCHAR (10)    NULL,
    [Email]      NVARCHAR (50) NULL,
    [Is Mature]  BIT           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

