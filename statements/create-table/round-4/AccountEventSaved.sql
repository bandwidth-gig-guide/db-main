CREATE TABLE AccountEventSaved (
    AccountID UUID,
    EventID UUID,
    PRIMARY KEY (AccountID, EventID),
    FOREIGN KEY (AccountID) REFERENCES Account(AccountID) ON DELETE CASCADE,
    FOREIGN KEY (EventID) REFERENCES Event(EventID) ON DELETE CASCADE
);