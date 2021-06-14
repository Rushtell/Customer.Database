CREATE TABLE [dbo].[Customers] (
    [CustomerId]           INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]            NVARCHAR (50) NOT NULL,
    [LastName]             NVARCHAR (50) NOT NULL,
    [PhoneNumber]          NVARCHAR (15) NOT NULL,
    [Email]                NVARCHAR (50) NOT NULL,
    [TotalPurchasesAmount] MONEY         NULL,
    CONSTRAINT [PK_CustomerId] PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

