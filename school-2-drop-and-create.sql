
DROP TABLE students if exists

-- Drop the students table
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
);
-- Recreate it