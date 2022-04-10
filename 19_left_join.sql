SELECT b.*, p.*
FROM branch1 AS b LEFT JOIN pfr1 AS p ON b.bCity = p.pCity;