SELECT E.Name AS EmployeeName, D.DepartmentName
FROM Employee E
INNER JOIN Departments D on E.DepartmentID = D.DepartmentID