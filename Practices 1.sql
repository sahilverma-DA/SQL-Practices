/*
Created by Sahil Verma
Date : 2/2/2025
Discription : Doing Basic Practices of Sql by using Music.db
 */
  
/* 
SELECT
	FirstName AS [Customer FirstName],
	LastName AS 'Customer LastName',
	Email AS EMAIL 
FROM Customer 
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10
*/

/*

Customers who purchased two songs at 0.99 each :

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM Invoice
WHERE 
	total = 1.98
ORDER BY 
	InvoiceDate 
*/