SELECT 
    e.LastName,
    e.FirstName,
    i.InvoiceId
From Employee e
JOIN Invoice i
on c.CustomerId = i.CustomerId
JOIN Customer c
On e.EmployeeId = c.SupportRepId
ORDER BY e.LastName