CREATE TABLE Account (
    AccountID UUID DEFAULT uuid_generate_v4(),
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    EmailHash VARCHAR(255) NOT NULL UNIQUE,
    PasswordHash VARCHAR(255) NOT NULL,
    Country VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    StateCode STATECODE NOT NULL,
    PRIMARY KEY (AccountID)
);