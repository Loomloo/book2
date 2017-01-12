CREATE TABLE book
(
  "Id" serial NOT NULL PRIMARY KEY ,
  title character varying(250),
 pages integer,
  "WriterId" integer,
  CONSTRAINT "FK-id" FOREIGN KEY ("WriterId")
      REFERENCES book ("Id") MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE book
  OWNER TO postgres;
