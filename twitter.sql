USE [Twitter]
GO
/****** Object:  Table [dbo].[TwitterUserDetail]    Script Date: 10/19/2016 2:55:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TwitterUserDetail](
	[Userid] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NOT NULL,
	[UserComment] [nvarchar](140) NOT NULL,
	[LatestTimeStamp] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_TwitterUserDetail] PRIMARY KEY CLUSTERED 
(
	[Userid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
