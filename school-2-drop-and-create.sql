-- Drop the students table (problem is if you drop you lose all of the data so not great if you have data in it)
DROP TABLE students;

-- Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);