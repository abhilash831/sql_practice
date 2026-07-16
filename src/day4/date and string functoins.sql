CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    BirthDate DATE,
    HireDate DATETIME
);

INSERT INTO Employees (FirstName, LastName, Email, PhoneNumber, BirthDate, HireDate)
VALUES
('  John', 'Doe', 'john.doe@email.com', '555-123-4567', '1985-04-15', '2015-06-01 09:00:00'),
('Jane', 'Smith  ', 'jane.smith@corporate.net', '555-987-6543', '1990-11-23', '2018-02-15 10:30:00'),
('Michael', 'Johnson', 'mjohnson@email.com', '123-456-7890', '1982-08-08', '2010-09-01 08:15:00'),
('Emily', 'Davis', '  emily.d@email.com  ', '987-654-3210', '1995-12-05', '2021-11-20 14:00:00'),
('William', NULL, 'william.brown@corporate.net', '555-555-5555', '1978-02-28', '2005-01-10 11:45:00');