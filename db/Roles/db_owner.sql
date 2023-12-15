--DDL Script is not applicable for system role
GO
EXECUTE [sp_addrolemember]
	@rolename = N'db_owner',
	@membername = N'dbo'
GO