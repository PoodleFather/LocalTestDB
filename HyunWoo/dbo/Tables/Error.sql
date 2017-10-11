CREATE TABLE [dbo].[Error] (
    [Err_Id]       INT           IDENTITY (1, 1) NOT NULL,
    [ErrorMothod]  VARCHAR (200) NULL,
    [ErrorMessage] VARCHAR (200) NULL,
    CONSTRAINT [PK_Error] PRIMARY KEY CLUSTERED ([Err_Id] ASC)
);

