select * from offices;

select count(*) from orders;

select contactfirstname from customers where contactfirstname in (select firstname from employees);

select productname from products where productcode not in (select productcode from orderdetails where ordernumber in ( select ordernumber from orders));

select contactfirstname,contactlastname, phone from customers where customernumber in (select customernumber from orders where shippeddate > requireddate);

select productname, productcode, quantityinstock from products where quantityinstock = 0;

select employees.lastname, employees.firstname, offices.phone, employees.extension from offices inner join employees on offices.officecode = employees.officecode;

select customers.contactlastname, customers.contactfirstname, employees.lastname, employees.firstname, employees.email from customers inner join employees on customers.salesrepemployeenumber = employees.employeeNumber;
