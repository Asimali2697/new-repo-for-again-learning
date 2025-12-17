select * from Customers

insert into Customers (CustomerID,CompanyName,ContactName,ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax)
values (2618,'Ak Trader','Asim','Owner','A142 maymar','Karachi','West','745600','Pakistan','03002558854','158498416')

insert into Customers (CustomerID,CompanyName,ContactName,ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax)
values 
('c2618', 'ak trader1', 'kamran', 'manager', 'a142 bahria', 'islamabad', 'east', '745888', 'pakistan', '03002558222', '158498415'),
('c6448', 'ak trader2', 'syed kazim', 'owner', 'a141 maymar', 'faislabad', 'central', '871544', 'pakistan', '03002558800', '158498411');

delete from customers
where country = 'pakistan'
  and city = 'islamabad';

select * from Customers
where CompanyName = 'ak trader1'
