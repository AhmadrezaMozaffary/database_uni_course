SELECT b.*, p.*
FROM branch1 AS b RIGHT JOIN pfr1 AS p ON b.bCity = p.pCity;