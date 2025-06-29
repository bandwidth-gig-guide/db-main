INSERT INTO EventImage (EventID, ImageID, DisplayOrder)
VALUES
(
    (SELECT EventID FROM Event WHERE Title = 'The First Event'),
    (SELECT ImageID FROM Image WHERE URL = 'https://i.etsystatic.com/51700482/r/il/90cddf/5967617983/il_fullxfull.5967617983_gdx0.jpg'),
    1
);