USE auto_shop;
INSERT INTO car (VIN, manufacturer, model, model_year, color) VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', '2019', 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', '2018', 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', '2018', 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', '2019', 'Gray'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60 Cross Country', '2019', 'Gray');

INSERT INTO customers (customer_ID, customer_name, phone_nr, email, address, city, state, country, zip) VALUES
('10001', 'Pablo Picasso', '0034636176382', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '0013059077086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoléon Bonaparte', '003317975400040', '-', 'Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO invoices (invoice_nr, invoice_date, car, customer, salesperson) VALUES
('852399038', '22-08-2018', '0', '1', '3'),
('731166526', '31-12-2018', '3', '0', '5'),
('271135104', '22-01-2019', '2', '2', '7');

INSERT INTO salespersons (staff_ID, staff_name, store) VALUES
('00001', 'Petey Cruiser', 'Madrid'),
('00002', 'Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlin'),
('00004', 'Gail Forcewind', 'Paris'),
('00005', 'Paige Turner', 'Mimia'),
('00006', 'Bob Frapples', 'Mexico City'),
('00007', 'Walter Melon', 'Amsterdam'),
('00008', 'Shonda Leer', 'São Paulo');