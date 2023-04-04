SELECT * FROM exercise2.emp_1;
  
INSERT INTO exercise2.emp_1(EMP_Num, EMP_LName, EMP_FName, EMP_Initial, EMP_HireDate, Job_Code)
VALUES ('101','Nevas','John','G', '1994-11-08',502),
('102', 'Senior', 'David', 'H', '1987-07-12', 501), 
('103', 'Arbos', 'June', 'E', '1996-12-01', 500), 
('104', 'Ramoras', 'Anne', 'K', '1998-11-15', 501), 
('105', 'Joson', 'Alice', 'P', '1993-02-01', 502), 
('106', 'Smith', 'William', 'D', '1990-06-23', 500), 
('107', 'Alonso', 'Mara', 'F', '1991-10-10', 500), 
('108', 'Washington', 'Raf', 'S', '1989-08-22', 501), 
('109', 'Field', 'Larry', 'W', '1999-07-18', 501);

UPDATE exercise1.emp_1 SET Job_Code = 502 WHERE EMP_NUM = 106;
DELETE FROM exercise1.emp_1 WHERE EMP_NUM = 106;