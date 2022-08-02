SELECT
    e.FirstName, e.Lastname
    COUNT(c.CustomerId),
FROM Employee e LEFT JOIN Customer c 
ON c.SupportRepId = e.EmployeeId
GROUP BY e.EmplpyeeId

SELECT*
FROM Emplpoyee
