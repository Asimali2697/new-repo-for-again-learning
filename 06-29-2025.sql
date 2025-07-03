select * from orders

select customerid, count(*) as totalorder from Orders group by CustomerID having COUNT(*) > 10

select * from [Order Details]

select productid, avg(unitprice) as avgtotal from [Order Details] group by ProductID having avg(UnitPrice) > 20

select productid, sum(unitprice) as [total unitprice] from [Order Details] group by ProductID having sum(UnitPrice) > 1000

select productid, sum(Quantity) as totalquantity, avg(unitprice) as avgtotal from [Order Details]
group by ProductID having avg(UnitPrice) > 25

select * from Orders

select customerid, count(*) as totalcount from Orders group by CustomerID having COUNT(*) < 5

select E.EmployeeID, E.FirstName from Orders as O 
join Employees as E on O.EmployeeID = E.EmployeeID
group by E.EmployeeID, E.FirstName
having count(*) > 50

select * from [Order Details]

select * from Products


select p.productname,p.ProductID from [Order Details] as O 
join Products as P on O.ProductID = p.ProductID
group by p.ProductName, p.ProductID
having sum(Quantity) > 1000

select * from Orders

select * from Customers

select c.country from Orders as O 
join Customers as C on O.CustomerID = C.CustomerID
group by c.Country
having count(*) > 50

select * from Orders

select * from Employees

select E.EmployeeID, E.FirstName from Orders as O 
join Employees as E on O.EmployeeID = E.EmployeeID
group by E.EmployeeID, E.FirstName
having count(*) > 80















