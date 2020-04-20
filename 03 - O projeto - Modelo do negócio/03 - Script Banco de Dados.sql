USE [YOUR_DATABASE_NAME]
GO
/****** Object:  Table [dbo].[Departamento]    Script Date: 20/04/2020 19:08:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departamento](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Departamento] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empresa]    Script Date: 20/04/2020 19:08:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empresa](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](500) NOT NULL,
	[CNPJ] [varchar](14) NOT NULL,
	[Ativa] [bit] NOT NULL,
	[DataCadastro] [datetime] NOT NULL,
 CONSTRAINT [PK_Empresa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EmpresaContato]    Script Date: 20/04/2020 19:08:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpresaContato](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmpresaId] [int] NOT NULL,
	[Nome] [varchar](500) NOT NULL,
	[Email] [varchar](500) NOT NULL,
	[DepartamentoId] [int] NOT NULL,
 CONSTRAINT [PK_EmpresaContato] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 20/04/2020 19:08:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](500) NOT NULL,
	[Email] [varchar](500) NOT NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsuarioEmpresa]    Script Date: 20/04/2020 19:08:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsuarioEmpresa](
	[UsuarioId] [int] NOT NULL,
	[EmpresaId] [int] NOT NULL,
 CONSTRAINT [PK_UsuarioEmpresa] PRIMARY KEY CLUSTERED 
(
	[UsuarioId] ASC,
	[EmpresaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EmpresaContato]  WITH CHECK ADD  CONSTRAINT [FK_EmpresaContato_Departamento] FOREIGN KEY([DepartamentoId])
REFERENCES [dbo].[Departamento] ([Id])
GO
ALTER TABLE [dbo].[EmpresaContato] CHECK CONSTRAINT [FK_EmpresaContato_Departamento]
GO
ALTER TABLE [dbo].[EmpresaContato]  WITH CHECK ADD  CONSTRAINT [FK_EmpresaContato_Empresa] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[EmpresaContato] CHECK CONSTRAINT [FK_EmpresaContato_Empresa]
GO
ALTER TABLE [dbo].[UsuarioEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioEmpresa_Empresa] FOREIGN KEY([EmpresaId])
REFERENCES [dbo].[Empresa] ([Id])
GO
ALTER TABLE [dbo].[UsuarioEmpresa] CHECK CONSTRAINT [FK_UsuarioEmpresa_Empresa]
GO
ALTER TABLE [dbo].[UsuarioEmpresa]  WITH CHECK ADD  CONSTRAINT [FK_UsuarioEmpresa_Usuario] FOREIGN KEY([UsuarioId])
REFERENCES [dbo].[Usuario] ([Id])
GO
ALTER TABLE [dbo].[UsuarioEmpresa] CHECK CONSTRAINT [FK_UsuarioEmpresa_Usuario]
GO
