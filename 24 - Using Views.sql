USE TESTDB;

CREATE VIEW CUSTOMERS_VIEW AS
SELECT NAME, AGE FROM CUSTOMERS;
SELECT * FROM CUSTOMERS_VIEW;

-- -- WITH OPTION
-- CREATE VIEW CUSTOMER_VIEW AS
-- SELECT name, age
-- FROM  CUSTOMERS
-- WHERE age IS NOT NULL
-- WITH CHECK OPTION;

-- -- UPDATE VIEW
--  UPDATE CUSTOMERS_VIEW
--    SET AGE = 35
--    WHERE name = 'Ramesh';
-- SELECT * FROM CUSTOMERS_VIEW;

-- -- DELETE VIEW
-- DELETE FROM CUSTOMERS_VIEW
-- WHERE age = 22;
-- SELECT * FROM CUSTOMERS_VIEW;

-- -- DROP VIEW
-- DROP VIEW CUSTOMERS_VIEW;

