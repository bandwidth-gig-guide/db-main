CREATE TABLE ArticleArtist (
    ArticleID UUID,
    ArtistID UUID,
    DisplayOrder INTEGER NOT NULL,
    PRIMARY KEY (ArticleID, ArtistID, DisplayOrder),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE,
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE
);
