SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[universityhealth] (
	[FIRST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[LAST_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[EMAIL] nvarchar(55) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[PHONE_NUMBER] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	[DEPARTMENT_NAME] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS
) ON [PRIMARY]