CREATE TABLE [dbo].[Customers] (
    [CustomerID]           INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]            NVARCHAR (50) NULL,
    [LastName]             NVARCHAR (50) NOT NULL,
    [PhoneNumber]          NVARCHAR (16) NULL,
    [Email]                NVARCHAR (50) NULL,
    [TotalPurchasesAmount] MONEY         DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([CustomerID] ASC),
    CHECK ([Email] like '%_@_%._%'),
    CHECK ([PhoneNumber] like '+[1-9][0-9]%')
);

