-- VENUE STAGES
INSERT INTO VenueStage (StageID, VenueID, Title, Description, Capacity) 
VALUES
-- The Gasometer Hotel
('b7f9c8e2-4a1d-4c2e-9a3b-2f7e6d5c1a9f', 'e3b0c442-98fc-1c14-9afb-4c1f1b6e8b8a', 'Main Stage', 'The primary stage for larger performances.', 300),
('a2d4e1b7-3c9f-4e2a-8b1d-7f6c5a4e3b2c', 'e3b0c442-98fc-1c14-9afb-4c1f1b6e8b8a', 'Upstairs', 'The upstairs stage.', 80),

-- Corner Hotel
('c1d2e3f4-5678-4abc-9def-0123456789ab', '3f6a56b1-4d3a-4d26-8f6a-f9e68a03a2d7', 'Grand Ballroom', 'Large venue space for headline shows.', 500),
('d4e5f6a7-1234-4bcd-8ef0-9876543210ab', '3f6a56b1-4d3a-4d26-8f6a-f9e68a03a2d7', 'Rooftop Stage', 'Outdoor rooftop performances.', 150),

-- Northcote Social Club
('e1f2a3b4-5678-4cde-9f01-234567890abc', '7f8eec22-84af-49ef-987d-b8f7c79a16c4', 'Main Hall', 'Primary stage for live shows.', 200),
('f3a4b5c6-6789-4def-0a12-34567890abcd', '7f8eec22-84af-49ef-987d-b8f7c79a16c4', 'Lounge', 'Smaller intimate stage.', 60),

-- The Tote
('a1b2c3d4-5678-4ef0-9a12-34567890abcd', '1a3c5e7f-9b2d-4c1e-bf4e-82f54c6a47e3', 'Main Stage', 'Classic stage for punk and rock gigs.', 180),
('b2c3d4e5-6789-4f01-0a23-4567890abcde', '1a3c5e7f-9b2d-4c1e-bf4e-82f54c6a47e3', 'Back Room', 'Cozy secondary stage.', 50),

-- Howler
('c3d4e5f6-7890-4a12-1b34-567890abcdef', 'd6b74a82-8c5a-41ac-bf29-72591c94f83d', 'Industrial Hall', 'Large stage with industrial vibe.', 250),
('d4e5f6a7-8901-4b23-2c45-67890abcdef1', 'd6b74a82-8c5a-41ac-bf29-72591c94f83d', 'Gallery Stage', 'Smaller stage for experimental acts.', 70),

-- The Evelyn Hotel
('e5f6a7b8-9012-4c34-3d56-7890abcdef12', '4e83c251-56d2-4f8e-8dc0-367e2e87e7d9', 'Main Stage', 'Primary stage for live bands.', 200),
('f6a7b8c9-0123-4d45-4e67-890abcdef123', '4e83c251-56d2-4f8e-8dc0-367e2e87e7d9', 'Garden Stage', 'Outdoor stage for relaxed performances.', 100),

-- The Forum
('a7b8c9d0-1234-4e56-5f78-90abcdef1234', '7f2c81f9-0ad9-4a5f-9a08-03f1d7a54021', 'Main Auditorium', 'Heritage-listed concert hall.', 2500),
('b8c9d0e1-2345-4f67-9a89-01bcdef23456', '7f2c81f9-0ad9-4a5f-9a08-03f1d7a54021', 'Side Hall', 'Smaller stage for intimate shows.', 300),

-- The Night Cat
('c9d0e1f2-3456-4a78-7b90-12cdef345678', '9e8b39f1-2d4c-4ac0-8d8c-45981c2a8f33', 'Circular Stage', 'Iconic stage with circular setup.', 120),

-- Max Watt's House of Music
('d0e1f2a3-4567-4a89-8a01-23def4567890', 'abf3c6e4-22b1-4c63-91f1-40e62e5e9a74', 'Main Room', 'Primary stage for concerts and club nights.', 400),
('e1f2a3b4-5678-4a90-9a12-34ef56789012', 'abf3c6e4-22b1-4c63-91f1-40e62e5e9a74', 'Lounge', 'Secondary stage for smaller acts.', 100),

-- The Workers Club
('f2a3b4c5-6789-4a01-0a23-45f678901234', 'ce7b6125-bf7f-4c7d-a9de-0a823f13925e', 'Main Stage', 'Primary stage for indie bands.', 150),
('a3b4c5d6-7890-4a12-1a34-56a789012345', 'ce7b6125-bf7f-4c7d-a9de-0a823f13925e', 'Back Stage', 'Smaller secondary stage.', 60),

-- The Espy
('b4c5d6e7-8901-4a23-2a45-67a890123456', 'f5a91d77-bc94-49de-b627-6c0e01f87363', 'Front Stage', 'Main stage for headline shows.', 600),
('c5d6e7f8-9012-4a34-3a56-78a901234567', 'f5a91d77-bc94-49de-b627-6c0e01f87363', 'Back Stage', 'Secondary stage for smaller acts.', 200);
