CREATE TABLE [dbo].[SampleTable] (
    [ID]          INT            NOT NULL,
    [Name]        NVARCHAR (50)  NULL,
    [Age]         INT            NULL,
    [Email]       NVARCHAR (100) NULL,
    [CreatedDate] DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

