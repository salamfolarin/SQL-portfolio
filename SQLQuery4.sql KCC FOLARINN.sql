--select  distinct customername AS [customer name], Notes (this gives back only distinct customer names that means if it appears twice we will only see the first instance it appears)
select top(3)*
from KCC.dbo.customers
--where state = 'wa' ( this is to filter out customers that are in WA state alone
--where state <> 'WA' -- this filters out sutomers that are not in Wa state
--where state != 'WA'--this filters out sutomers that are not in Wa state

--WHERE state = 'WA' OR state = 'NY' OR state = 'UT'

--WHERE state IN ('WA', 'NY', 'UT') -- instead of continuesly using OR in can be used toget the same result and make the query cleaner 
--WHERE  state NOT IN ('WA', 'NY', 'UT') 

--WHERE customername = 'tres delicious' AND country = 'united states' OR country = 'france'


WHERE customername LIKE 'A%'
