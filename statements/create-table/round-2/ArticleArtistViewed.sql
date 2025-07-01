CREATE TABLE AccountArticleViewed (
    AccountID UUID,
    ArticleID UUID,
    DateTimeViewed TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (AccountID, ArticleID),
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE
);