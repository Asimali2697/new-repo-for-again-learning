select * from Employees

select * from Orders

select FirstName, count(orderid) as total_order from Employees e
join Orders o on e.EmployeeID = o.EmployeeID
group by e.EmployeeID,FirstName

select FirstName, count(orderid) as total_order from Employees e
join Orders o on e.EmployeeID = o.EmployeeID
group by e.EmployeeID,FirstName
having count(OrderID) >  50

select * from Customers

select * from Orders

select CompanyName, count(orderid) as total_order from Customers c
join Orders o on c.CustomerID = o.CustomerID
group by c.CustomerID,CompanyName
having count(OrderID) >  20
order by total_order desc

select * from Categories

select * from Products

select CategoryName, count(ProductID) as total_product from Categories c
join Products p on c.CategoryID = p.CategoryID
group by c.CategoryID,CategoryName
having count(ProductID) >  10
order by total_product desc

select CategoryName, avg(UnitPrice) as avg_price from Categories c
join Products p on c.CategoryID = p.CategoryID
group by c.CategoryID,CategoryName
having avg(UnitPrice) >  50
order by avg_price desc

select * from Employees

select * from Orders

select * from Shippers

select FirstName,companyname,count(orderid) as total_order from Employees e
join Orders o on e.EmployeeID = o.EmployeeID
join Shippers s on o.ShipVia = s.ShipperID
group by e.EmployeeID,FirstName,CompanyName
having count(OrderID) > 5
order by total_order desc

select * from Orders

select * from Shippers

select * from [Order Details]

select * from Products

select companyname, count(o.OrderID) as total_order, avg(p.UnitPrice) as avg_price from Orders o
join Shippers s on  o.ShipVia = s.ShipperID
join [Order Details] od on o.OrderID = od.OrderID 
join Products p on od.ProductID = p.ProductID
group by CompanyName
having count (o.OrderID) > 10
order by total_order,avg_price desc
