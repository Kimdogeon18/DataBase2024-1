DROP TABLE 극장;
DROP TABLE 상영관;
DROP TABLE 예약;
CREATE TABLE 극장(
극장번호 int primary key,
극장이름 varchar(20) not null,
위치 varchar(20)
);

CREATE TABLE 상영관(
극장번호 int not null,
상영관번호 int not null,
영화제목 varchar(20) not null,
가격 int not null,
좌석수 int,
PRIMARY KEY(극장번호, 상영관번호),
FOREIGN KEY(극장번호) REFERENCES 극장 (극장번호) ON DELETE CASCADE
);


CREATE TABLE 예약(
극장번호 int not null,
상영관번호 int not null,
고객번호 int not null,
좌석번호 int not null,
날짜 date,
PRIMARY KEY (극장번호, 상영관번호, 고객번호),
FOREIGN KEY (극장번호) REFERENCES 극장 (극장번호)ON DELETE CASCADE,
FOREIGN KEY (상영관번호) REFERENCES 상영관 (상영관번호)ON DELETE CASCADE,
FOREIGN KEY (고객번호) REFERENCES 고객 (고객번호)ON DELETE CASCADE
);

INSERT INTO 극장 VALUES (1, 'CGV강남점', '서울시 강남구');

SELECT * FROM 극장;