SELECT
    FirstName || ' ' || Lastname as FullName,
    CustomerID,
    Country
FROM Customer
Where Country != "USA"