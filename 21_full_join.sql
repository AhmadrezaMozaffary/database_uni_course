SELECT b.*, p.*
FROM branch1 AS b FULL JOIN pfr1 AS p ON b.bCity = p.pCity;

--SYNTAX ERROR in MySQL