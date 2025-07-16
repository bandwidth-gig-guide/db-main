CREATE TABLE AccountImage (
    AccountID UUID,
    ImageID UUID,
    DisplayOrder INTEGER,
    PRIMARY KEY (AccountID, DisplayOrder),
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (ImageID) REFERENCES Image(ImageID) ON DELETE CASCADE
);
