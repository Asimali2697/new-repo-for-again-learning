
select CustomerID, country from Customers 

select * from Orders where EmployeeID = 5 

select ProductName, UnitPrice from Products where UnitPrice  > 50 

select * from orders

select CustomerID, count(*) as totalorders from orders group by CustomerID

select * from [Order Details]

select ProductID, sum(Quantity) as totalorders from [Order Details] group by ProductID

select * from Customers

select CustomerID from Customers  where country <> 'germany'

select * FROM Products

select productname, UnitPrice from Products where UnitPrice > 20 order by UnitPrice asc

select distinct country from Customers 




