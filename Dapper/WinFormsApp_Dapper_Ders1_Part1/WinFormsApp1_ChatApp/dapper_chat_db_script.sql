﻿USE [master]
GO

/****** Object:  Database [DapperChatDB]    Script Date: 22.05.2022 13:05:25 ******/
CREATE DATABASE [DapperChatDB]
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DapperChatDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DapperChatDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DapperChatDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DapperChatDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DapperChatDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DapperChatDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [DapperChatDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DapperChatDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DapperChatDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DapperChatDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DapperChatDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DapperChatDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DapperChatDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DapperChatDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DapperChatDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DapperChatDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DapperChatDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DapperChatDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DapperChatDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DapperChatDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DapperChatDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DapperChatDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DapperChatDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DapperChatDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DapperChatDB] SET  MULTI_USER 
GO

ALTER DATABASE [DapperChatDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DapperChatDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DapperChatDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DapperChatDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [DapperChatDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [DapperChatDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [DapperChatDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [DapperChatDB] SET  READ_WRITE 
GO


