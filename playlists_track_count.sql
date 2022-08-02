SELECT
    p.Name,
    COUNT(p.T.TrackId) total_track_count
FROM PlaylistTrack pT 
JOIN Playlist p 
ON p.PlaylistId = pT.Playlisted
GROUP BY p.Name
