SELECT 
    ID, NAME, AGE, AMOUNT
FROM
    CUSTOMERS c,
    ORDERS o
WHERE
	c.ID = o.CUSTOMER_ID;