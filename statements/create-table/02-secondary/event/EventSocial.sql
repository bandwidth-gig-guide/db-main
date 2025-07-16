CREATE TABLE EventSocial (
    EventID UUID,
    SocialPlatform SOCIALPLATFORM,
    Handle VARCHAR(100) NOT NULL,
    URL TEXT NOT NULL,
    PRIMARY KEY (EventID, SocialPlatform),
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE
);