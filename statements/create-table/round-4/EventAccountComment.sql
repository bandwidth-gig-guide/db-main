CREATE TABLE EventAccountComment (
    CommentID UUID DEFAULT uuid_generate_v4(),
    EventID UUID,
    AccountID UUID,
    DateTime TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (CommentID),
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE,
    FOREIGN KEY (AccountID) REFERENCES Event(EventID) ON DELETE CASCADE
);