INSERT INTO Student(StudentID, FirstName, LastName, Email) VALUES
(1, 'Ally', 'Barrows', 'allbarrows@example.com'),
(2, 'Ava', 'Johnson', 'avajohnson@example.com'),
(3, 'John', 'Doe', 'johdoe@example.com'),
(4, 'Jane', 'Watson', 'janwatson@example.com'),
(5, 'Emily', 'Thompson', 'emithompson@example.com');

INSERT INTO Item(ItemID, Description, Category, Status) VALUES
(1, '2026 Cannon model', 'camera', 'available'),
(2, '2025 Dell model', 'laptop', 'maintenance'),
(3, '2023 Samsung model', 'phone', 'unavailable'),
(4, '2024 Bose model', 'headphones', 'available'),     
(5, '2022 Cannon model', 'camera', 'unavailable'),
(6, '2021 Apple model', 'phone', 'available'),
(7, '2020 Beats model', 'headphones', 'maintenance'),
(8, '2022 Acer model', 'laptop', 'available');

INSERT INTO Loan(LoanID,CheckoutDate, ExpectedReturnDate, ActualReturnDate, StudentID, ItemID ) VALUES
(1, '2026-01-01', '2026-06-01', '2026-07-01', 1, 1),
(2, '2026-02-10', '2026-07-01', '2026-09-03', 2, 2),
(3, '2026-03-08', '2026-06-08', null, 3, 3),

(4, '2026-02-06', '2026-07-01', '2026-08-11', 4, 4),
(5, '2026-07-12', '2027-01-01', null, 5, 5),
(6, '2026-02-11', '2026-06-12', '2026-07-01', 1, 6),

(7, '2026-02-03', '2026-06-03', '2026-09-03', 2, 7),
(8, '2026-03-08', '2026-08-01', '2026-09-10' , 3, 8),
(9, '2026-06-06', '2026-08-01', '2026-07-30', 2, 1);
