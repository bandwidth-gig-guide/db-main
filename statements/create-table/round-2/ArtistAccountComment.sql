CREATE TABLE ArtistAccountComment (
    CommentID UUID DEFAULT uuid_generate_v4(),
    ArtistID UUID,
    AccountID UUID,
    DateTime TIMESTAMP DEFAULT NOW(),
    Comment TEXT NOT NULL,
    PRIMARY KEY (CommentID),
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE
);
