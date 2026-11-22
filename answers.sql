-- QUESTION 1: Drop an index named IdxPhone
DROP INDEX IdxPhone ON customers;
-- QUESTION 2: Create a user named bob
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';
-- QUESTION 3: Grant INSERT privilege to bob
GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';
-- QUESTION 4: Change bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';
