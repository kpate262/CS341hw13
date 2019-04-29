SELECT SUM(DailyTotal) AS TotalRidership
FROM Stations
INNER JOIN Riderships
    ON Riderships.StationID = Stations.StationID
WHERE Stations.Name = 'UIC-Halsted (Blue Line)'
