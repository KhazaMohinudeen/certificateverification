USE [master]
GO

CREATE DATABASE [CMTEST]
 
USE [CMTEST]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student_tbl](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StudentName] [nvarchar](100) NOT NULL,
	[Dob] [date] NOT NULL,
	[contact] [nvarchar](50) NOT NULL,
	[Gender] [char](10) NOT NULL,
	[GuardianName] [nvarchar](100) NOT NULL,
	[UG] [nvarchar](max) NULL,
	[PG] [nvarchar](max) NULL,
	[tenth] [nvarchar](max) NOT NULL,
	[plustwo] [nvarchar](max) NOT NULL,
	[CC] [nvarchar](max) NOT NULL,
	[Address] [nvarchar](500) NOT NULL,
	[Coursetype] [nchar](10) NOT NULL,
	[collegename] [varchar](500) NOT NULL,
	[Degree] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Student_tbl] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

