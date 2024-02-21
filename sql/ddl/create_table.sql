CREATE TABLE books(
  id SERIAL,
  name VARCHAR(80),
  autor VARCHAR(200),
  descriotion VARCHAR(600),
  number_of_pages SMALLINT,
  prise NUMERIC(13,2),
  availability BOOLEAN
);