create view Vorders
as select orderid, O.custid, name, address, phone, O.bookid,bookname,
		publisher,orderdate,saleprice,price-saleprice as discount
from Customer C, Orders O, Book B
where C.custid=O.custid and O.bookid=B.bookid;
