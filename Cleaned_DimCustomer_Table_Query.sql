-- Cleaning customer table data according to client's specific needs.--
SELECT c.CustomerKey AS [Customer Key],
  c.FirstName AS [First Name],
  c.LastName AS [Last Name],
  CONCAT(c.FirstName, ' ', c.LastName) AS FullName,
  CASE 
        WHEN c.Gender = 'M' THEN 'Male'
        WHEN c.Gender = 'F' THEN 'Female'
        ELSE 'Unknown' -- Optional, for cases where the gender might be neither 'M' nor 'F'
    END AS Gender,
  c.DateFirstPurchase AS [Date First Purchase],
  g.City AS [Customer City]

FROM 
    [AdventureWorksDW2022].dbo.DimCustomer AS c
-- In order to extract city of customer from Geography table. --
LEFT JOIN    
    [AdventureWorksDW2022].dbo.DimGeography AS g
ON 
    c.GeographyKey = g.GeographyKey;