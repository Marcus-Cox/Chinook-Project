WITH Sub_Query
AS (
    SELECT
        SUM(i.Total) AS TotalSales,
        e.FirstName || ' ' || e.LastName as SalesRep
        FROM Emplpyee e 
        JOIN Customer c 
        ON e.EmpployeeId = c.SupportRepId
        JOIN Invoice i 
        ON c.CustomerId = i.CustomerId
        WHERE i.InvoiceDate LIKE '2009%'
        GROUP BY SalesRep
    )
SELECT 
    SalesRep,
    MAX(TotalSales)
FROM Sub_Query
