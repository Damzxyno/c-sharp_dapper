CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
AS
begin
	Delete 
	from dbo.[User] where Id = id;


	-- we dont typically delete from table, we can dereference it.
end
