ALTER TABLE students DROP IF EXISTS school_id;
ALTER TABLE students ADD FOREIGN KEY school_id REFERENCES school(id);
