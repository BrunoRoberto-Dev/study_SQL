SELECT *
FROM Person.Person

SELECT CONCAT(FirstName, '  ' ,LastName)
FROM Person.Person

SELECT UPPER(FirstName), LOWER(FirstName)
FROM Person.Person

SELECT FirstName, LEN(FirstName)
FROM Person.Person

SELECT FirstName, SUBSTRING(FirstName, 1,3)
FROM Person.Person

SELECT ProductNumber, REPLACE(ProductNumber, '-', '_')
FROM Production.Product