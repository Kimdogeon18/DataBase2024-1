SELECT address, phone
FROM Customer 
WHERE NAME='�߽ż�';

SELECT *
FROM Customer
Order by address desc; 

select custid AS '��ID', saleprice AS '�ֹ���', orderdate AS '�ֹ���'
FROM Orders
WHERE saleprice BETWEEN 10000 And 19999
ORDER BY orderdate;

