CREATE TABLE ArtistAccountCommentReported (
    ReportingAccountID UUID,
    CommentID UUID,
    DateTimeReported TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (ReportingAccountID, CommentID, DateTimeReported),
    FOREIGN KEY (ReportingAccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (CommentID) REFERENCES ArtistAccountComment(CommentID) ON DELETE CASCADE
);
