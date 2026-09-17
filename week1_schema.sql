CREATE TABLE Student (
  StudentID     INTEGER PRIMARY KEY,
  FirstName     TEXT NOT NULL,
  LastName      TEXT NOT NULL,
  Email         TEXT NOT NULL
);


CREATE TABLE Item (
    ItemID          INTEGER PRIMARY KEY,
    Description     TEXT NOT NULL,
    Category        TEXT NOT NULL,
    Status          TEXT NOT NULL
);

CREATE TABLE Loan (
    LoanID              INTEGER PRIMARY KEY,
    CheckoutDate        TEXT NOT NULL,
    ExpectedReturnDate  TEXT NOT NULL,
    ActualReturnDate    TEXT,
    StudentID           INTEGER NOT NULL,
    ItemID              INTEGER NOT NULL,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ItemID) REFERENCES Item(ItemID)
);