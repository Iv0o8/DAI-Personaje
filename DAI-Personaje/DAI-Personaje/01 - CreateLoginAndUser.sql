USE [master]
GO
CREATE LOGIN [Personaje] WITH PASSWORD=N'Personaje', DEFAULT_DATABASE=[DAI-Personaje], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

USE [DAI-Personaje]
GO
CREATE USER [Personaje] FOR LOGIN [Personaje]
GO
USE [DAI-Personaje]
GO
ALTER ROLE [db_owner] ADD MEMBER [Personaje]
GO
