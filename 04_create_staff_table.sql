CREATE TABLE staff(
    staffNo VARCHAR(5) PRIMARY KEY,
    fName VARCHAR(15) NOT NULL,
    lName VARCHAR(15) NOT NULL,
    position VARCHAR(10) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    DOB DATETIME NOT NULL,
    salary LONG NOT NULL,
    branchNo VARCHAR(10) REFERENCES branch ON DELETE SET NULL
);

-- DROP TABLE staff; -- Deleting the table above