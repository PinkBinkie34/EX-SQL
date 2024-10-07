SELECT * FROM DimProduct--

SELECT * FROM DimCustomer--

SELECT TOP(100) * FROM DimCustomer

SELECT TOP(20) * PERCENT FROM DimCustomer

SELECT TOP(100) PERCENT FirstName, EmailAddress, BirthDate  FROM DimCustomer

SELECT TOP(10) PERCENT FirstName AS 'Nome', EmailAddress AS 'E-mail', BirthDate  AS 'Aniversário' FROM DimCustomer

SELECT Manufacturer AS 'Fornecedor' from DimProduct




SELECT *
FROM DimProduct
WHERE ProductKey NOT IN(SELECT ProductKey FROM FactSales)