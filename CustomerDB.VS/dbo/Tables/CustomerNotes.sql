CREATE TABLE [dbo].[CustomerNotes] (
    [CustomerID] INT            NOT NULL,
    [NoteText]   NVARCHAR (100) NULL,
    FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerID])
);

