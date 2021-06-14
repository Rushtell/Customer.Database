
CREATE PROCEDURE [dbo].[Notes_Insert]

	@CustomerID int,
	@Note nvarchar(500)

AS
BEGIN
	INSERT INTO [dbo].[Notes]
    (
		[CustomerID],
		[Note]
	) 
    VALUES 
    (
		@CustomerID,
		@Note
	)
END