CREATE TABLE TeacherSocial (
    TeacherID UUID,
    SocialPlatform SOCIALPLATFORM,
    Handle VARCHAR(100) NOT NULL,
    URL TEXT NOT NULL,
    PRIMARY KEY (TeacherID, SocialPlatform),
    FOREIGN KEY (TeacherID) REFERENCES Teacher(TeacherID) ON DELETE CASCADE
);