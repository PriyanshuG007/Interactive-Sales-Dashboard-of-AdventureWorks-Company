-- Cleaned FactInternetSales table according to client's specific. --
SELECT [SalesOrderNumber],
       [ProductKey],
       [OrderDateKey],
       [DueDateKey],
       [ShipDateKey],
       [CustomerKey],
       [SalesAmount]

  FROM [AdventureWorksDW2022].[dbo].[FactInternetSales]

  WHERE 
	LEFT (OrderDateKey, 4) >= YEAR(GETDATE()) - 2;
