CREATE TABLE ArtistSocial (
    ArtistID UUID,
    SocialPlatform SOCIALPLATFORM,
    Handle VARCHAR(100) NOT NULL,
    URL TEXT NOT NULL,
    PRIMARY KEY (ArtistID, SocialPlatform),
    FOREIGN KEY (ArtistID) REFERENCES Artist(ArtistID) ON DELETE CASCADE
);