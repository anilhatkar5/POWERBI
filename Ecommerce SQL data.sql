create table Details (
	ID int primary key,
	Order_ID varchar,
	Amount int,
	Profit int,
	Quantity int,
	Category varchar,
	Sub_Category varchar,
	PaymentMode varchar
)

select * from Details

copy Details from 'E:\Data Analytics\project\power BI project\Shubham Store Ecommerce\Details.csv' DELIMITER ',' csv header;

create table Orders(
	Order_ID varchar primary key,
	Order_Date date,
	CustomerName varchar,
	State_ varchar,
	City varchar

)
select * from Orders

copy Orders from 'E:\Data Analytics\project\power BI project\Shubham Store Ecommerce\Orders.csv' DELIMITER ',' csv header;
select * from Orders
