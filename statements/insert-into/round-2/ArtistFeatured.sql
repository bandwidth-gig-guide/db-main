INSERT INTO ArtistFeatured (ArtistID, ImageID, StartDateTime, EndDateTime)
VALUES 
(   
    (SELECT ArtistID FROM Artist WHERE Title = 'The Roots'),
    (SELECT ImageID FROM Image WHERE URL = 'https://www.philadelphiamusicalliance.org/wp-content/uploads/the-roots-02.jpg'),
    NOW(),
    NOW() + INTERVAL '7 days'
);