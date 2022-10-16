insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Brian', 'pass', 'brian@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Manmeeta', 'pass', 'manmeeta@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Shanti', 'pass', 'shantim@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Jason', 'pass', 'jason@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Abimbola', 'pass', 'abimbola@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Faisal', 'pass', 'faisal@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Taylor', 'pass', 'taylor@bah.com');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('Mohammad', 'pass', 'mohammad@bah.com');

insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('CNF001', 'All-Java Conference', 'Lectures and exhibits covering all Java topics' );
insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('WKS002', 'Spring Boot Workshop', 'Hands-on Spring Boot Workshop' );
insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('TRN003', 'Angular Training Course', 'Five day introductory training in Angular' );
insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('RNR004', 'Rock n Roll Concert', 'BAH Employees Social Concert' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 1, 1, '2022-09-10 00:00:00.0', 'please email me the event details' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 2, 2, '2022-10-11 00:00:00.0', 'looking for info on local hotels' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 3, 3, '2022-11-12 00:00:00.0', 'Please send logistics information' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 4, 6, '2022-09-12 00:00:00.0', 'Please send email confirmation' );
