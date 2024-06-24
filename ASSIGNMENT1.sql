SELECT ProductID,Name,Color,ListPrice from Production.Product
SELECT ProductID,Name,Color,ListPrice from Production.Product WHERE ListPrice!=0
SELECT ProductID,Name,Color,ListPrice from Production.Product WHERE Color IS NULL
SELECT ProductID,Name,Color,ListPrice from Production.Product WHERE Color IS NOT NULL
SELECT ProductID,Name,Color,ListPrice from Production.Product WHERE Color IS NOT NULL AND ListPrice>0
Select Name+' '+Color from Production.Product where Color IS NOT NULL
Select Name,Color from Production.Product where Color IN ('Black','Silver') AND ListPrice=0 
SELECT ProductID,Name from Production.Product where ProductID Between 400 AND 500
SELECT ProductID,Name,Color from Production.Product where Color IN ('Black','Blue')
SELECT Name from Production.Product WHERE NAME LIKE 'S%'
SELECT Name,ListPrice,Color from Production.Product WHERE NAME LIKE 'Seat%' OR NAME LIKE 'Short%L' OR NAME LIKE 'Short%M'
SELECT ProductID,Name from Production.Product where Name LIKE 'A%' OR Name LIKE 'S%' ORDER BY NAME
SELECT Name FROM Production.Product WHERE Name LIKE 'SPO[^K]%' ORDER BY Name;
SELECT DISTINCT Color from Production.Product ORDER BY Color DESC
SELECT DISTINCT ProductSubcategoryID,Color from Production.Product WHERE ProductSubcategoryID IS NOT NULL AND Color IS NOT NULL




