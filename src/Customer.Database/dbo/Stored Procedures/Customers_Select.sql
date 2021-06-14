
CREATE PROCEDURE [dbo].[Customers_Select]
    @CustomerID int
AS
BEGIN
    SELECT * FROM [dbo].[Customers]
    WHERE
        [CustomerID] = @CustomerID
END