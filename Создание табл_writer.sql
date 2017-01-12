CREATE TABLE writer
(
  "Id" serial NOT NULL PRIMARY KEY,
  name character varying(250),
  age integer
)
WITH (
  OIDS=FALSE
);
ALTER TABLE writer
  OWNER TO postgres;