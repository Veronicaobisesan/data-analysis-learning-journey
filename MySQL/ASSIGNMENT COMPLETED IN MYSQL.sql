CREATE TABLE table_constraint (
StudentId integer, 
StudentNames varchar (255),
Age integer
); 
     
     insert into table_constraint values 
     (1, "Alex", 18.43),
	 (2, "Akash", 27.56), 
     (3, "Ramisha", 21.45);
     
     ALTER TABLE table_constraint
     ADD CONSTRAINT StudentID PRIMARY KEY (StudentID);
     
     CREATE TABLE table_fk (
     CourseID integer, 
     CourseNames varchar (255));
     
     
   insert into  table_fk values
   (11, "English"), 
   (12, "Math"), 
   (13, "Language");
     
     ALTER TABLE table_fk 
     ADD CONSTRAINT COURSEID PRIMARY KEY (COURSEID) ;   
     
     CREATE TABLE table_pk (
     StudentID integer , 
     CourseID integer , 
     StudentNames varchar(255), 
     Age integer
     );
     
     
     insert into table_pk values
     (1, 11, "Alex", 18.43), 
     (2, 12, "Akash", 27.56), 
     (3, 13, "Ramisha", 21.45);
     
     alter table table_pk
     ADD CONSTRAINT StudentID PRIMARY KEY (StudentID);
     
     ALTER table table_pk 
    ADD CONSTRAINT fk_CourseID FOREIGN KEY (CourseID) REFERENCES table_fk (CourseID);



     
   create table drop_constraint (
   StudentID integer, 
   StudentNames varchar(255), 
   Age integer
   );
   
   insert into drop_constraint values
   (1, "Alex", 18.43), 
   (2, "Akash", 27.56), 
   (3, "Ramisha", 21.45)

ALTER table drop_constarint 
add constraint StudentID PRIMARY KEY (StudentID);

ALTER table drop_constraint
drop primary key;


