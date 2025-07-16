CREATE TABLE ArtistTag(
    ArtistID UUID,
    Tag TAG NOT NULL,
    PRIMARY KEY (ArtistID, Tag),
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE
);
