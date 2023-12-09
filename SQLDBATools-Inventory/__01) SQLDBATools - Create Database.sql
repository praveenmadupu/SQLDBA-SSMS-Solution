USE [master]
GO

CREATE DATABASE [SQLDBATools] ON  PRIMARY 
( NAME = N'SQLDBATools', FILENAME = N'F:\MSSQL15.MSSQLSERVER\SQL2016_Data\SQLDBATools.mdf' , SIZE = 2097152KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1048576KB ), 
 FILEGROUP [CollectedData] 
( NAME = N'SQLDBATools_CollectedData', FILENAME = N'F:\MSSQL15.MSSQLSERVER\SQL2016_Data\SQLDBATools_CollectedData.ndf' , SIZE = 1048576KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1048576KB ), 
 FILEGROUP [MasterData] 
( NAME = N'SQLDBATools_MasterData', FILENAME = N'F:\MSSQL15.MSSQLSERVER\SQL2016_Data\SQLDBATools_MasterData.ndf' , SIZE = 1048576KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1048576KB ), 
 FILEGROUP [StagingData] 
( NAME = N'SQLDBATools_StagingData', FILENAME = N'F:\MSSQL15.MSSQLSERVER\SQL2016_Data\SQLDBATools_StagingData.ndf' , SIZE = 1048576KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1048576KB )
 LOG ON 
( NAME = N'SQLDBATools_log', FILENAME = N'E:\MSSQL15.MSSQLSERVER\SQL2016_Log\SQLDBATools_log.ldf' , SIZE = 1048576KB , MAXSIZE = 2048GB , FILEGROWTH = 524288KB )
GO
