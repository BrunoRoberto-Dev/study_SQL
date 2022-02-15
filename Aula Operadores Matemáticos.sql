SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail

SELECT AVG(LineTotal)  -- MEDIA
FROM Sales.SalesOrderDetail

SELECT SUM(LineTotal) -- SOMA
FROM Sales.SalesOrderDetail

SELECT MAX(LineTotal) -- VALOR MAXIMO
FROM Sales.SalesOrderDetail

SELECT MIN(LineTotal) -- VALOR MINIMO
FROM Sales.SalesOrderDetail

SELECT ROUND(LineTotal, 1) -- ARREDONDAMENTO
FROM Sales.SalesOrderDetail

SELECT SQRT(LineTotal) -- RAIZ QUADRADA
FROM Sales.SalesOrderDetail