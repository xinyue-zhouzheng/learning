USE [LibraryDB]
GO
/****** Object:  Table [dbo].[Table2]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table2](
	[SNo] [int] NULL,
	[Result] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Table2] ([SNo], [Result]) VALUES (1, 86)
INSERT [dbo].[Table2] ([SNo], [Result]) VALUES (2, 91)
INSERT [dbo].[Table2] ([SNo], [Result]) VALUES (4, 78)
/****** Object:  Table [dbo].[Table1]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table1](
	[SNo] [int] NULL,
	[SName] [varchar](100) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Table1] ([SNo], [SName]) VALUES (1, N'张三')
INSERT [dbo].[Table1] ([SNo], [SName]) VALUES (2, N'李四')
INSERT [dbo].[Table1] ([SNo], [SName]) VALUES (3, N'王五')
/****** Object:  Table [dbo].[Student]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student](
	[SNO] [int] NOT NULL,
	[SName] [varchar](20) NOT NULL,
	[Sage] [tinyint] NULL,
	[Sex] [char](2) NULL,
	[MobileNO] [char](11) NULL,
	[StuEMail] [varchar](50) NULL,
 CONSTRAINT [PK_SNO] PRIMARY KEY CLUSTERED 
(
	[SNO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95001, N'Alice', 32, N'女', N'13482034096', N'Alice@contoso.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95002, N'Bob', 19, N'男', N'13305104593', N'Bob@163.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95003, N'张明', 23, N'男', N'13305104345', N'zhangming@Gmail.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95004, N'胡小光', 34, N'男', N'13305104322', N'Huxiaoguang@sohu.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95005, N'赵庆余', 25, N'男', N'18721675210', N'stoim@Gmail.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95006, N'王进', 32, N'男', N'13482034096', N'it.wangjin@Gamil.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95007, N'汤小霞', 18, N'女', N'13311198045', N'tangxiaoxia@sina.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95008, N'周娟', 28, N'女', N'13305104322', N'Zhoujuan@163.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95009, N'陈鹏', 25, N'男', N'13801754092', N'chenpeng@163.com')
INSERT [dbo].[Student] ([SNO], [SName], [Sage], [Sex], [MobileNO], [StuEMail]) VALUES (95010, N'陈小川', NULL, N'女', N'13768023485', N'chengxc@sohu.com')
/****** Object:  Table [dbo].[Stu]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Stu](
	[SNo] [int] NOT NULL,
	[SName] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Stu] ([SNo], [SName]) VALUES (95001, N'陈晓明')
INSERT [dbo].[Stu] ([SNo], [SName]) VALUES (95002, N'王宁')
INSERT [dbo].[Stu] ([SNo], [SName]) VALUES (95003, N'张鹏')
INSERT [dbo].[Stu] ([SNo], [SName]) VALUES (95004, N'陆建飞')
INSERT [dbo].[Stu] ([SNo], [SName]) VALUES (95005, N'钟浩杰')
/****** Object:  Table [dbo].[Score]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Score](
	[SNo] [int] NULL,
	[CNo] [int] NULL,
	[Result] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95001, 39001, 89)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95001, 39002, 71)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95001, 39003, 92)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95001, 39004, 64)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95001, 39005, 78)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95002, 39001, 67)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95002, 39002, 92)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95002, 39003, 56)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95002, 39005, 98)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95003, 39001, 86)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95003, 39002, 93)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95003, 39003, 95)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95003, 39004, 86)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95003, 39005, 76)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95004, 39001, 78)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95004, 39002, 89)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95004, 39003, 93)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95004, 39004, 92)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95005, 39001, 73)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95005, 39002, 89)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95005, 39003, 88)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95005, 39004, 99)
INSERT [dbo].[Score] ([SNo], [CNo], [Result]) VALUES (95005, 39005, 85)
/****** Object:  Table [dbo].[SalesTable]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SalesTable](
	[ID] [int] NOT NULL,
	[PArea] [char](10) NULL,
	[PMonth] [char](10) NULL,
	[PName] [char](20) NULL,
	[PSaleNO] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15001, N'华东      ', N'一月      ', N'洗衣机              ', 4321)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15002, N'华南      ', N'一月      ', N'洗衣机              ', 1234)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15003, N'华北      ', N'一月      ', N'洗衣机              ', 8764)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15004, N'西南      ', N'一月      ', N'洗衣机              ', 981)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15005, N'华东      ', N'二月      ', N'洗衣机              ', 4766)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15006, N'华南      ', N'二月      ', N'洗衣机              ', 12345)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15007, N'华北      ', N'二月      ', N'洗衣机              ', 875)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15008, N'西南      ', N'二月      ', N'洗衣机              ', 9821)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15009, N'华东      ', N'三月      ', N'洗衣机              ', 776)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15010, N'华南      ', N'三月      ', N'洗衣机              ', 667)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15011, N'华北      ', N'三月      ', N'洗衣机              ', 1123)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15012, N'西南      ', N'三月      ', N'洗衣机              ', 3321)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15013, N'华东      ', N'一月      ', N'电冰箱              ', 9876)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15014, N'华南      ', N'一月      ', N'电冰箱              ', 4321)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15015, N'华北      ', N'一月      ', N'电冰箱              ', 665)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15016, N'西南      ', N'一月      ', N'电冰箱              ', 1980)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15017, N'华东      ', N'二月      ', N'电冰箱              ', 2314)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15018, N'华南      ', N'二月      ', N'电冰箱              ', 1340)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15019, N'华北      ', N'二月      ', N'电冰箱              ', 6542)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15020, N'西南      ', N'二月      ', N'电冰箱              ', 12309)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15021, N'华东      ', N'三月      ', N'电冰箱              ', 6543)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15022, N'华南      ', N'三月      ', N'电冰箱              ', 231)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15023, N'华北      ', N'三月      ', N'电冰箱              ', 9891)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15024, N'西南      ', N'三月      ', N'电冰箱              ', 4321)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15025, N'华东      ', N'一月      ', N'空调                ', 666)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15026, N'华南      ', N'一月      ', N'空调                ', 777)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15027, N'华北      ', N'一月      ', N'空调                ', 888)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15028, N'西南      ', N'一月      ', N'空调                ', 999)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15029, N'华东      ', N'二月      ', N'空调                ', 7655)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15030, N'华南      ', N'二月      ', N'空调                ', 4543)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15031, N'华北      ', N'二月      ', N'空调                ', 5431)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15032, N'西南      ', N'二月      ', N'空调                ', 1345)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15033, N'华东      ', N'三月      ', N'空调                ', 6543)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15034, N'华南      ', N'三月      ', N'空调                ', 1278)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15035, N'华北      ', N'三月      ', N'空调                ', 1922)
INSERT [dbo].[SalesTable] ([ID], [PArea], [PMonth], [PName], [PSaleNO]) VALUES (15036, N'西南      ', N'三月      ', N'空调                ', 8612)
/****** Object:  Table [dbo].[Press]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Press](
	[PressID] [int] NOT NULL,
	[PressName] [varchar](30) NOT NULL,
	[PressCity] [varchar](20) NULL,
	[PressTelNO] [varchar](20) NOT NULL,
	[PressEmail] [varchar](50) NULL,
	[PressAddress] [varchar](50) NULL,
 CONSTRAINT [PK_PressID] PRIMARY KEY CLUSTERED 
(
	[PressID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18001, N'江苏人民出版社', N'南京', N'025-83658096', N'jsrmbook@vip.163.com', N'南京市湖南路1号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18002, N'人民邮电出版社', N'北京', N'01067129213', N'Services@ptpress.com.cn', N'北京市崇文区夕照寺街14号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18003, N'科学出版社', N'北京', N'010-54267809', N'webmaster@mail.sciencep.com', N'北京东黄城根北街16号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18004, N'清华大学出版社', N'北京', N'010-62770175-3506', N'c-service@tup.tsinghua.edu.cn', N'清华大学学研大厦 A 座')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18005, N'上海外语教育出版商', N'上海', N'021-65425300', N'marketing@sflep.com.cn', N'上海市虹口区大连西路558号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18006, N'建筑工业出版社', N'北京', N'010-68344573', N'market@china-building.com.cn', N'北京市百万庄北里甲14号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18007, N'电子工业出版社', N'北京', N'010-88258888', N'webmaster@phei.com.cn', N'北京市万寿路南口金家村288号华信大厦')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18008, N'机械工业出版社', N'北京', N'010-88379833', N'cmpedu@cmpedu.com', N' 北京市西城区百万庄大街22号机械工业出版社')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18009, N'中山大学出版社', N' 广州', N'020-84111995', N'master@zsup.com.cn', N'广州市新港西路135号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18010, N'西北工业大学出版社', N'西安', N'029-88492314', N'bjb@nwpup.com', N'西安市友谊西路127号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18011, N'苏州大学出版社', N'苏州', N'0512-45637812', N'Master@Sz.edu.cn', N'苏州市倡风路345号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18012, N'南京大学出版社', N'南京', N'025-54599321', N'Services@njedu.com.cn', N'南京市北京西路32号')
INSERT [dbo].[Press] ([PressID], [PressName], [PressCity], [PressTelNO], [PressEmail], [PressAddress]) VALUES (18013, N'江南大学出版社', N'无锡', N'0510-34504132', N'Services@jn.edu.cn', N'无锡市民进路23号')
/****** Object:  Table [dbo].[Employee]    Script Date: 12/23/2019 15:32:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[EmpId] [int] NOT NULL,
	[EmpName] [varchar](100) NULL,
	[ReportId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (101, N'陈晓明', NULL)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (102, N'王宁', 101)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (103, N'张楠', 101)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (104, N'郭春峰', 101)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (105, N'王小雨', 102)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (106, N'刘艺', 102)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (107, N'郝建', 103)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (108, N'王飞', 103)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (109, N'马建', 103)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (110, N'陈鹏', 103)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (111, N'朱爱华', 104)
INSERT [dbo].[Employee] ([EmpId], [EmpName], [ReportId]) VALUES (112, N'刘希', 104)
/****** Object:  Table [dbo].[Course]    Script Date: 12/23/2019 15:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Course](
	[CNo] [int] NOT NULL,
	[CName] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[CNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Course] ([CNo], [CName]) VALUES (39001, N'语文')
INSERT [dbo].[Course] ([CNo], [CName]) VALUES (39002, N'数学')
INSERT [dbo].[Course] ([CNo], [CName]) VALUES (39003, N'英语')
INSERT [dbo].[Course] ([CNo], [CName]) VALUES (39004, N'物理')
INSERT [dbo].[Course] ([CNo], [CName]) VALUES (39005, N'化学')
/****** Object:  Table [dbo].[Author]    Script Date: 12/23/2019 15:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Author](
	[AuthorID] [int] NOT NULL,
	[AuthorName] [varchar](20) NOT NULL,
	[AuthorAge] [tinyint] NULL,
	[AuthorCity] [varchar](20) NULL,
	[AuthorTelNo] [varchar](20) NOT NULL,
	[AuthorEMail] [varchar](50) NULL,
	[AuthorWorkAddress] [varchar](50) NULL,
 CONSTRAINT [PK_AuthorID] PRIMARY KEY CLUSTERED 
(
	[AuthorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1001, N'戴有炜', 52, N'台湾台北', N'02-28612354', N'Services@hpb.tw', N'台北市阳明山建业路73 巷 8 号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1002, N'谢蓉', 45, N'北京', N'010-63583215', N'xierong@163.com', N'北京市宣武区右安门西街8号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1003, N'陈新仁', 48, N'江苏南京', N'025-45671432', N'chenrx@Gmail.com', N'南京市中山北路38号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1004, N'谢朝阳', 45, N'广东广州', N'020-56745689', N'xiezhaoyang@sohu.com', N'广州市东山路48号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1005, N'刘军', 38, N'四川成都', N'028-96754389', N'liujun@yahoo.com.cn', N'成都市嵩山路48号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1006, N'樊玲', 34, N'福建福州', N'0591-34245671', N'fanning@hotmail.com', N'福州市建设路98号511室')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1007, N'刘淑颖', 42, N'陕西西安', N'0577-34244534', N'liusy@163.com', N'西安市长许路777号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1008, N'李明志', 56, N'浙江杭州', N'0571-35469120', N'limz@sohu.com', N'杭州市西溪路25号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1009, N'郎咸平', 52, N'上海', N'021-34140924', N'xianlp@china.com.cn', N'上海市黄浦区淮海路45号')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [AuthorAge], [AuthorCity], [AuthorTelNo], [AuthorEMail], [AuthorWorkAddress]) VALUES (1010, N'郝建设', 34, N'上海', N'021-34140542', N'haojianshe@sina.com.cn', N'上海市徐汇区漕宝路1433号')
/****** Object:  Table [dbo].[BookType]    Script Date: 12/23/2019 15:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BookType](
	[ID] [int] NOT NULL,
	[TypeName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (1, N'计算机')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (2, N'法律')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (3, N'外语')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (4, N'经济')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (5, N'健康与养生')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (6, N'物理')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (7, N'化学')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (8, N'生理')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (9, N'会计学')
INSERT [dbo].[BookType] ([ID], [TypeName]) VALUES (10, N'社会学')
/****** Object:  Table [dbo].[Book]    Script Date: 12/23/2019 15:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Book](
	[BookID] [int] NOT NULL,
	[BookName] [varchar](50) NOT NULL,
	[BookTypeID] [int] NULL,
	[BookAuthor] [int] NULL,
	[BookPrice] [smallmoney] NULL,
	[BookPressID] [int] NULL,
	[BookIncoming] [tinyint] NULL,
 CONSTRAINT [PK_BookID] PRIMARY KEY CLUSTERED 
(
	[BookID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39001, N'Redhat从入门到精通', 1, 1005, 35.6000, 18006, 10)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39002, N'轻松学会足底按摩', 5, 1002, 35.6000, 18003, 5)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39003, N'Windows Server 2008部署和管理指南', 1, 1001, 49.0000, 18002, 25)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39004, N'Windows Server 2008网络专业指南', 1, 1001, 49.0000, 18002, 17)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39005, N'Windows Server 2008活动目录专业指南', 1, 1001, 54.0000, 18002, 13)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39006, N'疯狂英语之口语基础', 3, 1006, 54.0000, 18009, 21)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39007, N'大学英语语法应用教程 ', 3, 1007, 17.5000, 18010, 15)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39008, N'微观经济学原理(第3版)', 4, 1008, 25.0000, 18004, 8)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39009, N'经济学的思维方式(第11版)', 4, 1009, 11.9000, 18002, 4)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39010, N'蝴蝶效应经济学', 4, 1003, 21.0000, 18007, 9)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39011, N'法律逻辑学', 2, 1010, 34.6000, 18011, 14)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39012, N'刑法学', 2, 1004, 50.2000, 18005, 27)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39013, N'婚姻法案例分析', 2, 1005, 23.2000, 18003, 5)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39014, N'宪法纲要', 2, 1003, 15.9000, 18006, 12)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39015, N'民事诉讼法纲要', 2, 1007, 21.6000, 18005, 9)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39016, N'原子物理学', 6, 1003, 24.5000, 18012, 4)
INSERT [dbo].[Book] ([BookID], [BookName], [BookTypeID], [BookAuthor], [BookPrice], [BookPressID], [BookIncoming]) VALUES (39017, N'社会学概论', 10, 1004, 20.3000, 18003, 6)
/****** Object:  Table [dbo].[BorrowBook]    Script Date: 12/23/2019 15:32:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BorrowBook](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SNO] [int] NULL,
	[BookID] [int] NULL,
	[BorrowDate] [smalldatetime] NULL,
	[ReturnDate] [smalldatetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BorrowBook] ON
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (1, 95009, 39001, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (2, 95001, 39002, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (3, 95006, 39006, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (4, 95004, 39006, CAST(0x9C510571 AS SmallDateTime), CAST(0x9C6F0571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (5, 95001, 39007, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (6, 95002, 39007, CAST(0x9C700571 AS SmallDateTime), CAST(0x9C8E0571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (7, 95003, 39007, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (8, 95004, 39007, CAST(0x9BD70571 AS SmallDateTime), CAST(0x9BF50571 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (9, 95007, 39008, CAST(0x9DCC0009 AS SmallDateTime), CAST(0x9F570009 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (10, 95004, 39008, CAST(0x9E460009 AS SmallDateTime), CAST(0x9E640009 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (11, 95001, 39008, CAST(0x9E460009 AS SmallDateTime), CAST(0x9E640009 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (12, 95002, 39008, CAST(0x9E460009 AS SmallDateTime), CAST(0x9E640009 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (13, 95005, 39009, CAST(0x9D560010 AS SmallDateTime), CAST(0x9EE00010 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (14, 95006, 39009, CAST(0x9E460010 AS SmallDateTime), CAST(0x9E640010 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (15, 95002, 39010, CAST(0x9E460014 AS SmallDateTime), CAST(0x9E640014 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (16, 95003, 39010, CAST(0x9E460014 AS SmallDateTime), CAST(0x9E640014 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (17, 95004, 39010, CAST(0x9E460014 AS SmallDateTime), CAST(0x9E640014 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (18, 95005, 39011, CAST(0x9E46001D AS SmallDateTime), CAST(0x9E64001D AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (19, 95003, 39012, CAST(0x9E46003E AS SmallDateTime), CAST(0x9E64003E AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (20, 95005, 39012, CAST(0x9E46003F AS SmallDateTime), CAST(0x9E64003F AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (21, 95009, 39013, CAST(0x9E460040 AS SmallDateTime), CAST(0x9E640040 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (22, 95003, 39016, CAST(0x9E280009 AS SmallDateTime), CAST(0x9E460009 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (23, 95008, 39008, CAST(0x9E460415 AS SmallDateTime), CAST(0x9E640415 AS SmallDateTime))
INSERT [dbo].[BorrowBook] ([ID], [SNO], [BookID], [BorrowDate], [ReturnDate]) VALUES (25, 95005, 39007, CAST(0xA7B503DC AS SmallDateTime), CAST(0xA7D303DC AS SmallDateTime))
SET IDENTITY_INSERT [dbo].[BorrowBook] OFF
/****** Object:  Default [DEF_BD]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[BorrowBook] ADD  CONSTRAINT [DEF_BD]  DEFAULT (getdate()) FOR [BorrowDate]
GO
/****** Object:  Default [DEF_RD]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[BorrowBook] ADD  CONSTRAINT [DEF_RD]  DEFAULT (getdate()+(30)) FOR [ReturnDate]
GO
/****** Object:  Check [Check_AuthorAge]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Author]  WITH CHECK ADD  CONSTRAINT [Check_AuthorAge] CHECK  (([AuthorAge]>(0)))
GO
ALTER TABLE [dbo].[Author] CHECK CONSTRAINT [Check_AuthorAge]
GO
/****** Object:  Check [Check_AuthorEMail]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Author]  WITH CHECK ADD  CONSTRAINT [Check_AuthorEMail] CHECK  (([AuthorEMail] like '%_[@]%_[.]%_'))
GO
ALTER TABLE [dbo].[Author] CHECK CONSTRAINT [Check_AuthorEMail]
GO
/****** Object:  Check [Check_BookPrice]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [Check_BookPrice] CHECK  (([BookPrice]>(0)))
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [Check_BookPrice]
GO
/****** Object:  Check [Check_PressEmail]    Script Date: 12/23/2019 15:32:11 ******/
ALTER TABLE [dbo].[Press]  WITH CHECK ADD  CONSTRAINT [Check_PressEmail] CHECK  (([PressEmail] like '%_[@]%_[.]%_'))
GO
ALTER TABLE [dbo].[Press] CHECK CONSTRAINT [Check_PressEmail]
GO
/****** Object:  Check [Check_MobileNo]    Script Date: 12/23/2019 15:32:11 ******/
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [Check_MobileNo] CHECK  (([MobileNO] like '[1][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [Check_MobileNo]
GO
/****** Object:  Check [Check_Sex]    Script Date: 12/23/2019 15:32:11 ******/
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [Check_Sex] CHECK  (([Sex]='女' OR [Sex]='男'))
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [Check_Sex]
GO
/****** Object:  Check [Check_StuEMail]    Script Date: 12/23/2019 15:32:11 ******/
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [Check_StuEMail] CHECK  (([StuEMail] like '%_[@]%_[.]%_'))
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [Check_StuEMail]
GO
/****** Object:  ForeignKey [Fk_BookAuthor]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [Fk_BookAuthor] FOREIGN KEY([BookAuthor])
REFERENCES [dbo].[Author] ([AuthorID])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [Fk_BookAuthor]
GO
/****** Object:  ForeignKey [FK_BookPressID]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_BookPressID] FOREIGN KEY([BookPressID])
REFERENCES [dbo].[Press] ([PressID])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_BookPressID]
GO
/****** Object:  ForeignKey [FK_BookTypeID]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_BookTypeID] FOREIGN KEY([BookTypeID])
REFERENCES [dbo].[BookType] ([ID])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_BookTypeID]
GO
/****** Object:  ForeignKey [FK_BookID]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[BorrowBook]  WITH CHECK ADD  CONSTRAINT [FK_BookID] FOREIGN KEY([BookID])
REFERENCES [dbo].[Book] ([BookID])
GO
ALTER TABLE [dbo].[BorrowBook] CHECK CONSTRAINT [FK_BookID]
GO
/****** Object:  ForeignKey [FK_SNO]    Script Date: 12/23/2019 15:32:10 ******/
ALTER TABLE [dbo].[BorrowBook]  WITH CHECK ADD  CONSTRAINT [FK_SNO] FOREIGN KEY([SNO])
REFERENCES [dbo].[Student] ([SNO])
GO
ALTER TABLE [dbo].[BorrowBook] CHECK CONSTRAINT [FK_SNO]
GO
