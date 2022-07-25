#丢弃数据库如果存在，避免已有的数据库导致报错
DROP DATABASE IF EXISTS jd;
#创建数据库jd
CREATE DATABASE jd;
#进入数据库
USE jd;
#创建学生表
CREATE TABLE student(
    sid int, 
    name varchar(16), #variable character 最多16个
    sex varchar(1), #-M 男 -W 女
    score int
);
#插入数据
INSERT INTO student VALUES('1', 'tao', 'M', '83');
INSERT INTO student VALUES('2', 'dong', 'W', '91');