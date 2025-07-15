CREATE TABLE StoreType (
    StoreID UUID,
    Type TYPEStore NOT NULL,
    PRIMARY KEY (StoreID, Type),
    FOREIGN KEY (StoreID) REFERENCES Store(StoreID) ON DELETE CASCADE
);
