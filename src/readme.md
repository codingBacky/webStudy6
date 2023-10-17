create table employee(
id VARCHAR2(10) Not null,
pass VARCHAR2(10) Not null,
name VARCHAR2(24),
lev char(1) Default 'A',
enter Date Default sysdate,
gender Char(1) Default '1',
phone VARCHAR2(30),
primary key(id)
);