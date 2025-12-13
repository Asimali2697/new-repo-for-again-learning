select * from employees

select country, count(*) as total_employees from Employees
group by Country having count (*) > 1
order by total_employees desc

select country, count (*) as total_employees from Employees
group by Country
order by total_employees desc 

select country, count (*) as total_employees from Employees
group by country 
order by Country asc , total_employees desc

SELECT Country, COUNT(*) AS total_employees
FROM Employees
GROUP BY Country
ORDER BY total_employees DESC;

SELECT Country, COUNT(*) AS total_employees
FROM Employees
GROUP BY Country
ORDER BY Country ASC, total_employees DESC;

SELECT Country, COUNT(*) AS total_employees
FROM Employees
GROUP BY Country
ORDER BY total_employees DESC, Country ASC;

select country, count(*) as total_employees
from employees
group by country
order by country asc;

select country, count(*) as total_employees
from employees
group by country
order by total_employees desc;

select country, count(*) as total_employees
from employees
group by country
order by country asc, total_employees desc;







