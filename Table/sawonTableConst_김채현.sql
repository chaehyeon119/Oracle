 create table sawon(
sabun number(3),
saname varchar2(10),
deptno number(3),
sajob varchar2(10),
sapay number(10),
sahire date DEFAULT sysdate,
sasex varchar2(6),
samgr number(3),
constraint sawon_sabun_pk primary key (sabun),
constraint sawon_deptno_fk foreign key(deptno) references dept(deptno),
constraint sawon_saname_nn check(saname is not null),
constraint sawon_sasex_ck check(sasex in('남자','여자')),
constraint sawon_samgr_fk foreign key(samgr) references sawon(sabun)
);

create table sawon(
이름 number(10),
saname varchar2(10),
deptno number(3),
sajob varchar2(10),