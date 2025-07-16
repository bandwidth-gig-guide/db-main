CREATE TABLE EventImage (
    EventID UUID,
    ImageID UUID,
    DisplayOrder INTEGER,
    PRIMARY KEY (EventID, DisplayOrder),
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE,
    FOREIGN KEY (ImageID) REFERENCES Image(ImageID) ON DELETE CASCADE
);