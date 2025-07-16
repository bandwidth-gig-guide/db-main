CREATE TABLE EventPrice (
    EventID UUID DEFAULT uuid_generate_v4(),
    TicketType VARCHAR(50),
    Price DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (EventID, TicketType)
);