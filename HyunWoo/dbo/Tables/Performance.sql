CREATE TABLE [dbo].[Performance] (
    [PF_Id]         INT          IDENTITY (1, 1) NOT NULL,
    [CurrentMethod] VARCHAR (50) NULL,
    [DurationTime]  FLOAT (53)   NULL,
    CONSTRAINT [PK_Performance] PRIMARY KEY CLUSTERED ([PF_Id] ASC)
);

