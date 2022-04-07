CREATE TABLE client (
    clientNo VARCHAR(10) PRIMARY KEY,
    fName VARCHAR(15) NOT NULL,
    lName VARCHAR(15) NOT NULL,
    telNo VARCHAR(50) NOT NULL,
    prefType VARCHAR(50) NOT NULL, 
    maxRent LONG NOT NULL
    );

--   DROP TABLE client; -- Deleting the table above