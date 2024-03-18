create database project;
use project;
desc table financial_data;
select * from financial_data;


#1. Write a query to find all the diffrent products .
select distinct product from financial_data ;

#2. Write a query to get the country , product from table finacial_data where segment is goverment.
select Product, Country from financial_data where Segment='Government'; 

#3. Find the total and the average Profit (display total_Profit and avg_profit). 
select sum( Profit) and avf(Profit)from financial_data;

#4. Write a SQL query to find the 3rd highest sales.
select sales from financial_data where Year=2013 limit 2,1;

#5. write query to find country name and segments order by sales.
select Country, Segment 
from financial_data
order by Sales;

#6.Display the names of the country start which contains fist letter as ‘R’.
select * from financial_data
where Country like 'G%';

#7.Write a SQL query to to make a list with unit sold, discounts, product and their gross sales where date between 10-1-2013 and 10-1-2014.
select  Discounts, Product
 from financial_data 
 where date between 10-1-2013 and 10-1-2014;
 
 #8. write a query count sales, country using group by order by . 
 SELECT COUNT(Sales), Country
FROM financial_data
GROUP BY Country
ORDER BY COUNT(Sales) DESC;

#9.Find the total and the average sales (display total_sales and avg_sales).
select sum(Profit) and avg(Profit)
from financial_data;

#10.Write a query to find all the details of the country canda from the  table financial_data order by desc.
select * from financial_data where Country='Canada';
