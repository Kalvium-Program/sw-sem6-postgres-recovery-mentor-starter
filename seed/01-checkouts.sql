CREATE TABLE checkouts (
  id serial PRIMARY KEY,
  student text NOT NULL,
  item text NOT NULL,
  checked_out_on date NOT NULL DEFAULT CURRENT_DATE
);
INSERT INTO checkouts (student, item) VALUES
  ('Asha', 'Projector'),
  ('Ravi', 'Arduino kit'),
  ('Meera', 'Camera');
