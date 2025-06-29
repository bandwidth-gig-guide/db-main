INSERT INTO VenueStage (VenueID, Title, Description, Capacity) 
VALUES 
(
    (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel'),
    'Main Stage',
    'The primary stage for larger performances.',
    300
),
(
    (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel'),
    'Upstairs',
    'The upstairs stage.',
    80
);
