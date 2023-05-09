CREATE TABLE patients(
  id INT GENERATED ALWAYS AS IDENTITY,
  name VARCHAR,
  date_of_birth DATE,
  PRIMARY KEY(id)
);