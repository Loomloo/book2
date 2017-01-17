CREATE TABLE book
(
  id 		integer NOT NULL  ,
  title 	character varying(250),
  pages 	integer,
  writer_Id 	integer,
  primary key 	(id)
      
)

CREATE TABLE writer
(
  id 		integer NOT NULL ,
  name 		character varying(250),
  age 		integer,
  primary key 	(id)
)
