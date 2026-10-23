SELECT * FROM bank.customer;
-- Que Retive customer_id between 101 and 104
select * from customer 
where Customer_id between 101 and 104;

select * from customer
where Customer_id in (101,102,103,104);

select * from customer
where Customer_id =101 or Customer_id=102 or Customer_id=103 or Customer_id=104;

-- Que Retrive customer where customer_id is 104 otherwise 105
select * from customer 
where Customer_id=104 or Customer_id=105;

-- Que Display customers born after 1 January 1998

select * from customer
where DateofBirth >"1998-01-01";

-- Que fetch customer records with limit 2 offset 1
select * from customer
limit 2 offset 1;

-- Que fetch the customer records whose customer name is rahul otherwise sneha
select * from customer
where First_name="Rahul" or First_name="Sneha";




