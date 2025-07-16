CREATE TABLE ArticleAuthor (
    ArticleID UUID,
    AuthorAccountID UUID,
    DisplayOrder INTEGER NOT NULL DEFAULT 1,
    PRIMARY KEY (ArticleID, AuthorAccountID, DisplayOrder),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE,
    FOREIGN KEY (AuthorAccountID) REFERENCES Account(AccountID) ON DELETE CASCADE
);