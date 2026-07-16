CREATE PROCEDURE GetAllStudents
AS
BEGIN
    SELECT *
    FROM Students;
END;



EXEC GetAllStudents;

CREATE PROCEDURE GetStudent
    @StudentID INT
AS
BEGIN
    SELECT *
    FROM Students
    WHERE StudentID=@StudentID;
END;



ALTER PROCEDURE GetStudent
    @StudentID INT
AS
BEGIN
    SELECT Name,Marks
    FROM Students
    WHERE StudentID=@StudentID;
END;
