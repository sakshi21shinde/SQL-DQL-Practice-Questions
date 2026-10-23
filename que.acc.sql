SELECT * FROM bank.accounts;
-- Que Retrive account_id,account_type,balance from accounts table
select Account_id,Account_type,Balance from accounts;

-- Que Retrive account_type from accounts table only Saving Accounts
select * from accounts where  Account_type="Savings";

-- Que Retrive balance greater than 25000
select * from accounts where Balance>25000;

-- Que Retrive account_type from accounts table only Current Accounts
Select * from accounts
where account_type ="Current";

-- Que Retrive balance where less than 15000
select * from accounts 
where balance<15000;

-- Que find accounts with balance between 500 to 5000
select * from accounts
where balance between 500 and 5000;

-- Que fetch the records where balance is greater than 25000 and account type is savings.
select * from accounts 
where balance<25000 and account_type="Savings";

-- Que find account which account type is saving
select * from accounts
where Account_type="Saving";


