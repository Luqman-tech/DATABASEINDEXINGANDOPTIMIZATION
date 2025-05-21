-- answers.sql

-- Question 1: Drop 'IdxPhone' index from the 'customers' table.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create a new user 'bob' with a secure password, only accessible from localhost.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant INSERT permission to user 'bob' for the 'salesDB' database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

--Question 4: Change the password for user 'bob' to something more secure.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
