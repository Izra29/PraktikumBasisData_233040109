SELECT E.Name AS EmployeeName, P.PojectName
FROM Employee E
LEFT JOIN Projects P ON E.DepartmentID= P.DepartmentID;