 -- Create the table id_not_null with the columns id and name
-- The id column has the default value 1
-- If the table already exists, do nothing
CREATE TABLE IF NOT EXISTS id_not_null (
  id INT DEFAULT 1,
  name VARCHAR(256)
);
