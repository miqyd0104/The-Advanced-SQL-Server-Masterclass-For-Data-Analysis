-- Preview the first 10 sales orders
SELECT TOP (10) SalesOrderID, OrderDate, SubTotal
FROM Sales.SalesOrderHeader
ORDER BY SalesOrderID;