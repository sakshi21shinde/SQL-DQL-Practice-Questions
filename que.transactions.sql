SELECT * FROM bank.transactions;
-- Que Retrive amount greater than 500 and 20000
select * from transactions 
where amount>=500 and amount<=20000;

-- Que Retrive amount greater than 500 and 20000
select * from transactions
where amount between 500 and 20000;

-- Que Retrive amount between 1000 and 10000
select * from transactions 
where Amount between 1000 and 10000;

-- Que Retrive all transaction Records
select Transaction_type from transactions;

-- Que Retrieve all Deposit Transaction_Type
select * from transactions
where transaction_type="deposite";

-- Que skip first 2 transaction and select next 3 transaction

select * from transactions 
limit 3 offset 2;

-- Que display amount from transaction which amount is greater than 5000

select * from transactions
where Amount>5000;

-- Que Fetch TransactionDate between 11 ro 13

select * from transactions
where Transaction_date between "2025-05-11" and "2025-05-13";

-- Que fetch the transactions record whose transaction ammount is greater than 3000 and transaction type is deposit 

select * from transactions
where Amount>3000 and transaction_type="Deposit";






