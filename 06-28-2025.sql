

select * from Orders

select * from Orders where OrderDate > '1997-1-1'

select * from Customers

SELECT CustomerID, City 
FROM Customers 
WHERE City IS not NULL;

select * from Orders

select * from Employees

select firstname,OrderID from Orders as O
join Employees as E on O.EmployeeID = E.EmployeeID

select * from [Order Details]

select * from Products

select productname, Quantity from [Order Details] as O
join Products as P on O.ProductID = P.ProductID

select * from Customers

select CustomerID, count(*) as totalcustomers from  Customers group by CustomerID

select * from Orders

select EmployeeID, count(*) as totalorder from Orders group by EmployeeID 

select count(customerid) as totalcustomers from Orders 

select employeeid, count (*) as totalemp, count(customerid) as totalcustomer from Orders group by EmployeeID

select employeeid, count(*) as totalorders from Orders group by EmployeeID having count(*) > 100

select * from [Order Details]

select productid, sum(Quantity) as totalquantity from [Order Details] group by ProductID having sum(Quantity)  > 500






































