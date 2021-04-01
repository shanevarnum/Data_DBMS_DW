USE [Insert DB name here]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [CRIME].[FACTS](
	[FIPS ID] [int] IDENTITY (1,1) NOT NULL,
	[State] [varchar](8000) NULL,
	[StateID] [int] NULL,
	[Area_name] [varchar](8000) NULL,
	[Area_nameID] [int] NULL,
	[Code ID] [int] NULL,
	[Rural_urban_continuum_code_2003] [char](1) NULL,
	[Rural_urban_continuum_code_2013] [char](1) NULL,
	[Urban_influence_code_2003] [char] (1) NULL,
	[Urban_influence_code_2013] [char] (1) NULL,
	[POVALL_2016] [int] NULL,
	[Some college or associate's degree, 2012-2016] [int] NULL,
	[Bachelor's degree or higher, 2012-2016] [int] NULL,
[Less than a high school diploma, 2012-2016] [int] NULL,
	[High school diploma only, 2012-2016] [int] NULL,
	[POP_ESTIMATE_2016] [int] NULL,
	[GQ_ESTIMATES_2016] [int] NULL,
	[Unemployment_rate_2016] [decimal] (5,2) NULL,
	[Median_Household_Income_2016] [int] NULL,
	

PRIMARY KEY CLUSTERED 
(
	[FIPS ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
