DROP TABLE IF EXISTS shools;
DROP SEQUENCE IF EXISTS school_id_seq;

CREATE SEQUENCE school_id_seq;
CREATE TABLE schools(
  id integer PRIMARY KEY default nextval('school_id_seq'::regclass),
  name character varying(100) NOT NULL
);
