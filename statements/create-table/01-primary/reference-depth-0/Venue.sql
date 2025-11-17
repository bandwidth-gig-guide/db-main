CREATE TABLE Venue (
    VenueID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    Title VARCHAR(100) NOT NULL,
    StreetAddress VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    StateCode STATECODE NOT NULL,
    PostCode INTEGER NOT NULL,
    Description TEXT NOT NULL,
    WebsiteURL TEXT,
    PhoneNumber VARCHAR(20) NOT NULL,
    GoogleMapsEmbedURL TEXT NOT NULL,
    IsFeatured BOOLEAN DEFAULT FALSE,
    IsMonitored BOOLEAN DEFAULT FALSE
);