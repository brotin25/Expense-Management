CREATE database deloitte_ems;
use deloitte_ems;
/*User Details Table*/

CREATE TABLE USER_DETAILS(user_id varchar(20) PRIMARY KEY, 
 user_name varchar(20) NOT NULL, 
 f_name varchar(20)NOT NULL, 
l_name varchar(20)NOT NULL , 
contact varchar(20) NOT NULL , 
email varchar(20) NOT NULL,
password varchar(20) NOT NULL) ;

/*Expense Details Table*/
CREATE TABLE EXPENSE_DETAILS(expense_id int AUTO_INCREMENT PRIMARY KEY,
user_id varchar(20) NOT NULL,
FOREIGN KEY (user_id) REFERENCES USER_DETAILS(user_id),
expense_date DATE NOT NULL,
expense_type VARCHAR(20) NOT NULL,
expense_desc VARCHAR(20) NOT NULL,
expemse_amt double NOT NULL);

UPDATE USER_DETAILS
SET user_name = 'brotin' 
WHERE user_id = '101';

INSERT INTO USER_DETAILS VALUES(
 'brotin' , 'BROTIN' , 'BHATTACHARYA', '8900237762' , 'brotin25@gmail.com' , 'Gogol@18' );
 commit;
SELECT * FROM USER_DETAILS;
SELECT * FROM EXPENSE_DETAILS;
select * from expense_details where user_id = 'brotin4434@' order by expense_date desc;
DELETE FROM USER_DETAILS
 WHERE user_id= '101'
 LIMIT 1;
          
 DROP table USER_DETAILS;
 
 INSERT INTO EXPENSE_DETAILS VALUES(
103,'brotin4434@' , '2023-01-04' , 'Phone' ,'Iphone 14 Pro' , '105000');

INSERT INTO EXPENSE_DETAILS VALUES(
102,'shouvik6165@' , '2023-01-04' , 'Speaker' ,'JBL' , '400000');