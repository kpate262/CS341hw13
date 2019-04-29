SELECT TOP 10 Stations.Name AS Name, SUM(DailyTotal) AS TotalRidership
FROM Stations
INNER JOIN Riderships
    ON Stations.StationID = Riderships.StationID
GROUP BY Stations.Name
ORDER BY TotalRidership DESC
