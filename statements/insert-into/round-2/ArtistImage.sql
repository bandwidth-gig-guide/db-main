INSERT INTO ArtistImage (ArtistID, ImageID, DisplayOrder)
VALUES
(
    (SELECT ArtistID FROM Artist WHERE Title = 'The Roots'),
    (SELECT ImageID FROM Image WHERE URL = 'https://www.philadelphiamusicalliance.org/wp-content/uploads/the-roots-02.jpg'),
    1
),
(
    (SELECT ArtistID FROM Artist WHERE Title = 'The Amazing Devil'),
    (SELECT ImageID FROM Image WHERE URL = 'https://www.basicstuffmagazine.com/wp-content/uploads/2020/04/N1Ynur1-.jpg'),
    1
),
(
    (SELECT ArtistID FROM Artist WHERE Title = 'Tom Misch'),
    (SELECT ImageID FROM Image WHERE URL = 'https://www.mysticsons.com/sites/default/files/styles/large/public/19613/feature/unnamed-700.jpg?itok=kd5BJGra'),
    1
);