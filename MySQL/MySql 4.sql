
CREATE TABLE cust_info_2 (
    CustomersID INT AUTO_INCREMENT PRIMARY KEY,
    FirstNames VARCHAR(50),
    LastNames VARCHAR(50),
    Address VARCHAR(255),
    Spending DECIMAL(10, 2)
);
 

INSERT INTO cust_info_2 (FirstNames, LastNames, Address, Spending) VALUES
('John', 'Doe', '123 Main St', 100.50),
('Alice', 'Smith', '456 Elm St', 200.75),
('Bob', 'Johnson', '789 Oak St', 150.25),
('Emily', 'Brown', '321 Pine St', 75.00),
('Michael', 'Davis', '654 Maple St', 300.00),
('Sarah', 'Wilson', '987 Cedar St', 50.50),
('David', 'Lee', '741 Birch St', 180.25),
('Jessica', 'Taylor', '852 Walnut St', 220.75),
('Chris', 'Evans', '369 Spruce St', 125.00),
('Emma', 'Thompson', '159 Fir St', 350.25);

SELECT *
FROM cust_info_2;

SELECT CONCAT (FirstNames, " ",   LastNames) AS NewCustomersNames
from cust_info_2;


CREATE TABLE exam_info (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstNames VARCHAR(50),
    LastNames VARCHAR(50),
    Scores integer
);
 

INSERT INTO exam_info (FirstNames, LastNames, Scores) VALUES
('John', 'Doe',  80),
('Alice', 'Smith',  75),
('Bob', 'Johnson',  78),
('Emily', 'Brown',  60),
('Michael', 'Davis', 86),
('Sarah', 'Wilson', 90),
('David', 'Lee', 75),
('Jessica', 'Taylor', 75),
('Chris', 'Evans',  55),
('Emma', 'Thompson',  67);
 
 select Scores div 10 as DividedScores
 from exam_info;
 
 select *
 from exam_info;