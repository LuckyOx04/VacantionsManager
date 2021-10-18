CREATE TABLE [dbo].[Employees] (
    [Id]                 INT            NOT NULL,
    [User Name]          NVARCHAR (50)  NULL,
    [Password]           NVARCHAR (MAX) NULL,
    [Name]               NVARCHAR (50)  NULL,
    [Second Name]        NVARCHAR (50)  NULL,
    [Last Name]          NVARCHAR (50)  NULL,
    [EGN]                NCHAR(10)     NULL,
    [GSM]                NCHAR(10)  NULL,
    [Email]              NVARCHAR (50)  NULL,
    [Date Of Employment] DATE           NULL,
    [Is Active]          BIT     NULL,
    [Date Of Release]    DATE           NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

