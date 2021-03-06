
USE [master]
GO
/****** Object:  Database [FootballManagement]    Script Date: 9/12/2020 3:41:27 PM ******/
CREATE DATABASE [FootballManagement]

ALTER DATABASE [FootballManagement] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [FootballManagement].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [FootballManagement] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [FootballManagement] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [FootballManagement] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [FootballManagement] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [FootballManagement] SET ARITHABORT OFF 
GO
ALTER DATABASE [FootballManagement] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [FootballManagement] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [FootballManagement] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [FootballManagement] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [FootballManagement] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [FootballManagement] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [FootballManagement] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [FootballManagement] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [FootballManagement] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [FootballManagement] SET  ENABLE_BROKER 
GO
ALTER DATABASE [FootballManagement] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [FootballManagement] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [FootballManagement] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [FootballManagement] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [FootballManagement] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [FootballManagement] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [FootballManagement] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [FootballManagement] SET RECOVERY FULL 
GO
ALTER DATABASE [FootballManagement] SET  MULTI_USER 
GO
ALTER DATABASE [FootballManagement] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [FootballManagement] SET DB_CHAINING OFF 
GO
ALTER DATABASE [FootballManagement] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [FootballManagement] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [FootballManagement] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'FootballManagement', N'ON'
GO
ALTER DATABASE [FootballManagement] SET QUERY_STORE = OFF
GO
USE [FootballManagement]
GO
/****** Object:  Table [dbo].[province]    Script Date: 9/12/2020 3:41:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[province](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[province] ON 

INSERT [dbo].[province] ([id], [name]) VALUES (1, N'HoChiMinh City')
SET IDENTITY_INSERT [dbo].[province] OFF
USE [master]
GO
ALTER DATABASE [FootballManagement] SET  READ_WRITE 
GO
