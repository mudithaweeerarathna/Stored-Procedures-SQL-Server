CREATE TABLE [dbo].[User] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (50) NOT NULL,
    [Age]         INT          NOT NULL,
    [DateOfBirth] DATETIME     NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id] ASC)
);

