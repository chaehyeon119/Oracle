 create table dept(
deptno number(3),
dname varchar2(10),
loc varchar2(10),
constraint dept_deptno_pk primary key (deptno),
constraint dept_dname_uq unique(dname)  
);

