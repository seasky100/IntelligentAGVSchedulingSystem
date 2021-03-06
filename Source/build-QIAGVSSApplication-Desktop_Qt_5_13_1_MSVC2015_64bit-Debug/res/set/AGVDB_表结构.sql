USE [AGVDB]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_ABNORMAL]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_ABNORMAL](
	[abnormal_id] [int] IDENTITY(1,1) NOT NULL,
	[abnormal_time] [datetime] NOT NULL,
	[abnormal_desc] [nvarchar](50) NOT NULL,
	[abnormal_level] [int] NOT NULL,
	[abnormal_state] [int] NOT NULL,
 CONSTRAINT [PK_AGVDB_INFO_ABNORMAL] PRIMARY KEY CLUSTERED 
(
	[abnormal_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_AGV]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_AGV](
	[ID] [int] NOT NULL,
	[Type] [nvarchar](50) NOT NULL,
	[IP] [nvarchar](50) NOT NULL,
	[Port] [int] NOT NULL,
	[CurMark] [int] NULL,
	[EndMark] [int] NULL,
	[Status] [nvarchar](50) NULL,
	[Power] [nvarchar](50) NULL,
	[Speed] [nvarchar](50) NULL,
	[Cargo] [nvarchar](50) NULL,
	[Action] [nvarchar](50) NULL,
	[Error] [nvarchar](50) NULL,
 CONSTRAINT [PK_AGV] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_BACKGROUND]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_BACKGROUND](
	[Scale] [float] NULL,
	[OffsetX] [int] NULL,
	[OffsetY] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_CHARGER]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_CHARGER](
	[ID] [int] NOT NULL,
	[Mark] [int] NOT NULL,
	[Ctrl] [int] NOT NULL,
	[X] [int] NOT NULL,
	[Y] [nchar](10) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_MARK]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_MARK](
	[ID] [int] NOT NULL,
	[X] [int] NOT NULL,
	[Y] [int] NOT NULL,
 CONSTRAINT [PK_Mark] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_RESET]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_RESET](
	[ID] [int] NOT NULL,
	[Mark] [int] NULL,
	[X] [int] NULL,
	[Y] [int] NULL,
 CONSTRAINT [PK_Rest_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_RESTQUEUE]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_RESTQUEUE](
	[Queue] [int] NOT NULL,
	[Area] [int] NOT NULL,
	[RestMark] [int] NOT NULL,
	[StopMark] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_STATION]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_STATION](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Mark] [int] NULL,
	[X] [int] NULL,
	[Y] [int] NULL,
 CONSTRAINT [PK_Station] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_TRACK]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_TRACK](
	[StartX] [int] NOT NULL,
	[StartY] [int] NOT NULL,
	[EndX] [int] NOT NULL,
	[EndY] [int] NOT NULL,
	[Arc] [int] NOT NULL,
 CONSTRAINT [PK_Track] PRIMARY KEY CLUSTERED 
(
	[StartX] ASC,
	[StartY] ASC,
	[EndX] ASC,
	[EndY] ASC,
	[Arc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_TRAFFIC]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_TRAFFIC](
	[ID] [int] NOT NULL,
	[CtrlMark] [nvarchar](50) NULL,
	[StopMark] [nvarchar](50) NULL,
 CONSTRAINT [PK_Traffic] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_INFO_USER]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_INFO_USER](
	[user_name] [nvarchar](50) NOT NULL,
	[user_passwd] [nvarchar](50) NOT NULL,
	[user_level] [int] NOT NULL,
 CONSTRAINT [PK_AGVDB_USER] PRIMARY KEY CLUSTERED 
(
	[user_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_TASK_CURRENT]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_TASK_CURRENT](
	[task_no] [int] IDENTITY(1,1) NOT NULL,
	[task_get] [nvarchar](50) NOT NULL,
	[task_put] [nvarchar](50) NOT NULL,
	[task_agv] [int] NOT NULL,
	[task_status] [int] NOT NULL,
	[task_publish_time] [datetime] NOT NULL,
	[task_execute_time] [datetime] NULL,
	[task_finish_time] [datetime] NULL,
	[task_log] [nvarchar](max) NULL,
 CONSTRAINT [PK_WMS_TASK_TABLE] PRIMARY KEY CLUSTERED 
(
	[task_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AGVDB_TASK_HISTORY]    Script Date: 2019/11/08 10:46:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AGVDB_TASK_HISTORY](
	[task_no] [int] NOT NULL,
	[task_get] [nvarchar](50) NOT NULL,
	[task_put] [nvarchar](50) NOT NULL,
	[task_agv] [int] NOT NULL,
	[task_status] [int] NOT NULL,
	[task_publish_time] [nvarchar](50) NOT NULL,
	[task_execute_time] [nvarchar](50) NULL,
	[task_finish_time] [nvarchar](50) NULL,
 CONSTRAINT [PK_WMS_HISTASK_TABLE] PRIMARY KEY CLUSTERED 
(
	[task_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AGVDB_TASK_CURRENT] ADD  CONSTRAINT [DF_WMS_TASK_TABLE_task_agv]  DEFAULT ((0)) FOR [task_agv]
GO
ALTER TABLE [dbo].[AGVDB_TASK_CURRENT] ADD  CONSTRAINT [DF_WMS_TASK_TABLE_task_status]  DEFAULT ((0)) FOR [task_status]
GO
ALTER TABLE [dbo].[AGVDB_TASK_CURRENT] ADD  CONSTRAINT [DF_WMS_TASK_TABLE_task_publish_time]  DEFAULT (getdate()) FOR [task_publish_time]
GO
ALTER TABLE [dbo].[AGVDB_TASK_HISTORY] ADD  CONSTRAINT [DF_WMS_HISTASK_TABLE_task_agv]  DEFAULT ((0)) FOR [task_agv]
GO
ALTER TABLE [dbo].[AGVDB_TASK_HISTORY] ADD  CONSTRAINT [DF_WMS_HISTASK_TABLE_task_status]  DEFAULT ((0)) FOR [task_status]
GO
ALTER TABLE [dbo].[AGVDB_TASK_HISTORY] ADD  CONSTRAINT [DF_WMS_HISTASK_TABLE_task_publish_time]  DEFAULT (getdate()) FOR [task_publish_time]
GO
ALTER TABLE [dbo].[AGVDB_TASK_HISTORY] ADD  CONSTRAINT [DF_WMS_HISTASK_TABLE_task_execute_time]  DEFAULT (getdate()) FOR [task_execute_time]
GO
ALTER TABLE [dbo].[AGVDB_TASK_HISTORY] ADD  CONSTRAINT [DF_WMS_HISTASK_TABLE_task_finish_time]  DEFAULT (getdate()) FOR [task_finish_time]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务编号，主键，自增' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_no'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'取货工位名称，由拣选系统填写' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_get'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'卸货工位名称，由拣选系统填写' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_put'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'执行任务AGV编号，由调度系统填写' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_agv'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务执行状态,由调度系统更新。状态值：0 任务未执行； 1 前往取货工位取货；2 前往卸货工位卸货；3 任务完成' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_status'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务发布时间，由拣选系统填写' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_publish_time'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务执行时间，由调度系统更新' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_execute_time'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务完成时间，由调度系统更新' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_finish_time'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'任务备注，若用户对任务进行了手动修改，则在此字段记录' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AGVDB_TASK_CURRENT', @level2type=N'COLUMN',@level2name=N'task_log'
GO
