SELECT address, phone
FROM Customer 
WHERE NAME='추신수';

SELECT *
FROM Customer
Order by address desc; 

select custid AS '고객ID', saleprice AS '주문액', orderdate AS '주문일'
FROM Orders
WHERE saleprice BETWEEN 10000 And 19999
ORDER BY orderdate;

