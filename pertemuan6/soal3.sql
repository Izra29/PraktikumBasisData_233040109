SELECT P.PojectName, D.DepartmentName
FROM Projects P
LEFT JOIN Departments D ON P.DepartmentID = D.DepartmentID;