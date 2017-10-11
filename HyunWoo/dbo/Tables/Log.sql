CREATE TABLE [dbo].[Log] (
    [Log_Id]      INT           IDENTITY (1, 1) NOT NULL,
    [UserIP]      VARCHAR (50)  NULL,
    [UserBrowser] VARCHAR (200) NULL,
    CONSTRAINT [PK_Log] PRIMARY KEY CLUSTERED ([Log_Id] ASC)
);

