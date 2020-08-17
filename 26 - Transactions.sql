-- -- WILL COMMIT IN THE DATABASE
-- DELETE FROM CUSTOMERS
-- WHERE AGE = 25;
-- COMMIT;
-- SELECT * FROM CUSTOMERS;

-- -- WILL NOT COMMIT IN THE DATABASE
-- DELETE FROM CUSTOMERS
-- WHERE AGE = 25;
-- ROLLBACK;
-- SELECT * FROM CUSTOMERS;

-- -- SAVEPOINT
-- SAVEPOINT SP1;
-- DELETE FROM CUSTOMERS WHERE ID=1;
-- SAVEPOINT SP2;
-- DELETE FROM CUSTOMERS WHERE ID=2;
-- SAVEPOINT SP3;
-- DELETE FROM CUSTOMERS WHERE ID=3;
-- ROLLBACK TO SP1;
