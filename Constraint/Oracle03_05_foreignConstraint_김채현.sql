
SQL> create table sawon(
  2  sabun number(3),
  3  saname VARCHAR2(10),
  4  deptno number(3),
  5  sajob varchar2(10),
  6  sapay number(10),
  7  sahire date DEFAULT sysdate,
  8  sasex varchar2(6),
  9  samgr number(3),
 10  CONSTRAINT sawon_deptno_fk FOREIGN KEY(deptno)
 11  REFERENCES dept(deptno)
 12  );

Table created.

SQL> insert into dept values ('10', '총무부','서울');

1 row created.

SQL> insert into dept values('20', '영업부' ,'대전');

1 row created.

SQL> insert into sawon values('2', '한국남', '20', '부장', '3000', '1988/11/01', '남자', '1');

1 row created.

SQL> insert into sawon values('17', '이성계', '30', '부장', '2803', '1984/05/01', '남자', '1');
insert into sawon values('17', '이성계', '30', '부장', '2803', '1984/05/01', '남자', '1')
*
ERROR at line 1:
ORA-02291: integrity constraint (SCOTT.SAWON_DEPTNO_FK) violated - parent key not found

