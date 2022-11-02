-- Customer Information

insert into customer('customer_id', 'first_name', 'last_name', 'billing_info')
values(1, 'Tom', 'Segura', '169 Lana St')

insert into customer('customer_id', 'first_name', 'last_name', 'billing_info')
values(2, 'Bert', 'Kreischer', '187 Lana St')


-- Cars Information
insert into cars('cars_id', 'make', 'model', 'year')
values(1, 'Nissan', 'Rogue Sport', '2018')

insert into cars('cars_id', 'make', 'model', 'year')
values(2, 'Toyota', 'Camry', '2019')


-- Salesperson Information
insert into salesperson('salesperson_id', 'first_name', 'last_name', 'sales_total')
values(1, 'Bobby', 'Lee', '205608')

insert into salesperson('salesperson_id', 'first_name', 'last_name', 'sales_total')
values(2, 'Andrew', 'Santino', '199698')


-- Mechanic Information
insert into mechanic('mechanic_id', 'first_name', 'last_name', 'parts_cost', 'labor_cost', 'total_cost')
values(1, 'John', 'Smith', '375', '500', '875')

insert into mechanic('mechanic_id', 'first_name', 'last_name', 'parts_cost', 'labor_cost', 'total_cost')
values(2, 'Jim', 'Halpert', '0', '60', '60')
