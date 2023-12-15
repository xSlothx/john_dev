SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON

CREATE TABLE [dbo].[MyAugTable] (
	[NameFirst] nchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[NameLast] nchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS,
	PRIMARY KEY([NameFirst]) WITH (FILLFACTOR=100) ON [PRIMARY]
) ON [PRIMARY]