INSERT INTO EventPrice (EventID, TicketType, Price)
VALUES
(
    (SELECT EventID FROM Event WHERE Title = 'The First Event'), 
    'General Admission', 
    50.00
);
