CREATE TABLE branch (
    branchNo  VARCHAR(10) PRIMARY KEY,
    street VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    postcode VARCHAR(100)
);

-- DROP TABLE branch; -- Deleting the table above