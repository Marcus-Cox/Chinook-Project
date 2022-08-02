SELECT 
    i.TrackId,
    t.TrackId,
    t.Name
FROM InvoiceLine i
JOIN Track t
ON i.TrackId = t.TrackId
