-- Insert sample data into Books table
INSERT INTO Books (BookID, Title, Author, Genre, AvailabilityStatus) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 'Available'),
(2, '1984', 'George Orwell', 'Dystopian', 'Borrowed'),
(3, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 'Available'),
(4, 'Moby Dick', 'Herman Melville', 'Adventure', 'Available');

-- Insert sample data into Members table
INSERT INTO Members (MemberID, Name, ContactInfo) VALUES
(1, 'Alice Johnson', 'alice@example.com'),
(2, 'Bob Smith', 'bob@example.com'),
(3, 'Charlie Brown', 'charlie@example.com');

-- Insert sample data into BorrowRecords table
INSERT INTO BorrowRecords (RecordID, BookID, MemberID, BorrowDate, ReturnDate) VALUES
(1, 2, 1, '2024-11-01', NULL), -- Book is still borrowed
(2, 3, 2, '2024-10-15', '2024-10-22'); -- Book returned

