CREATE TABLE [dbo].[AppRecentPasswords] (
    [Id]            UNIQUEIDENTIFIER NOT NULL,
    [TenantId]      INT              NULL,
    [UserId]        BIGINT           NOT NULL,
    [Password]      NVARCHAR (MAX)   NOT NULL,
    [CreationTime]  DATETIME2 (7)    NOT NULL,
    [CreatorUserId] BIGINT           NULL,
    CONSTRAINT [PK_AppRecentPasswords] PRIMARY KEY CLUSTERED ([Id] ASC)
);

