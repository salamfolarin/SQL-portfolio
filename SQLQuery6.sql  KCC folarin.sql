SELECT orderID, orderdate,ordertotal,customername, phone 

FROM dbo.Orders
LEFT OUTER JOIN dbo.customers on dbo.orders.customerID = dbo.customers.customerID

ORDER BY orderTotal DESC