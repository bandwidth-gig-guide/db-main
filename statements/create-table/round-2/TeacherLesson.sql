CREATE TABLE TeacherLesson(
    TeacherID UUID,
    Instrument INSTRUMENT NOT NULL,
    LessonType TYPELESSON NOT NULL,
    DurationMins INTEGER NOT NULL,
    PricePerLesson DECIMAL(10,2),
    ExperienceLevelMin EXPERIENCELEVEL,
    ExperienceLevelMax EXPERIENCELEVEL,
    PRIMARY KEY (TeacherID, Instrument, LessonType, DurationMins),
    FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID) ON DELETE CASCADE
);