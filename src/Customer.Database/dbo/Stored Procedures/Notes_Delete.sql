
CREATE PROCEDURE [dbo].[Notes_Delete]
	@NoteID int
AS
BEGIN
	DELETE FROM [dbo].[Notes]
	WHERE [NoteID] = @NoteID
END