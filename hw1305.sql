SELECT Year(TheDate) AS Year, SUM(DailyTotal) AS TotalRidership
FROM Riderships
GROUP BY Year(TheDate)
ORDER BY Year