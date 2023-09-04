SELECT TOP (1000) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  --WHERE ordertotal > 1000

  WHERE ordertotal BETWEEN 1000 AND 2000 