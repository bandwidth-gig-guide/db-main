CREATE TABLE ArticleEvent (
    ArticleID UUID,
    EventID UUID,
    DisplayOrder INTEGER NOT NULL,
    PRIMARY KEY (ArticleID, EventID, DisplayOrder),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE,
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE
);
