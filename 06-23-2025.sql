


select * from Employees where FirstName = 'asim'

select * from Orders

select * from Employees

select lastname, shipcountry, shipcity from Employees as E 
join Orders as O on E.EmployeeID = O.EmployeeID order by LastName asc

select lastname, shipcountry, shipcity from Employees as E 
join Orders as O on E.EmployeeID = O.EmployeeID order by LastName desc 

select * from [Order Details]

select OrderID, max(UnitPrice*Quantity) AS TotalAmount from [Order Details] where OrderID > 10285 group by OrderID
