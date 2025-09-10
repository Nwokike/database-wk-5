-- Q1: Drop index IdxPhone from customers
DROP INDEX IdxPhone ON customers;

-- Q2: Create user bob with password restricted to localhost
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Q3: Grant INSERT privilege on salesDB to bob
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Q4: Change password for user bob
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

-- SORRY I INITIALLY SUBMITTED A WRONG REPOSITORY(WEEK 4) DURING THE PERIOD GITHUB CLASSROOM WAS HAVING ISSUE AS I WANTED TO AVOID BEING EVICTED FOR NOT COMPLETING MY ASSIGNMENTS
