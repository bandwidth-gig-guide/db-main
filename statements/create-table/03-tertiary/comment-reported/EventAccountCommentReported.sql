CREATE TABLE EventAccountCommentReported (
    ReportingAccountID UUID,
    CommentID UUID,
    DateTimeReported TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (ReportingAccountID, CommentID, DateTimeReported),
    FOREIGN KEY (ReportingAccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (CommentID) REFERENCES EventAccountComment(CommentID) ON DELETE CASCADE
);
