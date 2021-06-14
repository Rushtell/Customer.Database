
CREATE PROCEDURE [dbo].[Addresses_Delete]
    @AddressId int
AS
BEGIN
    DELETE FROM [dbo].[Addresses]
    WHERE
        [AddressId] = @AddressId
END