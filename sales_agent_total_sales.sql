SELECT
    SUM(i.Total),
    e.FirstName || ' ' || e.LastName as SalesRep
    FROM Employee e
    JOIN Customer c 
    ON e.EmplpyeeId = c.SupportRepId
    JOIN Invoice i 
    On c.CustomerId = i.CustomerId
    GROUP BY SalesRep
     
