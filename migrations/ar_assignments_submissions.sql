ALTER TABLE assistance_requests ADD COLUMN assignment_id INTEGER REFERENCES assignments(id) ON DELETE CASCADE;