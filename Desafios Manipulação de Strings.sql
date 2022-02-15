SELECT *
FROM Person.Password

SELECT CONCAT(PasswordHash, PasswordSalt)
FROM Person.Password

SELECT PasswordHash, LEN(PasswordHash) AS "Quantidade de digitos"
FROM Person.Password

SELECT UPPER(PasswordHash) as "Maiusculo", LOWER(PasswordHash) as "Minusculo"
FROM Person.Password

SELECT passwordHash, SUBSTRING(PasswordHash, 1, 10) as "10 primeiros"
FROM Person.Password

SELECT rowguid, REPLACE(rowguid, '-', '_') as "Modificado"
FROM Person.Password