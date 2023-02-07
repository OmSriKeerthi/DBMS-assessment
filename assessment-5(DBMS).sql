use akdeae;
create table employee(emp_id int,emp_name varchar(255),dept_id int,dept_name varchar(255),address varchar(255));
create table department(emp_id int,emp_name varchar(255),dept_id int,dept_name varchar(255));
create table address(emp_id int,emp_name varchar(255),dept_id int,address varchar(255));
insert into employee values(1,"keerthi",4,"IT","MTM");
insert into employee values(2,"jagan",3,"designer","nlg");
insert into employee values(3,"nitish",2,"testing","adilabad");
insert into employee values(4,"akash",4,"developer","ecil");
insert into employee values(5,"manohar",1,"backend","lbnagar");
insert into employee values(6,"anusha",5,"developer","singareni");
insert into employee values(7,"kiran",1,"designer","nlg");
insert into employee values(8,"adarsh",1,"IT","kmm");
insert into department values(1,"keerthi",4,"IT");
insert into department values(2,"jagan",3,"designer");
insert into department values(3,"nitish",2,"testing");
insert into department values(4,"akash",4,"developer");
insert into department values(5,"manohar",1,"backend");
insert into department values(6,"anusha",5,"developer");
insert into department values(7,"kiran",1,"designer");
insert into department values(8,"adarsh",1,"IT");
insert into address values(1,"keerthi",4,"MTM");
insert into address values(2,"jagan",3,"nlg");
insert into address values(3,"nitish",2,"adilabad");
insert into address values(4,"akash",4,"ecil");
insert into address values(5,"manohar",1,"lbnagar");
insert into address values(6,"anusha",5,"singareni");
insert into address values(7,"kiran",1,"nlg");
insert into address values(8,"adarsh",1,"kmm");
SELECT address FROM employee INNER JOIN department
ON employee.dept_id = department.dept_id;  

SELECT employee.emp_name,department.emp_name
FROM employee LEFT JOIN department  
ON employee.dept_id = department.dept_id;

SELECT employee.emp_name,department.emp_name
FROM employee RIGHT JOIN department  
ON employee.dept_id = department.dept_id;

SELECT * FROM department FULLOUTER JOIN address  
ON department.emp_id = address.emp_id;  


  
