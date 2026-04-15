SELECT
    c.CustomerID
    ,c.ContactName
    ,c.city
FROM
    Customers AS c;

SELECT
    COUNT(*) AS totalcustomers
FROM
    customers c
WHERE c.City = 'London';

SELECT
    *
FROM
    Customers c
WHERE
c.contactname LIKE 'a%';

SELECT
    TOP 5
    i.CustomerID
    ,COUNT(*) AS NumberOfInvoices
FROM
    Invoices i
GROUP BY i.CustomerID
ORDER BY NumberOfInvoices DESC