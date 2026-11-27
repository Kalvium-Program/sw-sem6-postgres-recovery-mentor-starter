CREATE TABLE checkouts (
  id serial PRIMARY KEY,
  student text NOT NULL,
  item text NOT NULL,
  checked_out_on date NOT NULL DEFAULT CURRENT_DATE
);
INSERT INTO checkouts (student, item) VALUES
  ('Alex', 'Projector'),
  ('Sam', 'Arduino kit'),
  ('Taylor', 'Camera');
