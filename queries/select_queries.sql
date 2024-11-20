-- Get a list of available books
SELECT Title, Author 
FROM Books 
WHERE AvailabilityStatus = 'Available';

-- Find books borrowed by a specific member
SELECT b.Title, b.Author, br.BorrowDate 
FROM Books b
JOIN BorrowRecords br ON b.BookID = br.BookID
JOIN Members m ON br.MemberID = m.MemberID
WHERE m.Name = 'Alice Johnson';

