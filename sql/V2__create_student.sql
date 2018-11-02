DROP TABLE IF EXISTS students;
DROP SEQUENCE IF EXISTS student_id_seq;

CREATE SEQUENCE student_id_seq;
CREATE TABLE students(
  id integer PRIMARY KEY default nextval('student_id_seq'::regclass),
  name character varying(100) NOT NULL
);
