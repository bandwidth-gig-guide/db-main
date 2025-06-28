INSERT INTO EventPerformance (EventID, ArtistID, SetListPosition, StartDateTime, EndDateTime)
VALUES
(
    (SELECT EventID FROM Event WHERE Title = 'The First Event'),
    (SELECT ArtistID FROM Artist WHERE Title = 'The Roots'),
    1, 
    '2025-07-20 21:00:00',
    '2025-07-20 22:00:00'
),
(
    (SELECT EventID FROM Event WHERE Title = 'The First Event'),
    (SELECT ArtistID FROM Artist WHERE Title = 'Tom Misch'),
    2, 
    '2025-07-20 22:00:00', 
    '2025-07-20 23:00:00'
);
