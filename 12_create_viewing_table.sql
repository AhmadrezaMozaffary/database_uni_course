CREATE TABLE viewing (
    viewNo INT PRIMARY KEY AUTO_INCREMENT,
    clientNo VARCHAR(10) REFERENCES client ON DELETE CASCADE,
    propertyNo VARCHAR(10) REFERENCES pfr ON DELETE SET NULL,
    viewDate DATETIME NOT NULL, 
    comment LONGTEXT
);

--   DROP TABLE viewing; -- Deleting the table above