USE [awlt2011]
GO
/****** Object:  UserDefinedDataType [dbo].[AccountNumber]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[AccountNumber] FROM [nvarchar](15) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Flag]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[Flag] FROM [bit] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Name]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[Name] FROM [nvarchar](50) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[NameStyle]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[NameStyle] FROM [bit] NOT NULL
GO
/****** Object:  UserDefinedDataType [dbo].[OrderNumber]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[OrderNumber] FROM [nvarchar](25) NULL
GO
/****** Object:  UserDefinedDataType [dbo].[Phone]    Script Date: 7/15/2016 10:08:10 AM ******/
CREATE TYPE [dbo].[Phone] FROM [nvarchar](25) NULL
GO
