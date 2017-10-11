CREATE TABLE [dbo].[BoardAdmin] (
    [BoardAdmin_Id] INT            IDENTITY (1, 1) NOT NULL,
    [Cate]          NVARCHAR (50)  NOT NULL,
    [AdminId]       NVARCHAR (50)  NOT NULL,
    [BoardName]     NVARCHAR (50)  NULL,
    [BoardTitle]    NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([BoardAdmin_Id] ASC)
);

