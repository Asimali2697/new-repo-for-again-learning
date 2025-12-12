 

select * from Employees


select firstname,lastname from Employees

select firstname,lastname from Employees
where City = 'london'

select firstname,lastname from Employees
where Country = 'USA' 

select country, count(*) as total_employees from Employees
group by Country

select Title, count(*) as total_employees from Employees
group by Title

select Country, count(*) as total_employees from Employees
group by Country
having count (*) > 1

select Title, count(*) as total_employees from Employees
group by Title
having count(*) > 2

select City, count(*) as total_employees from Employees
group by City
having count(*) >= 2

select Country, count(*) as total_employees from Employees
group by Country
having count(*) < 4

select Country, count(*) as total_employees from Employees
group by Country
order by Country asc

select Country, count(*) as total_employees from Employees
group by Country
order by total_employees desc







