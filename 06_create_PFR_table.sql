-- PFR > PropertyForRent
CREATE TABLE pfr (
    propertyNo VARCHAR(10) PRIMARY KEY,
    street VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL,
    postcode VARCHAR(100), 
    type VARCHAR(50) NOT NULL,
    rooms INT, 
    rent LONG NOT NULL, 
    ownerNo VARCHAR(10) NOT NULL,
    staffNo VARCHAR(5) REFERENCES staff ON DELETE SET NULL,
    branchNo VARCHAR(10) REFERENCES branch ON DELETE SET NULL
    );

    -- DROP TABLE pfr; -- Deleting the table above