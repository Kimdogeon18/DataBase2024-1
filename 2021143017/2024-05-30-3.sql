DROP TABLE ����;
DROP TABLE �󿵰�;
DROP TABLE ����;
CREATE TABLE ����(
�����ȣ int primary key,
�����̸� varchar(20) not null,
��ġ varchar(20)
);

CREATE TABLE �󿵰�(
�����ȣ int not null,
�󿵰���ȣ int not null,
��ȭ���� varchar(20) not null,
���� int not null,
�¼��� int,
PRIMARY KEY(�����ȣ, �󿵰���ȣ),
FOREIGN KEY(�����ȣ) REFERENCES ���� (�����ȣ) ON DELETE CASCADE
);


CREATE TABLE ����(
�����ȣ int not null,
�󿵰���ȣ int not null,
����ȣ int not null,
�¼���ȣ int not null,
��¥ date,
PRIMARY KEY (�����ȣ, �󿵰���ȣ, ����ȣ),
FOREIGN KEY (�����ȣ) REFERENCES ���� (�����ȣ)ON DELETE CASCADE,
FOREIGN KEY (�󿵰���ȣ) REFERENCES �󿵰� (�󿵰���ȣ)ON DELETE CASCADE,
FOREIGN KEY (����ȣ) REFERENCES �� (����ȣ)ON DELETE CASCADE
);

INSERT INTO ���� VALUES (1, 'CGV������', '����� ������');

SELECT * FROM ����;