
$ sqlite3 school.db
.schema -- Will be empty
-- Create the students table

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
);