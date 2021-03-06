USE [IntivePatronage]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 04.12.2021 20:09:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [int] NOT NULL,
	[Country] [nchar](100) NOT NULL,
	[City] [nchar](100) NOT NULL,
	[PostCode] [nchar](10) NOT NULL,
	[Street] [nchar](100) NOT NULL,
	[HouseNumber] [nchar](10) NOT NULL,
	[LocalNumber] [nchar](10) NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
