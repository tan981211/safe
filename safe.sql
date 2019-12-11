USE [master]
GO
/****** Object:  Database [safe]    Script Date: 2019/12/11 15:55:32 ******/
CREATE DATABASE [safe]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'safe', FILENAME = N'E:\SQL server\MSSQL11.MSSQLSERVER\MSSQL\DATA\safe.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'safe_log', FILENAME = N'E:\SQL server\MSSQL11.MSSQLSERVER\MSSQL\DATA\safe_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [safe] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [safe].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [safe] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [safe] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [safe] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [safe] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [safe] SET ARITHABORT OFF 
GO
ALTER DATABASE [safe] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [safe] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [safe] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [safe] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [safe] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [safe] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [safe] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [safe] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [safe] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [safe] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [safe] SET  DISABLE_BROKER 
GO
ALTER DATABASE [safe] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [safe] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [safe] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [safe] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [safe] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [safe] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [safe] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [safe] SET RECOVERY FULL 
GO
ALTER DATABASE [safe] SET  MULTI_USER 
GO
ALTER DATABASE [safe] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [safe] SET DB_CHAINING OFF 
GO
ALTER DATABASE [safe] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [safe] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
EXEC sys.sp_db_vardecimal_storage_format N'safe', N'ON'
GO
USE [safe]
GO
/****** Object:  Table [dbo].[comment]    Script Date: 2019/12/11 15:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comment](
	[commentId] [int] IDENTITY(1,1) NOT NULL,
	[commentDate] [datetime] NOT NULL,
	[commentContext] [nvarchar](max) NOT NULL,
	[commentUrl] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_comment] PRIMARY KEY CLUSTERED 
(
	[commentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[complain]    Script Date: 2019/12/11 15:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[complain](
	[complainId] [int] IDENTITY(1,1) NOT NULL,
	[complainType] [nvarchar](50) NOT NULL,
	[complainDesc] [nvarchar](max) NULL,
	[userId] [nchar](10) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[parking]    Script Date: 2019/12/11 15:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[parking](
	[parkingId] [int] IDENTITY(1,1) NOT NULL,
	[parkingBrand] [nchar](10) NOT NULL,
	[parkingType] [nchar](10) NULL,
	[parkingDate] [datetime] NOT NULL,
	[userId] [nchar](10) NOT NULL,
 CONSTRAINT [PK_Parking] PRIMARY KEY CLUSTERED 
(
	[parkingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[repairAdmin]    Script Date: 2019/12/11 15:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[repairAdmin](
	[repairId] [int] IDENTITY(1,1) NOT NULL,
	[userId] [nchar](10) NOT NULL,
	[repperName] [nchar](10) NOT NULL,
	[repairType] [nvarchar](50) NOT NULL,
	[repairedDate] [datetime] NOT NULL,
	[repairingDate] [datetime] NOT NULL,
	[repperPhone] [nvarchar](50) NOT NULL,
	[isAccept] [bit] NOT NULL,
	[isSolve] [bit] NOT NULL,
	[evaluateText] [varchar](max) NULL,
 CONSTRAINT [PK_repairAdmin] PRIMARY KEY CLUSTERED 
(
	[repairId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[user]    Script Date: 2019/12/11 15:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[userId] [nchar](10) NOT NULL,
	[userName] [nchar](10) NOT NULL,
	[userEmail] [nvarchar](50) NOT NULL,
	[userPhone] [nchar](10) NOT NULL,
	[userAddress] [nvarchar](50) NOT NULL,
	[userPassword] [nchar](10) NOT NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[complain]  WITH CHECK ADD  CONSTRAINT [FK_complain_user] FOREIGN KEY([userId])
REFERENCES [dbo].[user] ([userId])
GO
ALTER TABLE [dbo].[complain] CHECK CONSTRAINT [FK_complain_user]
GO
ALTER TABLE [dbo].[parking]  WITH CHECK ADD  CONSTRAINT [FK_Parking_user] FOREIGN KEY([userId])
REFERENCES [dbo].[user] ([userId])
GO
ALTER TABLE [dbo].[parking] CHECK CONSTRAINT [FK_Parking_user]
GO
ALTER TABLE [dbo].[repairAdmin]  WITH CHECK ADD  CONSTRAINT [FK_repairAdmin_user] FOREIGN KEY([userId])
REFERENCES [dbo].[user] ([userId])
GO
ALTER TABLE [dbo].[repairAdmin] CHECK CONSTRAINT [FK_repairAdmin_user]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'发布信息id（每一条信息对应一个id）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'comment', @level2type=N'COLUMN',@level2name=N'commentId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每天信息发布的时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'comment', @level2type=N'COLUMN',@level2name=N'commentDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条发布信息的内容' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'comment', @level2type=N'COLUMN',@level2name=N'commentContext'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条发布信息存储的文件路径' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'comment', @level2type=N'COLUMN',@level2name=N'commentUrl'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'社区论坛表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'comment'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'投诉记录id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'complain', @level2type=N'COLUMN',@level2name=N'complainId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'投诉类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'complain', @level2type=N'COLUMN',@level2name=N'complainType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条投诉记录的备注' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'complain', @level2type=N'COLUMN',@level2name=N'complainDesc'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'外键，与user表建立关系' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'complain', @level2type=N'COLUMN',@level2name=N'userId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'投诉记录表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'complain'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条停车记录id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking', @level2type=N'COLUMN',@level2name=N'parkingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'停车识别的车牌号' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking', @level2type=N'COLUMN',@level2name=N'parkingBrand'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每次停车的车型识别进行记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking', @level2type=N'COLUMN',@level2name=N'parkingType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条停车记录的时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking', @level2type=N'COLUMN',@level2name=N'parkingDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'外键，与user表建立关系' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking', @level2type=N'COLUMN',@level2name=N'userId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'停车信息表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'parking'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维修记录id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repairId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'外键，与user表建立关系' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'userId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维修人员姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repperName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维修类型/种类' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repairType'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条记录的报修日期时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repairedDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条记录的维修日期时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repairingDate'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维修人员的电话号码' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'repperPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否受理（布尔值）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'isAccept'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否解决（布尔值）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'isSolve'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'每条维修记录评价' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin', @level2type=N'COLUMN',@level2name=N'evaluateText'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'维修信息管理（维修记录表）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'repairAdmin'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主id
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主姓名' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userName'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主邮箱' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userEmail'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主电话' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userPhone'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主地址' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userAddress'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主密码（管理员给每个业主一条账号和初始密码，业主可更改密码）' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user', @level2type=N'COLUMN',@level2name=N'userPassword'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'业主表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'user'
GO
USE [master]
GO
ALTER DATABASE [safe] SET  READ_WRITE 
GO
