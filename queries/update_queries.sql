-- Update availability when a book is borrowed
UPDATE Books
SET AvailabilityStatus = 'Borrowed'
WHERE BookID = 4;

-- Update availability when a book is returned
UPDATE Books
SET AvailabilityStatus = 'Available'
WHERE BookID = 2;

