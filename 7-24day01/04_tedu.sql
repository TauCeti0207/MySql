DROP DATABASE IF EXISTS tedu;
CREATE DATABASE tedu;
USE tedu;
CREATE TABLE emp(
    eid int,
    ename varchar(16),
    addr varchar(32),
    phone int
);
INSERT INTO emp VALUES('1', 'wang', 'tiananmen', '13238952324');