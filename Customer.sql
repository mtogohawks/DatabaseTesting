USE [AdventureWorksLT]
GO
/****** Object:  StoredProcedure [dbo].[Customer]    Script Date: 6/14/2017 10:10:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[Customer]  
    @LastName nvarchar(50),   
    @FirstName nvarchar(50)   
AS   

    SET NOCOUNT ON;  
    SELECT FirstName, LastName 
    FROM SalesLT.Customer
    WHERE FirstName = @FirstName AND LastName = @LastName  
