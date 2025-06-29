INSERT INTO Event (VenueID, StageID, Title, Description, StartDateTime, EndDateTime, OriginalPostURL, TicketSaleURL)
VALUES
(
    (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel'),
    (SELECT StageID FROM VenueStage WHERE VenueID = (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel') LIMIT 1),
    'The First Event',
    'A live performance by at The Gasometer Hotel!',
    '2025-07-20 20:00:00',
    '2025-07-20 23:00:00',
    'hhttps://www.fakesite.com/original-post',
    'https://www.fakesite.com/ticket-sale'
);
