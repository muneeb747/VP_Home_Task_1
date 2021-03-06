USE [master]
GO
/****** Object:  Database [VP_Home_Task]    Script Date: 13/03/2021 5:20:10 pm ******/
CREATE DATABASE [VP_Home_Task]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'VP_Home_Task', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\VP_Home_Task.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'VP_Home_Task_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\VP_Home_Task_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [VP_Home_Task] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [VP_Home_Task].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [VP_Home_Task] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [VP_Home_Task] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [VP_Home_Task] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [VP_Home_Task] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [VP_Home_Task] SET ARITHABORT OFF 
GO
ALTER DATABASE [VP_Home_Task] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [VP_Home_Task] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [VP_Home_Task] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [VP_Home_Task] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [VP_Home_Task] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [VP_Home_Task] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [VP_Home_Task] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [VP_Home_Task] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [VP_Home_Task] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [VP_Home_Task] SET  DISABLE_BROKER 
GO
ALTER DATABASE [VP_Home_Task] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [VP_Home_Task] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [VP_Home_Task] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [VP_Home_Task] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [VP_Home_Task] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [VP_Home_Task] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [VP_Home_Task] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [VP_Home_Task] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [VP_Home_Task] SET  MULTI_USER 
GO
ALTER DATABASE [VP_Home_Task] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [VP_Home_Task] SET DB_CHAINING OFF 
GO
ALTER DATABASE [VP_Home_Task] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [VP_Home_Task] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [VP_Home_Task] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [VP_Home_Task] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [VP_Home_Task] SET QUERY_STORE = OFF
GO
USE [VP_Home_Task]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 13/03/2021 5:20:10 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[Roll_No] [int] NOT NULL,
	[Name] [nchar](255) NOT NULL,
	[Sub1] [int] NOT NULL,
	[Sub2] [int] NOT NULL,
	[Sub3] [int] NOT NULL,
	[Sub4] [int] NOT NULL,
	[Total] [int] NOT NULL,
	[Percentage] [float] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Students] ([Roll_No], [Name], [Sub1], [Sub2], [Sub3], [Sub4], [Total], [Percentage]) VALUES (2092, N'Muneeb                                                                                                                                                                                                                                                         ', 99, 99, 99, 99, 396, 99)
INSERT [dbo].[Students] ([Roll_No], [Name], [Sub1], [Sub2], [Sub3], [Sub4], [Total], [Percentage]) VALUES (2093, N'Shujja                                                                                                                                                                                                                                                         ', 90, 90, 90, 90, 360, 90)
GO
USE [master]
GO
ALTER DATABASE [VP_Home_Task] SET  READ_WRITE 
GO
