
select * from Employees

select FirstName,LastName,City from employees where City = 'london'

select * from Orders	

select OrderDate from Orders where OrderDate > '1997-12-31'

select * from [Order Details]

select * from Products

SELECT ProductName, Quantity from Products
join [Order Details] on Products.ProductID = [Order Details].ProductID

select * from Orders

select * from Employees

SELECT FirstName, CustomerID from Orders
join Employees on Orders.EmployeeID = Employees.EmployeeID

select * from Customers

select country, count(*) as totalcustomers from Customers
group by Country	
having count(*) > 5

select ProductID, avg(UnitPrice) as avgprice from [Order Details]
group by ProductID

select * from Products where UnitPrice between '20' and '50' 

SELECT CustomerID, City from Customers where City IS  NULL  

SELECT CustomerID, City from Customers where City IS NOT NULL  









