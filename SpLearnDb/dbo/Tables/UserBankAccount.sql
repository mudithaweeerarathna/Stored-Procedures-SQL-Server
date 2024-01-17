CREATE TABLE [dbo].[UserBankAccount] (
    [Id]            INT             IDENTITY (1, 1) NOT NULL,
    [UserId]        INT             NOT NULL,
    [AccountNumber] VARCHAR (50)    NOT NULL,
    [CashAmount]    DECIMAL (18, 2) NOT NULL,
    CONSTRAINT [PK_UserBankAccount] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_UserBankAccount_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([Id])
);



