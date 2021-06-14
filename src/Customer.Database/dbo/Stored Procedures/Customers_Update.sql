
CREATE PROCEDURE [dbo].[Customers_Update]
    @CustomerID int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@PhoneNumber nvarchar(15),
	@Email nvarchar(50),
	@TotalPurchasesAmount money
AS
BEGIN
	UPDATE [dbo].[Customers]
	SET
        [FirstName] = @FirstName,
		[LastName] = @LastName,
		[PhoneNumber] = @PhoneNumber,
		[Email] = @Email,
		[TotalPurchasesAmount] = @TotalPurchasesAmount
	WHERE 
        [CustomerID] = @CustomerID;
END