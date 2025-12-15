select * from [Order Details]

select avg(UnitPrice) as avg_unit_price from [Order Details]

select * from Orders

select * from Shippers


select count(orderid) as total_delivery, CompanyName from Orders
join Shippers on shippers.ShipperID = orders.ShipVia
group by companyname

select * from Products

select * from Categories

select CategoryName , avg(UnitPrice) as average_price from Products p
join Categories c on p.CategoryID = c.CategoryID
group by CategoryName

select * from Orders

select * from Customers

select companyname, count(orderid) as total_order from Orders o
join Customers c on o.CustomerID = c.CustomerID
group by CompanyName
having count(OrderID) > 10
order by total_order desc

select * from Employees

select * from Orders

select * from [Order Details]

select * from Products

select * from Categories

select e.firstname, c.categoryname, count(od.orderid) as total_orders
from employees e
join orders o on e.employeeid = o.employeeid
join [Order Details] od on o.orderid = od.orderid
join products p on od.productid = p.productid
join categories c on p.categoryid = c.categoryid
group by e.firstname, c.categoryname
order by e.firstname, total_orders desc


