CREATE TABLE Image (
    ImageID UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    URL TEXT NOT NULL
);