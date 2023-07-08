
-- No " 1 "

SELECT orderNumber FROM `orderdetails` WHERE productCode LIKE 'S18%'AND priceEach>100;

--------------------------------------------------

-- No " 2 "

SELECT * FROM `payments` WHERE paymentDate LIKE '%-05' OR paymentDate LIKE '%-06';

--------------------------------------------------

-- No " 3 "

SELECT * FROM `customers` WHERE country = 'usa' AND phone LIKE '%5555%' ORDER BY creditLimit DESC LIMIT 1 OFFSET 4;
