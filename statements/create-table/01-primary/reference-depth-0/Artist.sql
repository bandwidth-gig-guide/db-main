CREATE TABLE Artist (
    ArtistID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    Title VARCHAR(100) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    StateCode STATECODE NOT NULL,
    YearFounded INTEGER NOT NULL,
    Description TEXT NOT NULL,
    SpotifyEmbedURL TEXT,
    YoutubeEmbedURL TEXT,
    IsFeatured BOOLEAN DEFAULT FALSE
);
