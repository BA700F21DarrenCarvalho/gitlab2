

/*Count the number of customers*/

select count(*)
from customers;

/*Count the number of customers by Gender*/

select count(*), gender
from customers
GROUP BY gender;