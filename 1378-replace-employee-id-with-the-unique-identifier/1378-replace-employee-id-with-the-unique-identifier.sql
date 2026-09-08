# Write your MySQL query statement bel
select EmployeeUNI.unique_id ,Employees.name  from Employees left join EmployeeUNI  on Employees.id=EmployeeUNI.id;