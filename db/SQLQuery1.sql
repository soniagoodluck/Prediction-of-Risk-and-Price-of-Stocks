USE master;
IF DB_ID('DWARE') IS NOT NULL
DROP DATABASE DWARE;
GO

CREATE DATABASE [DWARE]
ON PRIMARY
(NAME = N'DWARE', FILENAME = N'C:\DWARECW\DWARE.mdf',
SIZE = 307200KB , FILEGROWTH = 10240KB )
LOG ON
(NAME = N'DWARE_log', FILENAME = N'C:\DWARECW\DWARE_log.ldf',
SIZE = 51200KB , FILEGROWTH = 10%);
GO
ALTER DATABASE DWARE SET RECOVERY SIMPLE WITH NO_WAIT;
GO

