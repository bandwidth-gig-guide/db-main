CREATE TABLE VenueStage (
    StageID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    VenueID UUID REFERENCES Venue(VenueID) ON DELETE CASCADE,
    Title VARCHAR(100) NOT NULL,
    Description TEXT NOT NULL,
    Capacity INTEGER NOT NULL
);