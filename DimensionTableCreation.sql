CREATE TABLE [CRIME].[AREA](
	[Area Name ID] [int] IDENTITY (1,1) NOT NULL,
	[Area Name] [varchar](50) NULL,
	[StateID] [int] NULL,
	[State] [varchar](50) NULL


CREATE TABLE [CRIME].[STATE](
	[StateID] [int] IDENTITY (1,1) NOT NULL,
	[State] [varchar](50) NULL



CREATE TABLE [CRIME].[CODE](
	[Code ID] [int] IDENTITY (1,1) NOT NULL,
	[Rural_urban_continuum_code_2003] [char](1) NULL,
	[Urban_influence_code_2003] [char] (1) NULL,
	[Rural_urban_continuum_code_2013] [char](1) NULL,
	[Urban_influence_code_2013] [char] (1) NULL,
	[Metro_2013_Code] [char] (1) NULL

