CREATE TABLE book
(
  id 		integer NOT NULL  ,
  title 	character varying(250),
  pages 	integer,
  writer_Id 	integer,
  vendor_code   integer,
  primary key 	(id)
      
);

CREATE TABLE writer
(
  id 		integer NOT NULL ,
  name 		character varying(250),
  age 		integer,
  genre		character varying(250),
  primary key 	(id)
);
