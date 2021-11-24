select ename , sal
from emp
where sal between 1250 and 1600;
select ename , sal
from emp
where sal<1250
or sal>1600;
select sum(sal)
from emp;
select count(ename) as ename
from emp
where job is not null;
select min(SAl) as minsal ,max(sal) as maxsal
from emp;
select ename as 'employee', sal as' salary', job as 'job'  ,hiredate as' dateofhire', 
comm as 'commission',deptno as' departmentno' , mgr as' mgrno'
from emp;
select e.ename as earliestdate , c.ename as latestdate
from emp e, emp c
where e.empno=c.mgr and c.hiredate <e.hiredate;
select ename , deptno
from emp
where deptno=10;
select ename ,sal,comm
from emp e
join
dept d
on loc ='new york'
where e.comm > 10;
select datename (weekday,getdate()) 'day name', format(getdate(),'mm-dd-yy') as 'date'
select datename (weekday,getdate()) 'day name', format(getdate(),'dd-mm-yy') as 'date'
select datename (weekday,getdate()) 'day name', format(getdate(),'yy-mm-dd') as 'date'

