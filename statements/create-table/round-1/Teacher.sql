CREATE TABLE Teacher (
    TeacherID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Label VARCHAR(100) NOT NULL,
    Description TEXT NOT NULL,
    ContactEmail TEXT NOT NULL,
    ContactPhoneNumber VARCHAR(20),
    StreetAddress VARCHAR(100),
    City VARCHAR(100) NOT NULL,
    StateCode STATECODE NOT NULL,
    PostCode INTEGER NOT NULL,
    WebsiteURL TEXT
);