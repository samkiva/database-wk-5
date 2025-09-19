-- Week 5 Database Assignment
-- Database Indexing and Optimization
-- Student: Kivairu Samuel

-- Question 1 🗑️ Drop an index named IdxPhone from customers table
-- First, check if the index exists
SHOW INDEXES FROM customers;

-- If the index exists, drop it
DROP INDEX IdxPhone ON customers;

-- Question 2 👤 Create a user named bob with the password 'S$cu3r3!'
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3 🔑 Grant INSERT privilege to bob on salesdb
GRANT INSERT ON salesdb.* TO 'bob'@'localhost';

-- Question 4 🔐 Change the password for user bob to 'P$55!23'
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
