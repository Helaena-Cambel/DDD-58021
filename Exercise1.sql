CREATE TABLE `emp_1`.`emp_1` (
  `EMP_NUM` CHAR(3) NOT NULL,
  `EMP_LName` VARCHAR(15) NULL,
  `EMP_FName` VARCHAR(15) NULL,
  `EMP_Initial` CHAR(1) NULL,
  `EMP_HireDate` DATE NULL,
  `Job_Code` CHAR(3) NULL,
  PRIMARY KEY (`EMP_NUM`));

INSERT INTO EMP_1 (EMP_NUM, EMP_LName, EMP_FName, EMP_Initial, EMP_HireDate, Job_Code)
VALUES ('1', 'Cambel', 'Helaena', 'G', '2023-03-28', '501');
INSERT INTO EMP_1 (EMP_NUM, EMP_LName, EMP_FName, EMP_Initial, EMP_HireDate, Job_Code)
VALUES ('2', 'Sayo', 'Maria', 'H', '2023-03-28', '502');
