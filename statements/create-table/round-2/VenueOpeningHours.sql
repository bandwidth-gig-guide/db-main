CREATE TABLE VenueOpeningHours (
    VenueID UUID,
    MonOpen TIME,
    MonClose TIME,
    TueOpen TIME,
    TueClose TIME,
    WedOpen TIME,
    WedClose TIME,
    ThurOpen TIME,
    ThurClose TIME,
    FriOpen TIME,
    FriClose TIME,
    SatOpen TIME,
    SatClose TIME,
    SunOpen TIME,
    SunClose TIME,
    PRIMARY KEY (VenueID),
    FOREIGN KEY (VenueID) REFERENCES Venue(VenueID) ON DELETE CASCADE
);