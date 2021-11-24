select job , deptno , avg(sal*12) as annualsal
from emp
group by job , deptno;
select count(sal) as 'totalsal' ,count(comm) as 'totalcomm'
from emp
where deptno = 30;
select avg(sal) as averagesal,max(sal) as maximumsal,min(sal)  as minimumsal
from emp
where job in ('clerk' , 'manager');
select deptno
from emp
where exists (select count(job) as clerkcount
               from emp
			   where job ='clerk'
			   group by deptno)
group by deptno;
select ename , sal
from emp
where sal>=3000;
select  e.empno , ename ,d.loc
from emp e , dept d
where d.deptno = e.deptno and d.loc ='chicago'(select count(*) as 'no of employees'
                                               from dept d);
select E.ENAME ,E.EMPNO , D.LOC , D.DEPTNO 
FROM EMP E, DEPT D
WHERE E.DEPTNO= D.DEPTNO
ORDER BY LOC;
select emp.ename , dept.dname 
from emp,dept;
select avg(sal) as averagesal
from emp;
