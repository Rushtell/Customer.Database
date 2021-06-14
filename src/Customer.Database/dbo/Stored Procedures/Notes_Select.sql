
CREATE PROCEDURE [dbo].[Notes_Select]
	@NoteID int
AS
BEGIN
	SELECT * FROM [dbo].[Notes]
	WHERE [NoteID] = @NoteID
END