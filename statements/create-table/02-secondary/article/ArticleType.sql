CREATE TABLE ArticleType (
    ArticleID UUID,
    Type TYPEARTICLE NOT NULL,
    PRIMARY KEY (ArticleID, Type),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE
);
