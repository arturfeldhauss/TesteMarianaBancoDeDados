CREATE TABLE [dbo].[TBDisciplina] (
    [Numero] INT           IDENTITY (1, 1) NOT NULL,
    [Nome]   VARCHAR (300) NOT NULL,
    CONSTRAINT [PK_TBDisciplina] PRIMARY KEY CLUSTERED ([Numero] ASC)
);

