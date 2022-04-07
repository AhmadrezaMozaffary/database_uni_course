CREATE TABLE registration(
    clientNo VARCHAR(10) REFERENCES client ON DELETE CASCADE,
    branchNo VARCHAR(10) REFERENCES branch ON DELETE SET NULL,
    staffNo VARCHAR(5) REFERENCES staff ON DELETE SET NULL,
    dateJoined DATETIME NOT NULL
);

--   DROP TABLE registration; -- Deleting the table above