SELECT Stops.Name AS Name
FROM Stations
INNER JOIN Stops
    ON Stops.StationID = Stations.StationID
Where Stations.Name LIKE 'Clark/Lake%'
ORDER BY Stops.Name 