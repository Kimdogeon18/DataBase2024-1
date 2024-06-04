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

INSERT INTO Info_student Values(501, '박지성', '컴퓨터과', '영국 맨체스터', '데이터베이스', '공학과 110');
INSERT INTO Info_student Values(401, '김연아', '체육학과', '대한민국 서울', '데이터베이스', '공학과 110');
INSERT INTO Info_student Values(402, '장미란', '체육학과', '대한민국 강원도', '스포츠경영학', '체육관 103');
INSERT INTO Info_student Values(502, '추신수', '컴퓨터과', '미국 클리블랜드', '자료구조', '공학과 111');
INSERT INTO Info_student Values(501, '박지성', '컴퓨터과', '영국 맨체스터', '자료구조', '공학과 111');

SELECT * FROM Info_student