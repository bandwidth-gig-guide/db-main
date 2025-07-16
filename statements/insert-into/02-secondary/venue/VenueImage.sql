INSERT INTO VenueImage (VenueID, ImageID, DisplayOrder)
VALUES
(
    (SELECT VenueID FROM Venue WHERE Title = 'The Gasometer Hotel'),
    (SELECT ImageID FROM Image WHERE URL = 'https://media.timeout.com/images/103864820/750/422/image.jpg'),
    1
);