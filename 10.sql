.mode column
.headers on
INSERT INTO Customer(FirstName, LastName, Company, Country, City, PostalCode, Address, Email) VALUES('Kálna','Tamás','BGF','Hungary','Budapest','1149','Buzogany Street 10-2','kalnatamas@gmail.com');
SELECT FirstName, LastName FROM Customer WHERE FirstName = 'Kálna' and LastName = 'Tamás';
