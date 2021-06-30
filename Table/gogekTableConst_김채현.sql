create table gogek(
gobun number(3),
goname varchar2(10),
gotel varchar2(20),
gojumin varchar2(14),
godam number(3),
CONSTRAINT gogek_godam_fk FOREIGN KEY(godam) REFERENCES sawon(sabun),
constraint gogek_gobun_pk primary key (gobun)
);
