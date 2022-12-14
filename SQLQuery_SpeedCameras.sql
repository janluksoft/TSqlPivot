/****** Script for SelectTopNRows command from SSMS  ******/
/* File: SQLQuery_monitoring_05.sql	*/
/* Script T-SQL						*/
/* e-mail: janluksoft@interia.pl    */
/*..................................*/
/* USE [DEV-DB] */

/*================ CREATE A TEMPORARY TABLE ====================================*/

GO
/****** Object:  Table [dbo].[tb_speed_cam_rec]  ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_speedcam_rec]
(
	[id] [bigint] NOT NULL,
	[cam_id] [int] NOT NULL,
	[rec_start] [datetime] NOT NULL,
	[fsize] [bigint] NULL
)	ON [PRIMARY]
GO

/* month 10 */
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (0, 1, CAST(N'2020-10-02T11:01:58.000' AS DateTime), 1167000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (1, 1, CAST(N'2020-10-02T19:08:51.000' AS DateTime),  125000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (2, 1, CAST(N'2020-10-02T21:16:38.000' AS DateTime), 2308000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 1, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 1, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 1, CAST(N'2020-10-04T21:16:00.000' AS DateTime), 1563000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 1, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 1, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 1, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)


INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (9, 2, CAST(N'2020-10-02T11:01:58.000' AS DateTime), 1167000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (10, 3, CAST(N'2020-10-02T19:08:51.000' AS DateTime),  125000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (11, 3, CAST(N'2020-10-02T21:16:38.000' AS DateTime), 2308000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (12, 3, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (13, 4, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (14, 4, CAST(N'2020-10-04T21:16:00.000' AS DateTime), 1563000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (15, 2, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (16, 3, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (17, 4, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (18, 3, CAST(N'2020-10-05T11:01:58.000' AS DateTime),12152000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 5, CAST(N'2020-10-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 6, CAST(N'2020-10-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 5, CAST(N'2020-10-04T21:16:00.000' AS DateTime),14563000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 5, CAST(N'2020-10-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 6, CAST(N'2020-10-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 6, CAST(N'2020-10-07T21:16:38.000' AS DateTime),  638000000)

/* month 11 */

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (15, 2, CAST(N'2020-11-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (16, 3, CAST(N'2020-11-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (17, 4, CAST(N'2020-11-07T21:16:38.000' AS DateTime),  638000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (18, 3, CAST(N'2020-11-05T11:01:58.000' AS DateTime),12152000000)

INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (3, 5, CAST(N'2020-11-03T09:01:21.000' AS DateTime), 2005000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (4, 6, CAST(N'2020-11-03T19:05:25.000' AS DateTime),  227000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (5, 5, CAST(N'2020-11-04T21:16:00.000' AS DateTime),14563000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (6, 5, CAST(N'2020-11-05T11:01:58.000' AS DateTime),  156000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (7, 6, CAST(N'2020-11-06T19:08:51.000' AS DateTime), 1264000000)
INSERT [dbo].[tb_speedcam_rec] ([id], [cam_id], [rec_start], [fsize]) VALUES (8, 6, CAST(N'2020-11-07T21:16:38.000' AS DateTime),  638000000)


/*================ T-SOL Quest =========================================*/

DECLARE @u NVARCHAR(1) = CHAR(39);
DECLARE @uzeros NVARCHAR(10) = '';
DECLARE @usl NVARCHAR(10) = '';
DECLARE @uform2 NVARCHAR(10) = '';
DECLARE @ucamera NVARCHAR(20) = '';
DECLARE	@uempty AS NVARCHAR(20) = '';	/* Text for Null */
DECLARE	@uGB AS NVARCHAR(20) = '';		/* Text for GB */

DECLARE @pMonth int = 0;				/* = 2;  int - month number */ 
DECLARE @psMonth NVARCHAR(2) ='';		/* ='2'; string */

DECLARE @colsNull AS NVARCHAR(2000) = '';
DECLARE @pColumns NVARCHAR(400) = '';
DECLARE @pst1 NVARCHAR(4000) = '';

/* ======================================================= */
/*  Format variables */
	SET @u = CHAR(39);
	SET @uzeros = @u+ '00' +@u;
	SET @usl = @u+ '/' +@u;
	SET @uform2 = @u+ '0.00' +@u;

/* ======================================================= */
	SET @ucamera = @u+ 'SpeedCam-' +@u;	/* Text for camera */
	SET @uempty =  @u+ '0.00 GB'+  @u;	/* Text for Null cell */
	SET @uGB =  @u+ ' GB'+ @u;			/* Text for GB */

	/* Specifying the month using a parameter: @pMonth */
	SET @pMonth = 10;	/* Active 10, 11 month */

/* ======================================================= */

	SET @psMonth = FORMAT(@pMonth, '0')  /* '2'; */


 /* string[] to define columns and suppress NULL values in the PIVOT section
	string is generated for dynamic PIVOT - the number of columns depends on the data in the month
				IsNull([2020-02-13], '0.00 GB') as [Rozmiar 13/02],... */
	SET @colsNull = (
		SELECT DISTINCT 
		(',IsNull('+ QUOTENAME(CAST([rec_start] as date)) + ', '+ @uempty+ ') as '+
					 QUOTENAME('Size ' + FORMAT(Day(rec_start), '00')+    '/'+ FORMAT(@pMonth, '00')) /* alias nazwy kolumn */
		) as jDay
		  FROM [dbo].[tb_speedcam_rec]
		  WHERE ([fsize] IS NOT NULL) AND (Month(rec_start)= (@pMonth))
		  FOR XML PATH(''), TYPE)
		.value('.', 'NVARCHAR(2000)'); 
	SET @colsNull =  STUFF( @colsNull, 1,1,'');


 /* [2020-02-13],[2020-02-14],[2020-02-15],... */
	SET @pColumns = (
	SELECT DISTINCT ( ',' + QUOTENAME(CAST([rec_start] as date)) ) as jDay
	  FROM [dbo].[tb_speedcam_rec]
	  WHERE ([fsize] IS NOT NULL) AND (Month(rec_start)= (@pMonth))
	  FOR XML PATH(''), TYPE)
	.value('.', 'NVARCHAR(400)'); 
	SET @pColumns =  STUFF( @pColumns, 1,1,'');


 /* string for a dynamic query (query). Here, for example, the columns change 'dynamically' */
	SET @pst1 = '
	WITH TbFirst AS 
	(SELECT 
		  ('+ @ucamera+ ' + FORMAT(cam_id, '+ @uzeros+ ')) as jCam  
		  ,(CAST([rec_start] as date)) as jdate_start
		  ,ROUND( (CONVERT(decimal, [fsize])/1000000000), 6) as f100size
	  FROM [dbo].[tb_speedcam_rec]
	  WHERE ([fsize] IS NOT NULL) AND (Month(rec_start)=('+ @psMonth+ '))
	),
	TbSecond AS
	(SELECT [jcam], 
		jdate_start, 
		(FORMAT(SUM(f100size), '+ @uform2+ ')+ '+ @uGB+ ') as jSizeGb
	  FROM [TbFirst]
	  GROUP BY [jCam], [jdate_start]
	)

	SELECT jcam as Name_cam,
	'+ @colsNull+ '
	FROM TbSecond jcamResults
	PIVOT (
		MAX([jSizeGb])
		FOR [jdate_start]
		IN('+ @pColumns+ ')
	) AS PivotTable
	ORDER BY [jCam];
	'
/* String preview in Messages */
	PRINT @colsNull;
	PRINT @pColumns;
	PRINT @pst1;

/* Main Query Execution */
EXECUTE(@pst1);
 
/* ==== END SCRIPT ============================================================ */

/* =============== DELETE A TEMPORARY TABLE =================================== */

DROP TABLE [dbo].[tb_speedcam_rec];

