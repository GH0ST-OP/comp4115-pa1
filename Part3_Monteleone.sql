select contactfirstname from customers where contactfirstname in (select firstname from employees);

select productname from products where productcode not in (select productcode from orderdetails where ordernumber in ( select ordernumber from orders));

select contactfirstname,contactlastname, phone from customers where customernumber in (select customernumber from orders where shippeddate > requireddate);

select productname, productcode, quantityinstock from products where quantityinstock = 0;

