select ename , job
from emp
where job not like '%manager%' ;
select
getdate () as date;
select e.ename , c.ename
from emp e , emp c
where e.empno = c.mgr and e.HIREDATE < c.HIREDATE;
select count(*) as ' no of managers'
from emp
where job ='manager';
select ename ,deptno
from emp
where deptno in(20,30,40);
select ename 
from emp
where ename like 'T%R';
select  e.ename , d.deptno , e.hiredate 
from emp e , dept d
where d.deptno = 30 ;
select
format (hiredate ,' mm/dd/yy') as' date'
from emp;
select *
from emp
where job ='analyst' and hiredate ='1984-12-03';
select ename , hiredate
from emp
where month(hiredate) like '12';