CREATE TABLE VenueAccountComment (
    CommentID UUID DEFAULT uuid_generate_v4(),
    VenueID UUID,
    AccountID UUID,
    DateTime TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (CommentID),
    FOREIGN KEY (VenueID) REFERENCES Venue(VenueID) ON DELETE CASCADE,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE
);
