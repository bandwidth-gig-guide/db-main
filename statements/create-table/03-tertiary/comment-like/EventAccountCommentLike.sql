CREATE TABLE EventAccountCommentLike (
    CommentID UUID,
    AccountID UUID,
    PRIMARY KEY (CommentID, AccountID),
    FOREIGN KEY (CommentID) REFERENCES EventAccountComment(CommentID) ON DELETE CASCADE,
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE
);
