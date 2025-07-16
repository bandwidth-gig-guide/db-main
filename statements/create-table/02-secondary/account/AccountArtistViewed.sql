CREATE TABLE AccountArtistViewed (
    AccountID UUID,
    ArtistID UUID,
    DateTimeViewed TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (AccountID, ArtistID),
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE
);