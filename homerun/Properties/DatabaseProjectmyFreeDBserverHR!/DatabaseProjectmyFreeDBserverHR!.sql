CREATE TABLE [dbo].[Tenants] (
    [PersonID]  INT           NULL,
    [LastName]  VARCHAR (255) NULL,
    [FirstName] VARCHAR (255) NULL,
    [Address]   VARCHAR (255) NULL,
    [City]      VARCHAR (255) NULL
);


GO

CREATE TABLE [dbo].[Homes] (
    [PersonID]  INT           NULL,
    [LastName]  VARCHAR (255) NULL,
    [FirstName] VARCHAR (255) NULL,
    [Address]   VARCHAR (255) NULL,
    [City]      VARCHAR (255) NULL
);


GO

CREATE TABLE [dbo].[clients] (
    [id]    INT           NOT NULL,
    [name]  VARCHAR (255) NOT NULL,
    [state] CHAR (4)      NOT NULL,
    [city]  VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

CREATE TABLE [dbo].[Tenants] (
    [TenantID]     INT             NOT NULL,
    [FirstName]    VARCHAR (255)   NULL,
    [LastName]     VARCHAR (255)   NULL,
    [EmailAddress] VARCHAR (255)   NULL,
    [Phone]        VARCHAR (15)    NULL,
    [MoveInDate]   DATE            NULL,
    [RentAmount]   DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([TenantID] ASC)
);


GO

CREATE TABLE [dbo].[Student] (
    [PersonID]  INT           NULL,
    [LastName]  VARCHAR (255) NULL,
    [FirstName] VARCHAR (255) NULL,
    [Address]   VARCHAR (255) NULL,
    [City]      VARCHAR (255) NULL
);


GO

CREATE TABLE [dbo].[Table1] (
    [Id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

CREATE TABLE [dbo].[Person] (
    [PersonID]  INT           NULL,
    [LastName]  VARCHAR (255) NULL,
    [FirstName] VARCHAR (255) NULL,
    [Address]   VARCHAR (255) NULL,
    [City]      VARCHAR (255) NULL
);


GO

CREATE TABLE [dbo].[Table2] (
    [Id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

