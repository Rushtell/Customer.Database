
CREATE PROCEDURE [dbo].[Addresses_Select]
    @AddressId int
AS
BEGIN
    SELECT * FROM [dbo].[Addresses]
    WHERE
        [AddressId] = @AddressId
END