CREATE TABLE TeacherLessonType (
    TeacherID UUID,
    Type TYPELESSON NOT NULL,
    PRIMARY KEY (TeacherID, Type),
    FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID) ON DELETE CASCADE
);
