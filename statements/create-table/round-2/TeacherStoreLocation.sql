CREATE TABLE TeacherStoreLocation (
    TeacherID UUID,
    StoreLocationID UUID,
    PRIMARY KEY (StoreID, StoreLocationID),
    FOREIGN KEY (StoreID) REFERENCES Store(StoreID) ON DELETE CASCADE,
    FOREIGN KEY (StoreLocationID) REFERENCES StoreLocation(StoreLocationID) ON DELETE CASCADE
);
