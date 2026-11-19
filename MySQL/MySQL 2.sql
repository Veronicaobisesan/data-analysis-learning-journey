CREATE TABLE drop_idx_tab
(StudentID integer, StudentNames varchar(255), Age integer);	

SELECT *
FROM (drop_idx_tab);

INSERT INTO drop_idx_tab VALUES
(1, "Alex", 18),
 (2, "Akash", 27), 
(3, "Ramisha", 21);
																																						
CREATE UNIQUE INDEX idx_unique
ON drop_idx_tab (StudentID);

ALTER TABLE drop_idx_tab
DROP INDEX idx_unique;
