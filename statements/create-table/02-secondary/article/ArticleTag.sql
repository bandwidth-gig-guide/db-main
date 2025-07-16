CREATE TABLE ArticleTag(
    ArticleID UUID,
    Tag TAG NOT NULL,
    PRIMARY KEY (ArticleID, Tag),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE
);
