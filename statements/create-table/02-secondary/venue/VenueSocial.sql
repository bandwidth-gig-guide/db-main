CREATE TABLE VenueSocial (
    VenueID UUID,
    SocialPlatform SOCIALPLATFORM,
    Handle VARCHAR(100) NOT NULL,
    URL TEXT NOT NULL,
    PRIMARY KEY (VenueID, SocialPlatform),
    FOREIGN KEY (VenueID) REFERENCES Venue(VenueID) ON DELETE CASCADE
);