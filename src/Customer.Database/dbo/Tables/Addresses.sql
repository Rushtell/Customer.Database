CREATE TABLE [dbo].[Addresses] (
    [AddressId]    INT            IDENTITY (1, 1) NOT NULL,
    [CustomerId]   INT            NOT NULL,
    [AddressLine]  NVARCHAR (100) NOT NULL,
    [AddressLine2] NVARCHAR (100) NOT NULL,
    [AddressType]  NVARCHAR (50)  NOT NULL,
    [City]         NVARCHAR (50)  NOT NULL,
    [PostalCode]   NVARCHAR (6)   NOT NULL,
    [State]        NVARCHAR (20)  NOT NULL,
    [Country]      NVARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_AddressId] PRIMARY KEY CLUSTERED ([AddressId] ASC),
    CONSTRAINT [CK_Addresses_AddressType] CHECK ([AddressType]='Shipping' OR [AddressType]='Billing'),
    CONSTRAINT [CK_Addresses_Country] CHECK ([Country]='Canada' OR [Country]='United States'),
    CONSTRAINT [FK_Addresses_Customers] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([CustomerId])
);

