INSERT INTO AccountImage (AccountID, ImageID, DisplayOrder)
VALUES
(
    (SELECT AccountID FROM Account WHERE FirstName = 'Matthew'),
    (SELECT ImageID FROM Image WHERE URL = 'https://www.neolutionesport.com/wp-content/uploads/2017/03/default-avatar-knives-ninja.png'),
    1
);
