USE Madang;
Drop table Info_student;

CREATE TABLE Info_student (
sid int ,
sname Varchar(10),
major Varchar(20),
addr Varchar(50),
subject Varchar(20),
classroom Varchar(10)
);

INSERT INTO Info_student Values(501, '������', '��ǻ�Ͱ�', '���� ��ü����', '�����ͺ��̽�', '���а� 110');
INSERT INTO Info_student Values(401, '�迬��', 'ü���а�', '���ѹα� ����', '�����ͺ��̽�', '���а� 110');
INSERT INTO Info_student Values(402, '��̶�', 'ü���а�', '���ѹα� ������', '�������濵��', 'ü���� 103');
INSERT INTO Info_student Values(502, '�߽ż�', '��ǻ�Ͱ�', '�̱� Ŭ������', '�ڷᱸ��', '���а� 111');
INSERT INTO Info_student Values(501, '������', '��ǻ�Ͱ�', '���� ��ü����', '�ڷᱸ��', '���а� 111');

SELECT * FROM Info_student