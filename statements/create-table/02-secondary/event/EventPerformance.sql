CREATE TABLE EventPerformance (
    EventID UUID,
    ArtistID UUID,
    SetListPosition INTEGER NOT NULL,
    StartDateTime TIMESTAMP NOT NULL,
    PRIMARY KEY (EventID, ArtistID),
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE,
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE
);