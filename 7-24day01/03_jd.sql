#�������ݿ�������ڣ��������е����ݿ⵼�±���
DROP DATABASE IF EXISTS jd;
#�������ݿ�jd
CREATE DATABASE jd;
#�������ݿ�
USE jd;
#����ѧ����
CREATE TABLE student(
    sid int, 
    name varchar(16), #variable character ���16��
    sex varchar(1), #-M �� -W Ů
    score int
);
#��������
INSERT INTO student VALUES('1', 'tao', 'M', '83');
INSERT INTO student VALUES('2', 'dong', 'W', '91');