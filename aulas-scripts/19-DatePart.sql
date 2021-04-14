SELECT SalesOerderID, DATEPART(month, OrderDate) AS Mes
FROM Sales.SalesOrderHeader
=== === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === === 

SELECT AVG (TotalDue) AS Media, DATEPART(month, OrderDate) AS Mes
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month, OrderDate)
ORDER BY Mes