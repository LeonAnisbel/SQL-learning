-- This quiz refer to the open source Chinook Database (https://ucde-rey.s3.amazonaws.com/DSV1015/ChinookDatabaseSchema.png). Please familiarize yourself with the ER diagram.
-- Question: Are there any columns with null values? 
-- Profiling the Customers table, answer the following question.

SELECT 
(SELECT COUNT(*) from customers where firstname is NULL) as firstname_nulls,
(SELECT COUNT(*) from customers where fax is NULL) as fax_nulls,
(SELECT COUNT(*) from customers where phone is NULL)   as phone_nulls,
(SELECT COUNT(*) from customers where company is NULL) as company_nulls,
(SELECT COUNT(*) from customers where postalcode is NULL) as postalcode_nulls 
