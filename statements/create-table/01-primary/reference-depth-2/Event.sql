CREATE TABLE Event (
    EventID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    VenueID UUID REFERENCES Venue(VenueID) ON DELETE CASCADE,
    StageID UUID REFERENCES VenueStage(StageID) ON DELETE CASCADE,
    Title TEXT NOT NULL,
    Description TEXT NOT NULL,
    StartDateTime TIMESTAMP NOT NULL,
    OriginalPostURL TEXT NOT NULL,
    TicketSaleURL TEXT
);