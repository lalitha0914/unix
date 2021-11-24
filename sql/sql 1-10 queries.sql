select *
from dept;
select ename ,job, hiredate,empno
from emp;
select ename ,job , sal , sal*12 as 'annualsal'
from emp;
select ename +' ' + job as 'employee and title'
from emp;
select distinct job
from emp;
select ename  , sal
from emp 
where  sal >2850;
select  e.ename , d.deptno 
from emp e , dept d
where e.ename ='smith';
select ename , job , hiredate 
from emp
where hiredate between '20-FEB-81' and' 01-MAY-81' ; 
select ename ,deptno
from emp
where deptno=10 or deptno=30
order by ename ;
select ename , hiredate 
from emp
where year(hiredate) like '1982%';