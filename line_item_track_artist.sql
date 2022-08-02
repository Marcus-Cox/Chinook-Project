SELECT
    i.InvoiceLineId,
    t.Name,
    art.Name
FROM InvoiceLine i
JOIN Track t 
on i.TrackID = t.TrackId
Join Album al
on t.AlbumId = al.AlbumId
JOIN Artist art
ON art.ArtistId = al.ArtistId

-- SELECT
--     i.TrackId,
--     t.TrackId,
--     t.Name,
--     a.ArtistId,
--     a.Name
-- FROM Artist a
-- FROM InvoiceLine i 
-- JOIN Track t 
-- On i.TrackId = t.TrackId