drop table if exists user;

create Table user(
	empid int primary key auto_increment,
	emp_username varchar(50) not null,
	emp_password varchar(50) not null
	);
    

insert into user(empid,emp_username,emp_password) values (1,'Navya','Navya');
insert into user(empid,emp_username,emp_password) values (2,'Sobhana','Sobhana');
insert into user(empid,emp_username,emp_password) values (3,'Sasikumar','Sasikumar');
insert into user(empid,emp_username,emp_password) values (4,'Sandhiya','Sandhiya');
insert into user(empid,emp_username,emp_password) values (5,'Test','Test');
insert into user(empid,emp_username,emp_password) values (6,'New','New');