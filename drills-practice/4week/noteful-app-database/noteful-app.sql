DROP TABLE IF EXISTS notes;

CREATE TABLE notes (
  id serial PRIMARY KEY,
  title TEXT NOT NULL,
  content TEXT,
  created TIMESTAMP WITH TIME ZONE default current_timestamp
);

INSERT INTO notes (title, content) VALUES ('Pretend Note 1', 'This is pretend content #1'),
('Pretend Note 2', 'This is pretend content #2'),
('Third note', 'This is pretend content #3'),
('Fourth note', 'This is pretend content #4'),
('5th note', 'This is pretend content #5'),
('Pretend Note 6', 'This is pretend content #6'),
('Pretend Note 7', 'This is pretend content #7'),
('Lucky 8''s', NULL)
;


