CREATE TABLE [dbo].[Notes] (
    [NoteId]     INT  IDENTITY (1, 1) NOT NULL,
    [CustomerId] INT  NOT NULL,
    [Note]       TEXT NOT NULL,
    CONSTRAINT [PK_NoteId] PRIMARY KEY CLUSTERED ([NoteId] ASC),
    CONSTRAINT [FK_Notes_Customers] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId])
);

