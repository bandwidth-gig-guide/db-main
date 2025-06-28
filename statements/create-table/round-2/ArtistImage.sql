CREATE TABLE ArtistImage (
    ArtistID UUID,
    ImageID UUID,
    DisplayOrder INTEGER,
    PRIMARY KEY (ArtistID, DisplayOrder),
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE,
    FOREIGN KEY (ImageID) REFERENCES Image(ImageID) ON DELETE CASCADE
);