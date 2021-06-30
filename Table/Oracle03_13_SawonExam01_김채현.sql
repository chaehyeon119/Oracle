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

INSERT INTO sawon VALUES (1, 'ȫ�浿', 10, 'ȸ��', 5000, '1980/01/01', '����', null);
INSERT INTO sawon VALUES (2, '�ѱ���', 20, '����', 3000, '1988/11/01', '����', 1);
INSERT INTO sawon VALUES (3, '�̼���', 20, '����', 3500, '1985/03/01', '����', 2);
INSERT INTO sawon VALUES (5, '�̼���', 20, '���', 1200, '1990/05/01', '����', 3);
INSERT INTO sawon VALUES (7, '��⸸', 20, '����', 2300, '1996/06/01', '����', 2);
INSERT INTO sawon VALUES (11, '�亰��', 20, '����', 1600, '1989/12/01', '����', 2);
INSERT INTO sawon VALUES (14, 'ä�ö�', 20, '���', 3400, '1993/10/01', '����', 3);
INSERT INTO sawon VALUES (17, '�̼���', 30, '����', 2803, '1984/05/01', '����', 1);
INSERT INTO sawon VALUES (13, '����ȭ', 10, '����', 3000, '1996/11/01', '����', 1);
INSERT INTO sawon VALUES (19, '�Ӳ���', 20, '���', 2200, '1988/04/01', '����', 7);
INSERT INTO sawon VALUES (20, '������', 10, '����', 4500, '1990/05/01', '����', 13);
INSERT INTO sawon VALUES (6, '���θ�', 30, '����', 4003, '1995/05/01', '����', 17);
INSERT INTO sawon VALUES (8, 'ä��ȭ', 30, '�븮', 1703, '1992/06/01', '����', 17);
INSERT INTO sawon VALUES (4, '�̶̹�', 30, '�븮', 2503, '1983/04/01', '����', 17);
INSERT INTO sawon VALUES (10, '������', 30, '���', 1303, '1988/11/01', '����', 4);
INSERT INTO sawon VALUES (12, '�����', 10, '�븮', 1800, '1990/10/01', '����', 20);
INSERT INTO sawon VALUES (9, '����ȭ', 10, '���', 1100, '1984/08/01', '����', 12);
INSERT INTO sawon VALUES (15, '������', 10, '���', 2000, '1991/04/01', '����', 12);
INSERT INTO sawon VALUES (16, '������', 30, '���', 400, '1981/04/01', '����', 4);
INSERT INTO sawon VALUES (18, '������', 30, '���', 1003, '1986/07/01', '����', 4);

select * from sawon;

select saname as "�̸�", trunc(round(saspay * 10000, -2),-2) as "��޿�", trunc(round((saspay*10000)/12,-2),-2) as "���޿�", trunc(((saspay*10000)/12) * 0.5,0) as "����" from sawon;