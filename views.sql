--use ContractPodAi;

--VIEWS
--CREATE VIEW course_enrolled AS SELECT first_name, last_name, course, amount_paid FROM Student AS S INNER JOIN Fee AS F ON S.admission_no = F.admission_no; 

--SELECT * FROM COURSE_ENROLLED;

--RENAME
--sp_rename course_enrolled, course  


--UPDATE VIEW
--ALTER VIEW course_enrolled  
--AS   
--SELECT first_name, last_name, course, city, amount_paid   
--FROM Student AS S   
--INNER JOIN Fee AS F  
--ON S.admission_no = F.admission_no;  

--VIEW DEFINATION
--SP_HELPTEXT course_enrolled  

--DROP VIEW 
--DROP VIEW course_enrolled  


