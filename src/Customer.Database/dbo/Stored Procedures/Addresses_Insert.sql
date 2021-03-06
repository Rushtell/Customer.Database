
CREATE PROCEDURE [dbo].[Addresses_Insert]
    @CustomerId int,
    @AddressLine nvarchar(100),
    @AddressLine2 nvarchar(100),
    @AddressType nvarchar(50),
    @City nvarchar(50),
    @PostalCode nvarchar(6),
    @State nvarchar(20),
    @Country nvarchar(50)
AS
BEGIN
    INSERT INTO [dbo].[Addresses] 
    (
        CustomerId,
        AddressLine,
        AddressLine2,
        AddressType,
        City,
        PostalCode,
        [State],
        Country
    )
    VALUES
    (
        @CustomerId,
        @AddressLine,
        @AddressLine2,
        @AddressType,
        @City,
        @PostalCode,
        @State,
        @Country
    )
END