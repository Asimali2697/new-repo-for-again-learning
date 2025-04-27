
select * from Products

select * from Orders

select orderdate, ShipVia from Orders as O
join Products as P on O.EmployeeID = P.CategoryID order by UnitPrice asc

select orderdate, ShipVia from Orders as O
join Products as P on O.EmployeeID = P.CategoryID order by UnitPrice desc

select * from Employees

select * from Orders

select orderdate, firstname, lastname from Orders as O 
join Employees as E on O.EmployeeID = E.EmployeeID order by OrderDate asc

select orderdate, firstname, lastname from Orders as O 
join Employees as E on O.EmployeeID = E.EmployeeID order by OrderDate desc


select * from Orders where ShipVia >0 and ShipCountry = 'belgium'



