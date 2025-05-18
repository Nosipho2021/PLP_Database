/* Question 1 */

SELECT checkNumber, paymentDate, amount
FROM payments;
FROM payments;

/* Question 2 */

SELECT 
    orderDate, requiredDate, status
FROM
    orders
WHERE
    status = 'In Process';


/* Question 3 */

SELECT 
    firstName, lastName, email
FROM
    employees
WHERE
    jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

/* Question 4 */

SELECT * FROM offices;

