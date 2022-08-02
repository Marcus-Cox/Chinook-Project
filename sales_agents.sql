SELECT
    FirstName || ' ' || Lastname as FullName,
    EmployeeId,
    Title
From Employee
WHERE Title = "Sales Support Agent"