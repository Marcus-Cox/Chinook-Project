WITH SallSales AS(
    SELECT
        e.FirstName first_name,
        e.LastName last_name,
        SUM(i.Total) Total
    FROM Employee e 
    JOIN Customer c 
    ON c.SupportRepId = e.Employee.Id 
    JOIN Invoice i 
    ON i.CustomerId = c.CustomerId 
    GROUP BY e.FirstName, e.Lastname
    )

SELECT
    MAX(TOTAL),
    first_name, last_name
FROM AllSales
