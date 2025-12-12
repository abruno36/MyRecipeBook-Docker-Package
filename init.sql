IF NOT EXISTS (SELECT * FROM sys.databases WHERE name = 'meulivrodereceitas')
BEGIN
  CREATE DATABASE meulivrodereceitas;
END
GO

USE meulivrodereceitas;
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE name = 'Recipes')
BEGIN
  CREATE TABLE Recipes (
    Id UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
    Title NVARCHAR(200) NOT NULL,
    Description NVARCHAR(MAX),
    CreatedAt DATETIME NOT NULL DEFAULT GETDATE()
  );
END
GO
