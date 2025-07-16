CREATE TABLE ArticleTeacher (
    ArticleID UUID,
    TeacherID UUID,
    DisplayOrder INTEGER NOT NULL,
    PRIMARY KEY (ArticleID, TeacherID, DisplayOrder),
    FOREIGN KEY (ArticleID) REFERENCES Article(ArticleID) ON DELETE CASCADE,
    FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID) ON DELETE CASCADE
);
