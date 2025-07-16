INSERT INTO VenueOpeningHours (
    VenueID,
    MonOpen, MonClose,
    TueOpen, TueClose,
    WedOpen, WedClose,
    ThurOpen, ThurClose,
    FriOpen, FriClose,
    SatOpen, SatClose,
    SunOpen, SunClose
) 
VALUES
(
    (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel'),
    '00:00:00', '00:00:00',  -- Monday (Closed)
    '00:00:00', '00:00:00',  -- Tuesday (Closed)
    '16:00:00', '23:00:00',  -- Wednesday
    '16:00:00', '00:00:00',  -- Thursday
    '16:00:00', '03:00:00',  -- Friday
    '16:00:00', '03:00:00',  -- Saturday
    '16:00:00', '23:00:00'   -- Sunday
);