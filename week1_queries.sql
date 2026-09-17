-- Query 1: Get all students (list of student information example)
SELECT * 
FROM Student;

-- Query 2: Get all items and their status information
SELECT *
FROM Item;

-- Query 3: Get all loans and their student and item information
SELECT Student.FirstName, Student.LastName, Item.Description, Loan.CheckoutDate, Loan.ExpectedReturnDate
FROM Loan
JOIN Student ON Loan.StudentID = Student.StudentID
JOIN Item ON Loan.ItemID = Item.ItemID;

-- Query 4: Get information about a specific student's borrowed items
SELECT Student.FirstName, Student.LastName, Item.Description
FROM Loan
JOIN Student ON Loan.StudentID = Student.StudentID
JOIN Item ON Loan.ItemID = Item.ItemID
WHERE Student.StudentID = 1;



-- Query 5: List all currently checked out items and the borrowing student's name
SELECT Item.Description, Student.FirstName, Student.LastName
FROM Loan
JOIN Student ON Loan.StudentID = Student.StudentID
JOIN Item ON Loan.ItemID = Item.ItemID
WHERE Loan.ActualReturnDate IS NULL;

