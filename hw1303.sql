SELECT Distinct li.Color AS Color
FROM Stations s
INNER JOIN Stops st
    ON st.StationID = s.StationID
INNER JOIN StopDetails std
    ON st.StopID = std.StopID
INNER JOIN Lines li
    ON std.LineID = li.LineID
Where st.Name LIKE 'Clark/Lake%'
ORDER BY Color
