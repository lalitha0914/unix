select count(*) as 'no of deperatments'
from dept;
select distinct e.deptno,dname ,loc,sum(comm) as totalcomm ,sum(sal) as  totalofeachdept 
from emp e, dept d
group by e.deptno , dname,loc
order by deptno;
select ename , job,sal*12 as annualsal
from emp;
select ename , job, sal ,comm
from emp
where comm is null
select ename , job, sal , comm
from emp
where comm is not null;
select ename , job 
from emp
where ename like'__R%';
select ename 
from emp
where ename like'%_____%';
select ename 
from emp
where ename not like '%_____%';
select ename 
from emp
where ename like '%AR%';
select ename  ,deptno,sal
from emp
where deptno=30
order by deptno;