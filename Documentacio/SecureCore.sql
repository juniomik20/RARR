USE [SecureCore]
GO
/****** Object:  Table [dbo].[Regions]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Regions](
	[idRegion] [int] IDENTITY(1,1) NOT NULL,
	[CodeRegion] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescRegion] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[Remarks] [nvarchar](2000) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_Regions] PRIMARY KEY CLUSTERED 
(
	[idRegion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Regions] ON
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (1, N'DECO', N'Deep Core', N'At the very heart of the galaxy, the Deep Core was a region that spanned seven thousand light years, and contained roughly 30 billion stars. Due to the gravitational pull of the vast number of stars, as well as a massive black hole at the center, local space-time was severely warped, making hyperspace travel difficult at best.It''s dangerous to navigate, and few travellers venture this far coreward')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (2, N'COWO', N'Core Worlds', N'The Core Worlds was an ancient region bordering the outlying areas of the Deep Core, and included some of the most prestigious, well-developed, well-known, and heavily populated planets in the galaxy. The Galactic Republic and subsequently all galaxywide governments were born in the Core Worlds and spread out over the galaxy. During both the time of the Republic and Empire, Coruscant, a major core world, was the Galactic Capital. The region of the Core Worlds known as the Tetrahedron became the cradle of the early Republic, and simultaneously scouts discovered the Perlemian Trade Route and the Corellian Run emanating from Coruscant, creating a region known as the Arrowhead containing the ancient worlds of Alsakan, Anaxes, Basilisk and Ixtlar')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (3, N'COLO', N'Colonies', N'The Colonies, so named because it was among the first areas outside the Core to be colonized, contained many of the galaxy''s wealthiest worlds and prided itself on being the galaxy''s economic engine. Worlds here were typically heavily populated, industrialized, and cultured, and the region was considered the meeting point of Core wealth and Rim raw materials. The Colonies, forming the tip of the Slice, came to include many of the galaxy''s oldest manufacturing worlds, including Balmorra, Commenor and Neimoidia')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (4, N'INRI', N'Inner Rim', N'The Inner Rim was a region of the galaxy between the Colonies and the Expansion Region. It was originally just called "The Rim", as it was expected to be the farthest extent of the known galaxy for centuries.The region had minimal cultural influence and had few truly notable planets beyond the ecumenopolis of Denon and the medical worlds of Manaan and Thyferra. As the bridge between the Core and the Rim, the Inner Rim held great strategic value, and during both the Clone Wars and the Galactic Civil War, brutal battles were fought over the region')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (5, N'EXRE', N'Expansion Region', N'The Expansion Region began as an experiment in corporate-controlled worlds, known as the Exploitation Region, with powerful corporations exploiting and profiting heavily from the planets for their raw materials, metals and ores. Inhabitants were oppressed while the corporations stripped entire stellar systems along the Corellian Run of all their resources. Expansion Region worlds continued to be producers of raw materials and ores. However, most natural resources were exhausted by the Imperial Period, with Gyndine, Bacrana and Cyrillia being among the few remaining viable ports')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (6, N'MIRI', N'Mid-Rim', N'With fewer natural resources (and therefore a smaller population) than many neighboring regions, the Mid Rim was a territory where residents worked hard for everything they had.  Consequently, the Mid Rim built up a successful economy based on low-cost manufacturing and agriculture')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (7, N'OURI', N'Outer Rim', N'The Outer Rim Territories was the largest region of the galaxy, and the last widely settled expanse before Wild Space and the Unknown Regions. It was strewn with obscure worlds, and rugged, primitive frontier planets. Due to its distance from the Core, government control was historically the weakest in the Outer Rim Territories, and it was the traditional refuge for dissidents, pilgrims and freedom-seekers, but it was also beset by lawlessness, oppression and violence.  Worlds closest to the major super-hyperroutes tended to be the most civilized, but far from these trade links, they tended to be dominated by the Hutts. Mass settlement of large portions of the Outer Rim did not begin until after 5500 BBY, when colonists took advantage of the new trade routes of the Hydian, the Rimma, and the Corellian Trade Spine. Settlement in the southern quadrant was rapid, but expansion in the northern quadrant was hampered by the Great Galactic War. In 124 BBY, the Senate declared the whole region a Free Trade Zone in an effort to jump-start economic development, but this was exploited by the Trade Federation, and the Senate re-imposing taxation in 33 BBY was the trigger for the Invasion of Naboo and the Separatist Crisis. The Galactic Empire oppressed much of the Outer Rim, leading to greater sympathy for the Alliance to Restore the Republic in the region, but the New Republic and the Galactic Alliance both failed to impose central control in the area, leaving the Outer Rim much as it had been for centuries')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (8, N'WISP', N'Wild Space', N'Wild Space was the frontier of galactic society, separating the known parts of the galaxy from the Unknown Regions. It was not a formal label, but was applied to the unsettled galactic fringe and other parts of the galaxy with negligible colonization or development.  Wild Space differed from the Unknown Regions in that some of Wild Space had been explored, though not extensively, and the findings recorded in official logs. The worlds of Wild Space largely ignored the central government, and were generally peaceful, but many acted as criminal hideaways')
INSERT [dbo].[Regions] ([idRegion], [CodeRegion], [DescRegion], [Remarks]) VALUES (9, N'UNRE', N'Unknown Regions', N'The term "Unknown Regions" referred to those areas that had not been directly surveyed by Republic or Imperial scouts. It was most commonly applied to the less-known parts of the galaxy''s western disk, a quadrant stretching roughly between Bakura and the Imperial Remnant')
SET IDENTITY_INSERT [dbo].[Regions] OFF
/****** Object:  Table [dbo].[Filiations]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Filiations](
	[idFiliation] [int] IDENTITY(1,1) NOT NULL,
	[CodeFiliation] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescFiliations] [nvarchar](25) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_Filiations] PRIMARY KEY CLUSTERED 
(
	[idFiliation] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Filiations] ON
INSERT [dbo].[Filiations] ([idFiliation], [CodeFiliation], [DescFiliations]) VALUES (1, N'REPU', N'Republican')
INSERT [dbo].[Filiations] ([idFiliation], [CodeFiliation], [DescFiliations]) VALUES (2, N'FIOR', N'First Order')
INSERT [dbo].[Filiations] ([idFiliation], [CodeFiliation], [DescFiliations]) VALUES (3, N'NEUT', N'Neutral')
INSERT [dbo].[Filiations] ([idFiliation], [CodeFiliation], [DescFiliations]) VALUES (4, N'UNKN', N'Unknown')
SET IDENTITY_INSERT [dbo].[Filiations] OFF
/****** Object:  Table [dbo].[RouteTypes]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RouteTypes](
	[idRouteType] [int] IDENTITY(1,1) NOT NULL,
	[CodeRouteType] [nvarchar](5) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescRouteType] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[Remarks] [nvarchar](250) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_RouteTypes] PRIMARY KEY CLUSTERED 
(
	[idRouteType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RouteTypes] ON
INSERT [dbo].[RouteTypes] ([idRouteType], [CodeRouteType], [DescRouteType], [Remarks]) VALUES (1, N'MAJOR', N'Major hyperspace route', NULL)
INSERT [dbo].[RouteTypes] ([idRouteType], [CodeRouteType], [DescRouteType], [Remarks]) VALUES (2, N'MINOR', N'Minor hyperspace route', NULL)
SET IDENTITY_INSERT [dbo].[RouteTypes] OFF
/****** Object:  Table [dbo].[UserRanks]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRanks](
	[idUserRank] [int] IDENTITY(1,1) NOT NULL,
	[CodeRank] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescRank] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_UserRanks] PRIMARY KEY CLUSTERED 
(
	[idUserRank] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserRanks] ON
INSERT [dbo].[UserRanks] ([idUserRank], [CodeRank], [DescRank]) VALUES (1, N'CAPT', N'Captain')
INSERT [dbo].[UserRanks] ([idUserRank], [CodeRank], [DescRank]) VALUES (2, N'LIEU', N'Lieutenant')
INSERT [dbo].[UserRanks] ([idUserRank], [CodeRank], [DescRank]) VALUES (3, N'GENE', N'General')
INSERT [dbo].[UserRanks] ([idUserRank], [CodeRank], [DescRank]) VALUES (4, N'ENGI', N'Engineer')
INSERT [dbo].[UserRanks] ([idUserRank], [CodeRank], [DescRank]) VALUES (5, N'COLO', N'Colonel')
SET IDENTITY_INSERT [dbo].[UserRanks] OFF
/****** Object:  Table [dbo].[UserCategories]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserCategories](
	[idUserCategory] [int] IDENTITY(1,1) NOT NULL,
	[CodeCategory] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescCategory] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[AccessLevel] [int] NULL,
 CONSTRAINT [PK_UserCategories] PRIMARY KEY CLUSTERED 
(
	[idUserCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserCategories] ON
INSERT [dbo].[UserCategories] ([idUserCategory], [CodeCategory], [DescCategory], [AccessLevel]) VALUES (1, N'PILO', N'Pilot', 50)
INSERT [dbo].[UserCategories] ([idUserCategory], [CodeCategory], [DescCategory], [AccessLevel]) VALUES (2, N'ENGI', N'Engineer', 70)
INSERT [dbo].[UserCategories] ([idUserCategory], [CodeCategory], [DescCategory], [AccessLevel]) VALUES (3, N'JEDI', N'Jedi', 100)
INSERT [dbo].[UserCategories] ([idUserCategory], [CodeCategory], [DescCategory], [AccessLevel]) VALUES (4, N'OPER', N'Factory operator', 30)
INSERT [dbo].[UserCategories] ([idUserCategory], [CodeCategory], [DescCategory], [AccessLevel]) VALUES (5, N'PACS', N'Planetary security ', 20)
SET IDENTITY_INSERT [dbo].[UserCategories] OFF
/****** Object:  Table [dbo].[Species]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Species](
	[idSpecie] [int] IDENTITY(1,1) NOT NULL,
	[CodeSpecie] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescSpecie] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_Species] PRIMARY KEY CLUSTERED 
(
	[idSpecie] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Species] ON
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (1, N'HUMA', N'Human')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (2, N'WOOK', N'Wookiee')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (3, N'BRAV', N'Bravaisian')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (4, N'GUNG', N'Gungan')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (5, N'DATH', N'Dathomirians')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (6, N'SELK', N'Selkath')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (7, N'MUST', N'Mustafarian')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (8, N'EWOK', N'Ewoks')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (9, N'UNKN', N'Unknown')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (10, N'TEED', N'Teedo')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (11, N'KUAT', N'Kuati')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (12, N'HUTT', N'Hutt')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (13, N'DEVA', N'Devaronian')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (14, N'PYKE', N'Pyke')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (15, N'TOGR', N'Togruta')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (16, N'TWIL', N'Twi''lek')
INSERT [dbo].[Species] ([idSpecie], [CodeSpecie], [DescSpecie]) VALUES (17, N'RAKA', N'Rakata')
SET IDENTITY_INSERT [dbo].[Species] OFF
/****** Object:  Table [dbo].[SpaceShipCategories]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpaceShipCategories](
	[idSpaceShipCategory] [int] IDENTITY(1,1) NOT NULL,
	[CodeSpaceShipCategory] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescSpaceShipCategory] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_SpaceShipCategories] PRIMARY KEY CLUSTERED 
(
	[idSpaceShipCategory] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sectors]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sectors](
	[idSector] [int] IDENTITY(1,1) NOT NULL,
	[CodeSector] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescSector] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[Remarks] [nvarchar](250) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idRegion] [int] NULL,
 CONSTRAINT [PK_Sectors] PRIMARY KEY CLUSTERED 
(
	[idSector] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Sectors] ON
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (1, N'TASH', N'Tashtor', NULL, 6)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (2, N'CHOM', N'Chrommell', NULL, 6)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (3, N'QUEL', N'Quelli', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (4, N'MYTA', N'Mytaranor', NULL, 6)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (5, N'PYRS', N'Pyrshak', NULL, 4)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (6, N'RAIO', N'Raioballo', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (7, N'ARKA', N'Arkanis', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (8, N'ATRA', N'Atravis', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (9, N'MODD', N'Moddell', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (10, N'CORU', N'Corusca', NULL, 2)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (11, N'SLUI', N'Sluis', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (12, N'JAKK', N'Jakku', NULL, 4)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (13, N'MAND', N'Mandalore', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (14, N'KUAT', N'Kuat', NULL, 2)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (15, N'CORE', N'Corellia', NULL, 2)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (16, N'ANOA', N'Anoat', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (17, N'BAXE', N'Baxel', NULL, 8)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (18, N'ILEE', N'Ileenium', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (19, N'DULU', N'Duluur', NULL, 3)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (20, N'KESS', N'Kessel', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (21, N'SHIL', N'Shili', NULL, 5)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (22, N'JELU', N'Jelucan', NULL, 7)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (23, N'BESH', N'Beshqek', NULL, 1)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (24, N'GYND', N'Gyndine', NULL, 5)
INSERT [dbo].[Sectors] ([idSector], [CodeSector], [DescSector], [Remarks], [idRegion]) VALUES (25, N'RAKA', N'Rakata', NULL, 9)
SET IDENTITY_INSERT [dbo].[Sectors] OFF
/****** Object:  Table [dbo].[SpaceShipTypes]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpaceShipTypes](
	[idSpaceShipType] [int] IDENTITY(1,1) NOT NULL,
	[CodeSpaceShipType] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescSpaceShipType] [nvarchar](200) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idFiliation] [int] NULL,
	[idSpaceShipCategory] [int] NULL,
 CONSTRAINT [PK_SpaceShipTypes] PRIMARY KEY CLUSTERED 
(
	[idSpaceShipType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Routes]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Routes](
	[idRoute] [int] IDENTITY(1,1) NOT NULL,
	[CodeRoute] [nvarchar](8) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescRoute] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idPlanetOr] [int] NULL,
	[idPlanetDest] [int] NULL,
	[idRouteType] [int] NULL,
 CONSTRAINT [PK_Routes] PRIMARY KEY CLUSTERED 
(
	[idRoute] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Routes] ON
INSERT [dbo].[Routes] ([idRoute], [CodeRoute], [DescRoute], [idPlanetOr], [idPlanetDest], [idRouteType]) VALUES (1, N'CORU', N'Corellian Run', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Routes] OFF
/****** Object:  Table [dbo].[DefinedRoutes]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DefinedRoutes](
	[idDefinedRoute] [int] IDENTITY(1,1) NOT NULL,
	[idPlanetOri] [int] NULL,
	[idPlanetDest] [int] NULL,
	[idRoute] [int] NULL,
	[RouteMap] [nvarchar](200) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_DefinedRoutes] PRIMARY KEY CLUSTERED 
(
	[idDefinedRoute] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Planets]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planets](
	[idPlanet] [int] IDENTITY(1,1) NOT NULL,
	[CodePlanet] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescPlanet] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idSector] [int] NULL,
	[long] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[lat] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[parsecs] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idNatives] [int] NULL,
	[idFiliation] [int] NULL,
	[PlanetPicture] [nvarchar](200) COLLATE Modern_Spanish_100_CI_AI NULL,
	[IPPlanet] [nvarchar](15) COLLATE Modern_Spanish_100_CI_AI NULL,
	[PortPlanet] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_Planets] PRIMARY KEY CLUSTERED 
(
	[idPlanet] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Planets] ON
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (1, N'TAKO', N'Takodana', 1, N'82342', N'37542', N'123212', 1, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (2, N'NABO', N'Naboo', 2, N'66598', N'54321', N'78654', 4, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (3, N'DATH', N'Dathomir', 3, N'14555', N'98536', N'67546', 5, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (4, N'KASH', N'Kashyyyk', 4, N'66559', N'43841', N'98634', 2, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (5, N'MANA', N'Manaan', 5, N'54821', N'39348', N'62865', 6, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (6, N'DANT', N'Dantooine', 6, N'99722', N'54762', N'75432', 1, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (7, N'TATO', N'Tatooine', 7, N'32732', N'64321', N'15634', 1, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (8, N'MUST', N'Mustafar', 8, N'88554', N'23158', N'97643', 7, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (9, N'ENDO', N'Endor', 9, N'68942', N'45457', N'89473', 8, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (10, N'CORU', N'Coruscant', 10, N'77328', N'61113', N'87432', 1, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (11, N'DAGO', N'Dagobah', 11, N'39824', N'41522', N'75364', 9, 4, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (12, N'JAKK', N'Jakku', 12, N'77213', N'87456', N'43256', 10, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (13, N'MAND', N'Mandalore', 13, N'36177', N'49989', N'63425', 1, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (14, N'KUAT', N'Kuat', 14, N'88688', N'12367', N'34517', 11, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (15, N'CORE', N'Corellia', 15, N'71923', N'66231', N'73541', 1, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (16, N'HOTH', N'Hoth', 16, N'55339', N'69126', N'34519', 9, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (17, N'TETH', N'Teth', 17, N'99129', N'78177', N'42581', 12, 3, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (18, N'DQAR', N'D''Qar', 18, N'89445', N'65213', N'72892', 1, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (19, N'DEVA', N'Devaron', 19, N'83389', N'82112', N'63428', 13, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (20, N'KESS', N'Kessel', 20, N'57579', N'43893', N'64738', 14, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (21, N'SHIL', N'Shili', 21, N'91872', N'83451', N'23761', 15, 1, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (22, N'JELU', N'Jelucan', 22, N'88558', N'91234', N'34651', 16, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (23, N'BYSS', N'Byss', 23, N'13452', N'27453', N'76534', 1, 2, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (24, N'GYND', N'Gyndine', 24, N'22981', N'34175', N'51723', 1, 3, NULL, NULL, NULL)
INSERT [dbo].[Planets] ([idPlanet], [CodePlanet], [DescPlanet], [idSector], [long], [lat], [parsecs], [idNatives], [idFiliation], [PlanetPicture], [IPPlanet], [PortPlanet]) VALUES (25, N'RAKA', N'Rakata Prime', 25, N'99111', N'28998', N'43524', 17, 4, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Planets] OFF
/****** Object:  Table [dbo].[SpaceShips]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SpaceShips](
	[idSpaceShip] [int] IDENTITY(1,1) NOT NULL,
	[idSpaceShipType] [int] NULL,
	[CodeSpaceShip] [nvarchar](8) COLLATE Modern_Spanish_100_CI_AI NULL,
	[IPSpaceShip] [nvarchar](15) COLLATE Modern_Spanish_100_CI_AI NULL,
	[PortPlanet] [nvarchar](4) COLLATE Modern_Spanish_100_CI_AI NULL,
 CONSTRAINT [PK_SpaceShips] PRIMARY KEY CLUSTERED 
(
	[idSpaceShip] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[idUser] [int] IDENTITY(1,1) NOT NULL,
	[CodeUser] [nvarchar](8) COLLATE Modern_Spanish_100_CI_AI NULL,
	[UserName] [nvarchar](100) COLLATE Modern_Spanish_100_CI_AI NULL,
	[Login] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[Password] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idUserRank] [int] NULL,
	[idUserCategory] [int] NULL,
	[Photo] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idPlanet] [int] NULL,
	[idSpecie] [int] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[idUser] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([idUser], [CodeUser], [UserName], [Login], [Password], [idUserRank], [idUserCategory], [Photo], [idPlanet], [idSpecie]) VALUES (1, N'GUSTNAPI', N'Guti StormLight', N'1', N'1', 1, 1, N'Guti.jpg', 1, 1)
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[PlanetRoutes]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PlanetRoutes](
	[idPlanetRoute] [int] NOT NULL,
	[idPlanet] [int] NULL,
	[idRoute] [int] NULL,
 CONSTRAINT [PK_PlanetRoutes] PRIMARY KEY CLUSTERED 
(
	[idPlanetRoute] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MilitaryCamps]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MilitaryCamps](
	[idMilitaryCamp] [int] IDENTITY(1,1) NOT NULL,
	[CodeCamp] [nvarchar](12) COLLATE Modern_Spanish_100_CI_AI NULL,
	[DescCamp] [nvarchar](200) COLLATE Modern_Spanish_100_CI_AI NULL,
	[idPlanet] [int] NULL,
 CONSTRAINT [PK_MilitaryCamps] PRIMARY KEY CLUSTERED 
(
	[idMilitaryCamp] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LogUsers]    Script Date: 10/25/2018 10:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LogUsers](
	[idLog] [int] IDENTITY(1,1) NOT NULL,
	[idUser] [int] NOT NULL,
	[Connect] [smalldatetime] NULL,
	[Token] [nvarchar](50) COLLATE Modern_Spanish_100_CI_AI NOT NULL,
 CONSTRAINT [PK_LogUsers] PRIMARY KEY CLUSTERED 
(
	[idLog] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LogUsers] ON
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (1, 1, NULL, N'636671220430000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (2, 1, NULL, N'636672591830000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (3, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (4, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (5, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (6, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (7, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (8, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (9, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (10, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (11, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (12, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (13, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (14, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (15, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (16, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (17, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (18, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (19, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (20, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (21, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (22, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (23, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (24, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (25, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (26, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (27, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (28, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (29, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (30, 1, NULL, N'636672591880000000')
INSERT [dbo].[LogUsers] ([idLog], [idUser], [Connect], [Token]) VALUES (31, 1, NULL, N'636672591880000000')
SET IDENTITY_INSERT [dbo].[LogUsers] OFF
/****** Object:  ForeignKey [FK_DefinedRoutes_Routes]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[DefinedRoutes]  WITH CHECK ADD  CONSTRAINT [FK_DefinedRoutes_Routes] FOREIGN KEY([idRoute])
REFERENCES [dbo].[Routes] ([idRoute])
GO
ALTER TABLE [dbo].[DefinedRoutes] CHECK CONSTRAINT [FK_DefinedRoutes_Routes]
GO
/****** Object:  ForeignKey [FK_LogUsers_Users]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[LogUsers]  WITH CHECK ADD  CONSTRAINT [FK_LogUsers_Users] FOREIGN KEY([idUser])
REFERENCES [dbo].[Users] ([idUser])
GO
ALTER TABLE [dbo].[LogUsers] CHECK CONSTRAINT [FK_LogUsers_Users]
GO
/****** Object:  ForeignKey [FK_MilitaryCamps_Planets]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[MilitaryCamps]  WITH CHECK ADD  CONSTRAINT [FK_MilitaryCamps_Planets] FOREIGN KEY([idPlanet])
REFERENCES [dbo].[Planets] ([idPlanet])
GO
ALTER TABLE [dbo].[MilitaryCamps] CHECK CONSTRAINT [FK_MilitaryCamps_Planets]
GO
/****** Object:  ForeignKey [FK_PlanetRoutes_Planets]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[PlanetRoutes]  WITH CHECK ADD  CONSTRAINT [FK_PlanetRoutes_Planets] FOREIGN KEY([idPlanet])
REFERENCES [dbo].[Planets] ([idPlanet])
GO
ALTER TABLE [dbo].[PlanetRoutes] CHECK CONSTRAINT [FK_PlanetRoutes_Planets]
GO
/****** Object:  ForeignKey [FK_PlanetRoutes_Routes]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[PlanetRoutes]  WITH CHECK ADD  CONSTRAINT [FK_PlanetRoutes_Routes] FOREIGN KEY([idRoute])
REFERENCES [dbo].[Routes] ([idRoute])
GO
ALTER TABLE [dbo].[PlanetRoutes] CHECK CONSTRAINT [FK_PlanetRoutes_Routes]
GO
/****** Object:  ForeignKey [FK_Planets_Filiations]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Planets]  WITH CHECK ADD  CONSTRAINT [FK_Planets_Filiations] FOREIGN KEY([idFiliation])
REFERENCES [dbo].[Filiations] ([idFiliation])
GO
ALTER TABLE [dbo].[Planets] CHECK CONSTRAINT [FK_Planets_Filiations]
GO
/****** Object:  ForeignKey [FK_Planets_Sectors]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Planets]  WITH CHECK ADD  CONSTRAINT [FK_Planets_Sectors] FOREIGN KEY([idSector])
REFERENCES [dbo].[Sectors] ([idSector])
GO
ALTER TABLE [dbo].[Planets] CHECK CONSTRAINT [FK_Planets_Sectors]
GO
/****** Object:  ForeignKey [FK_Planets_Species]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Planets]  WITH CHECK ADD  CONSTRAINT [FK_Planets_Species] FOREIGN KEY([idNatives])
REFERENCES [dbo].[Species] ([idSpecie])
GO
ALTER TABLE [dbo].[Planets] CHECK CONSTRAINT [FK_Planets_Species]
GO
/****** Object:  ForeignKey [FK_Routes_RouteTypes]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Routes]  WITH CHECK ADD  CONSTRAINT [FK_Routes_RouteTypes] FOREIGN KEY([idRouteType])
REFERENCES [dbo].[RouteTypes] ([idRouteType])
GO
ALTER TABLE [dbo].[Routes] CHECK CONSTRAINT [FK_Routes_RouteTypes]
GO
/****** Object:  ForeignKey [FK_Sectors_Regions]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Sectors]  WITH CHECK ADD  CONSTRAINT [FK_Sectors_Regions] FOREIGN KEY([idRegion])
REFERENCES [dbo].[Regions] ([idRegion])
GO
ALTER TABLE [dbo].[Sectors] CHECK CONSTRAINT [FK_Sectors_Regions]
GO
/****** Object:  ForeignKey [FK_SpaceShips_SpaceShipTypes]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[SpaceShips]  WITH CHECK ADD  CONSTRAINT [FK_SpaceShips_SpaceShipTypes] FOREIGN KEY([idSpaceShipType])
REFERENCES [dbo].[SpaceShipTypes] ([idSpaceShipType])
GO
ALTER TABLE [dbo].[SpaceShips] CHECK CONSTRAINT [FK_SpaceShips_SpaceShipTypes]
GO
/****** Object:  ForeignKey [FK_SpaceShipTypes_Filiations]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[SpaceShipTypes]  WITH CHECK ADD  CONSTRAINT [FK_SpaceShipTypes_Filiations] FOREIGN KEY([idFiliation])
REFERENCES [dbo].[Filiations] ([idFiliation])
GO
ALTER TABLE [dbo].[SpaceShipTypes] CHECK CONSTRAINT [FK_SpaceShipTypes_Filiations]
GO
/****** Object:  ForeignKey [FK_SpaceShipTypes_SpaceShipCategories]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[SpaceShipTypes]  WITH CHECK ADD  CONSTRAINT [FK_SpaceShipTypes_SpaceShipCategories] FOREIGN KEY([idSpaceShipCategory])
REFERENCES [dbo].[SpaceShipCategories] ([idSpaceShipCategory])
GO
ALTER TABLE [dbo].[SpaceShipTypes] CHECK CONSTRAINT [FK_SpaceShipTypes_SpaceShipCategories]
GO
/****** Object:  ForeignKey [FK_Users_Planets]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Planets] FOREIGN KEY([idPlanet])
REFERENCES [dbo].[Planets] ([idPlanet])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Planets]
GO
/****** Object:  ForeignKey [FK_Users_Species]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Species] FOREIGN KEY([idSpecie])
REFERENCES [dbo].[Species] ([idSpecie])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Species]
GO
/****** Object:  ForeignKey [FK_Users_UserCategories]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_UserCategories] FOREIGN KEY([idUserCategory])
REFERENCES [dbo].[UserCategories] ([idUserCategory])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_UserCategories]
GO
/****** Object:  ForeignKey [FK_Users_UserRanks]    Script Date: 10/25/2018 10:36:30 ******/
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_UserRanks] FOREIGN KEY([idUserRank])
REFERENCES [dbo].[UserRanks] ([idUserRank])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_UserRanks]
GO
