﻿CREATE TABLE [awlt2011].[Product](
	[ProductID] [int] NULL,
	[Name] [dbo].[Name] NULL,
	[ProductNumber] [nvarchar](4000) NULL,
	[Color] [nvarchar](4000) NULL,
	[StandardCost] [money] NULL,
	[ListPrice] [money] NULL,
	[Size] [nvarchar](4000) NULL,
	[Weight] [decimal](38, 38) NULL,
	[ProductCategoryID] [int] NULL,
	[ProductModelID] [int] NULL,
	[SellStartDate] [datetime] NULL,
	[SellEndDate] [datetime] NULL,
	[DiscontinuedDate] [datetime] NULL,
	[ThumbNailPhoto] [varbinary](1) NULL,
	[ThumbnailPhotoFileName] [nvarchar](4000) NULL,
	[rowguid] [uniqueidentifier] NULL,
	[ModifiedDate] [datetime] NULL
) ON [DataFiles]