SELECT
    i.Total,
    c.LastName,
    c.Country,
    e.FirstName || ' ' || e.LastName as AgentFullName
    FROM Invoice i 
    JOIN Customer c 
    JOIN Employee e 