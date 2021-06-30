drop table sawon;

create table sawon(
sabun number(3),
saname varchar2(10),
deptno number(3),
sajob varchar2(10),
saspay number(10),
sahire date,
sasex varchar2(6),
samgr number(3)
);


ALTER TABLE sawon MODIFY(sasex varchar2(10));

INSERT INTO sawon VALUES (1, '홍길동', 10, '회장', 5000, '1980/01/01', '남자', null);
INSERT INTO sawon VALUES (2, '한국남', 20, '부장', 3000, '1988/11/01', '남자', 1);
INSERT INTO sawon VALUES (3, '이순신', 20, '과장', 3500, '1985/03/01', '남자', 2);
INSERT INTO sawon VALUES (5, '이순라', 20, '사원', 1200, '1990/05/01', '여자', 3);
INSERT INTO sawon VALUES (7, '놀기만', 20, '과장', 2300, '1996/06/01', '여자', 2);
INSERT INTO sawon VALUES (11, '뷰별나', 20, '과장', 1600, '1989/12/01', '여자', 2);
INSERT INTO sawon VALUES (14, '채시라', 20, '사원', 3400, '1993/10/01', '여자', 3);
INSERT INTO sawon VALUES (17, '이성계', 30, '부장', 2803, '1984/05/01', '남자', 1);
INSERT INTO sawon VALUES (13, '무궁화', 10, '부장', 3000, '1996/11/01', '여자', 1);
INSERT INTO sawon VALUES (19, '임꺽정', 20, '사원', 2200, '1988/04/01', '남자', 7);
INSERT INTO sawon VALUES (20, '깨똥이', 10, '과장', 4500, '1990/05/01', '남자', 13);
INSERT INTO sawon VALUES (6, '공부만', 30, '과장', 4003, '1995/05/01', '남자', 17);
INSERT INTO sawon VALUES (8, '채송화', 30, '대리', 1703, '1992/06/01', '여자', 17);
INSERT INTO sawon VALUES (4, '이미라', 30, '대리', 2503, '1983/04/01', '여자', 17);
INSERT INTO sawon VALUES (10, '공부해', 30, '사원', 1303, '1988/11/01', '남자', 4);
INSERT INTO sawon VALUES (12, '뷰명한', 10, '대리', 1800, '1990/10/01', '남자', 20);
INSERT INTO sawon VALUES (9, '무궁화', 10, '사원', 1100, '1984/08/01', '여자', 12);
INSERT INTO sawon VALUES (15, '최진실', 10, '사원', 2000, '1991/04/01', '여자', 12);
INSERT INTO sawon VALUES (16, '김유신', 30, '사원', 400, '1981/04/01', '남자', 4);
INSERT INTO sawon VALUES (18, '강감찬', 30, '사원', 1003, '1986/07/01', '남자', 4);

select * from sawon;

select saname as "이름", trunc(round(saspay * 10000, -2),-2) as "년급여", trunc(round((saspay*10000)/12,-2),-2) as "월급여", trunc(((saspay*10000)/12) * 0.5,0) as "세금" from sawon;