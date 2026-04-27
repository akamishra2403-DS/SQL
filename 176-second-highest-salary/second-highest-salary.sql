Select Max(salary) as secondhighestsalary
from Employee
where salary < (Select Max(salary) from Employee);