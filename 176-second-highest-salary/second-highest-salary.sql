Select (
    select distinct salary
    from Employee
    order by salary Desc
    Limit 1 OFFSET 1
) As SecondHighestSalary;