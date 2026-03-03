INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1000, 25000.00, 0.05, '2023-01-10', INTERVAL '5-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1001, 12000.00, 0.04, '2023-02-15', INTERVAL '3-6' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1002, 55000.00, 0.03, '2022-11-20', INTERVAL '10-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1003, 8000.00, 0.06, '2023-03-05', INTERVAL '2-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1004, 150000.00, 0.02, '2021-05-12', INTERVAL '20-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1005, 3500.00, 0.08, '2023-04-22', INTERVAL '1-6' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1006, 22000.00, 0.04, '2022-08-30', INTERVAL '4-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1007, 45000.00, 0.05, '2023-06-18', INTERVAL '7-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1008, 10000.00, 0.07, '2023-01-25', INTERVAL '3-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1009, 30000.00, 0.04, '2022-12-01', INTERVAL '5-6' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1010, 6500.00, 0.09, '2023-07-04', INTERVAL '1-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1011, 85000.00, 0.03, '2021-10-15', INTERVAL '15-0' YEAR TO MONTH;
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1012, 12000.00, 0.06, '2023-05-11', INTERVAL '4-6' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1013, 2500.00, 0.05, '2023-08-20', INTERVAL '1-0' YEAR TO MONTH);
INSERT INTO loans (customer_id, loan_amount, interest_rate, start_date, duration) VALUES (1014, 50000.00, 0.04, '2022-04-10', INTERVAL '8-0' YEAR TO MONTH);

INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2070, 500.00, 'DEPOSIT', '2023-01-20 10:30:00.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2071, -50.00, 'WITHDRAWAL', '2023-01-22 14:15:22.05 +02:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2072, 1200.50, 'DEPOSIT', '2023-02-05 09:00:00.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2073, -200.00, 'WITHDRAWAL', '2023-02-10 16:45:10.15 +02:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2074, 300.00, 'TRANSFER', '2023-03-01 11:20:00.00 +05:30');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2075, -1000.00, 'WITHDRAWAL', '2023-03-15 08:10:00.88 +05:45');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2076, 450.00, 'DEPOSIT', '2023-04-02 12:30:45.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2077, -150.25, 'WITHDRAWAL', '2023-04-20 17:00:00.00 +02:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2078, 60.00, 'DEPOSIT', '2023-05-12 10:15:00.22 +04:30');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2079, -500.00, 'TRANSFER', '2023-05-25 14:40:22.00 +04:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2080, 2000.00, 'DEPOSIT', '2023-06-01 09:00:00.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2081, -20.00, 'WITHDRAWAL', '2023-06-10 13:12:45.10 +02:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2082, 10000.00, 'DEPOSIT', '2023-07-05 10:00:00.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2083, -400.00, 'WITHDRAWAL', '2023-07-20 15:25:00.55 +00:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2084, 75.00, 'DEPOSIT', '2023-08-12 11:50:30.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2085, -1200.00, 'TRANSFER', '2023-08-25 14:10:00.00 +02:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2086, 340.00, 'DEPOSIT', '2023-09-02 09:30:15.33 -03:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2087, -2500.00, 'WITHDRAWAL', '2023-09-18 16:00:00.00 -04:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2088, 5000.00, 'DEPOSIT', '2023-10-05 10:45:00.00 +01:00');
INSERT INTO transactions (account_id, amount, transaction_type, transaction_time) VALUES (2089, -100.00, 'WITHDRAWAL', '2023-10-15 13:20:55.00 +02:00');


INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200000, 'Branch Manager', '2015-03-10');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200000, 'Senior Teller', '2018-06-15');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200001, 'Branch Manager' , '2016-11-20');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200001, 'Loan Officer',  '2020-02-01');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200002, 'Branch Manager', '2014-01-25');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200002, 'Teller', '2021-05-12');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200003, 'Senior Analyst', '2017-09-30');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200003, 'Teller', '2022-03-14');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200004, 'Branch Manager', '2019-08-10');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200005, 'Loan Officer','2020-12-05');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200006, 'Branch Manager', '2013-05-22');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200006, 'Security Chief', '2018-10-18');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200007, 'Financial Advisor', '2021-01-11');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200008, 'Branch Manager', '2016-04-05');
INSERT INTO employees (branch_id, job_title, hire_date) VALUES (200008, 'Teller', '202207-20');


SQL> INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1000, 200001, 'BUSINESS', 10002000300040005021, 12500.00, '2023-05-            10 10:15:22.10 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1001, 200002, 'SAVINGS', 10002000300040005022, 500.00, '2023-06-12 11:45            :00.00 +05:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1002, 200000, 'CHECKING', 10002000300040005023, 3200.50, '2023-07-01 09:            30:15.55 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1003, 200003, 'BUSINESS', 10002000300040005024, 75000.00, '2022-12-20 14            :20:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1004, 200004, 'SAVINGS', 10002000300040005025, 150.75, '2023-08-05 16:10            :44.00 +04:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1005, 200005, 'CHECKING', 10002000300040005026, 2100.00, '2023-09-14 08:            05:10.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1006, 200006, 'SAVINGS', 10002000300040005027, 890.00, '2023-01-30 11:22            :33.11 +00:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1007, 200007, 'CHECKING', 10002000300040005028, 450.25, '2022-10-11 15:4            0:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1008, 200008, 'BUSINESS', 10002000300040005029, 33400.00, '2023-03-22 10            :10:10.99 -03:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1009, 200000, 'SAVINGS', 10002000300040005030, 12000.00, '2023-04-18 09:            55:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1010, 200001, 'BUSINESS', 10002000300040005031, 5500.00, '2023-02-28 13:            12:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1000, 200002, 'CHECKING', 10002000300040005032, 10.00, '2023-11-05 17:30            :45.00 +05:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1001, 200003, 'BUSINESS', 10002000300040005033, 9800.00, '2023-10-10 14:            00:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1002, 200004, 'SAVINGS', 10002000300040005034, 440.00, '2023-12-01 10:20            :30.88 +04:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1003, 200005, 'CHECKING', 10002000300040005035, 125.50, '2023-06-25 12:4            5:00.00 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1004, 200006, 'BUSINESS', 10002000300040005036, 110000.00, '2023-01-12 0            9:00:00.00 +00:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1005, 200007, 'SAVINGS', 10002000300040005037, 6700.40, '2022-09-30 16:2            0:10.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1006, 200008, 'BUSINESS', 10002000300040005038, 2200.00, '2023-07-22 13:            15:00.00 -04:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1007, 200000, 'SAVINGS', 10002000300040005039, 8800.00, '2023-05-05 08:3            0:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1008, 200001, 'CHECKING', 10002000300040005040, 55.00, '2023-08-19 11:10            :05.12 +01:00');



INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1000, 200000, 'SAVINGS', 10002000300040005001, 2500.50, '2021-03-12 08:1            5:45.12 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1001, 200000, 'CHECKING', 10002000300040005002, 120.00, '2022-05-20 14:3            0:10.05 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1002, 200001, 'BUSINESS', 10002000300040005003, 15000.00, '2020-11-            05 09:45:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1003, 200001, 'SAVINGS', 10002000300040005004, 4300.75, '2023-01-15 11:2            0:33.22 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1004, 200002, 'CHECKING', 10002000300040005005, 850.00, '2022-08-10 16:1            0:05.99 +05:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1005, 200002, 'SAVINGS', 10002000300040005006, 12500.20, '2021-12-22 10:            05:15.10 +05:45');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1006, 200003, 'CHECKING', 10002000300040005007, 3100.00, '2023-02-14 09:            30:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1007, 200003, 'BUSINESS', 10002000300040005008, 55000.00, '2020-06-25 15:45:12.44 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1008, 200004, 'SAVINGS', 10002000300040005009, 210.50, '2022-03-05 12:00:20.00 +04:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1009, 200004, 'CHECKING', 10002000300040005010, 1450.00, '2021-10-18 10:            15:55.00 +04:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1010, 200005, 'SAVINGS', 10002000300040005011, 6700.00, '2022-07-29 08:5            0:30.15 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1011, 200005, 'CHECKING', 10002000300040005012, 95.25, '2023-04-04 14:10:00.00 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1012, 200006, 'BUSINESS', 10002000300040005013, 120000.00, '2019-11-10 0            9:00:00.88 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1013, 200006, 'SAVINGS', 10002000300040005014, 3400.00, '2023-01-30 11:2            5:40.00 +00:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1014, 200007, 'CHECKING', 10002000300040005015, 560.80, '2022-11-28 16:4            0:10.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1015, 200007, 'SAVINGS', 10002000300040005016, 8900.40, '2023-05-14 10:2            0:00.00 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1016, 200008, 'CHECKING', 10002000300040005017, 1250.00, '2022-02-22 08:            30:45.33 -03:00');

INSERT INTO accounts(customer_id,branch_id,account_type,account_number,balance, opened_at) VALUES (1017, 200008, 'BUSINESS', 10002000300040005018, 22400.00, '2021-09-0113:45:00.00 -04:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1018, 200000, 'SAVINGS', 10002000300040005019, 45000.00, '2020-01-10 10:            00:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1019, 200001, 'CHECKING', 10002000300040005020, 310.00, '2023-06-12 17:3            0:15.77 +02:00');




INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1000, 20000, 'SAVINGS', 10002000300040005001, 2500.50, '2021-03-12 08:15:45.12 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1001, 20000, 'CHECKING', 10002000300040005002, 120.00, '2022-05-20 14:30:10.05 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1002, 20001, 'BUSINESS', 10002000300040005003, 15000.00,'2020-11-05 09:45:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1003, 20001, 'SAVINGS', 10002000300040005004, 4300.75, '2023-01-15 11:20:33.22 +02:00');
INSERT INTO accounts (cusSQL> tomer_id, branch_id, account_type, account_number,balance, opened_at) VALUES (1004, 20002, 'CHECKING', 10002000300040005005, 850.00, '2022-08-10 16:10:05.99 +05:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opeSQL> ned_at) VALUES (1005, 20002, 'SAVINGS', 10002000300040005006, 12500.20, '2021-12-22 10:05:15.10 +05:45');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1006, 20003, 'CHECSQL> KING', 10002000300040005007, 3100.00, '2023-02-14 09:30:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1007, 20003, 'BUSINESS', 10002000300040005008, 55000.00,'2020-06-25 15:45:12.44 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1008, 20004, 'SAVINGS', 10002000300040005009, 210.50, '2022-03-05 12:00:20.00 +04:30');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1009, 20004, 'CHECKING', 10002000300040005010, 1450.00,'2021-10-18 10:15:55.00 +04:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1010, 20005, 'SAVINGS', 10002000300040005011, 6700.00, '2022-07-29 08:50:30.15 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1011, 20005, 'CHECKING', 10002000300040005012, 95.25, '2023-04-04 14:10:00.00 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1012, 20006, 'BUSINESS', 10002000300040005013, 120000.00, '2019-11-10 09:00:00.88 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1013, 20006, 'SAVINGS', 10002000300040005014, 3400.00, '2023-01-30 11:25:40.00 +00:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1014, 20007, 'CHECKING', 10002000300040005015, 560.80, '2022-11-28 16:40:10.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1015, 20007, 'SAVINGS', 10002000300040005016, 8900.40, '2023-05-14 10:20:00.00 +02:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1016, 20008, 'CHECKING', 10002000300040005017, 1250.00,'2022-02-22 08:30:45.33 -03:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1017, 20008, 'BUSINESS', 10002000300040005018, 22400.00,'2021-09-01 13:45:00.00 -04:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1018, 20000, 'SAVINGS', 10002000300040005019, 45000.00,'2020-01-10 10:00:00.00 +01:00');
INSERT INTO accounts (customer_id, branch_id, account_type, account_number, balance, opened_at) VALUES (1019, 20001, 'CHECKING', 10002000300040005020, 310.00, '2023-06-12 17:30:15.77 +02:00');


insert into locations (country,city)
values('France','Paris');
insert into locations (country,city)
values('Germany','Berlin');
insert into locations (country,city)
values('India','New Delhi');
insert into locations (country,city)
values('Italy','Rome');
insert into locations (country,city)
values('Afghanistan','Kabul');
insert into locations (country,city)
values('Albania','Tirana');
insert into locations (country,city)
values('Algeria','Algiers');
insert into locations (country,city)
values('Angola','Luanda');
insert into locations (country,city)
values('Argentina','Buenos Aires');




INSERT INTO branches (branch_name, location_id) VALUES ( 'Seine Digital Branch', 4000);
INSERT INTO branches ( branch_name, location_id) VALUES (11, 'Brandenburg Capital', 4001);
INSERT INTO branches (branch_name, location_id) VALUES ( 'Yamuna Trade Center',4002);
INSERT INTO branches (branch_name, location_id) VALUES ('Tiber Heritage Bank', 4003);
INSERT INTO branches (branch_name, location_id) VALUES ('Kabul Central Hub', 4004);
INSERT INTO branches ( branch_name, location_id) VALUES ('Adriatic Plaza', 4005);
INSERT INTO branches ( branch_name, location_id) VALUES ('Maghreb Financial', 4006);
INSERT INTO branches (branch_name, location_id) VALUES ('Atlantic Gateway', 4007);
INSERT INTO branches (branch_name, location_id) VALUES ('Rio de la Plata Corp',4008);
INSERT INTO branches (branch_name, location_id) VALUES ('Eiffel Private Bank', 4000);



ALTER SESSION set nls_date_format='YYYY-MM-DD';

INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('James', 'Smith', '1985-05-15', 4000);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Marie', 'Dubois', '1990-07-22', 4000);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Hans', 'Müller', '1978-03-10', 4001);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Elena', 'Schmidt', '1992-11-30', 4001);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Aarav', 'Sharma', '1988-01-25', 4002);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Priya', 'Gupta', '1995-09-14', 4002);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Marco', 'Rossi', '1982-12-05', 4003);


 INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Giulia', 'Bianchi', '1998-04-18', 4003);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Ahmad', 'Khan', '1980-06-20', 4004);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Fatima', 'Rezaei', '1993-02-12', 4004);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Arben', 'Hoxha', '1987-08-28', 4005);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Lira', 'Dushku', '1991-10-03', 4005);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Yacine', 'Belaid', '1975-12-15', 4006);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('Amira', 'Mansouri', '1989-05-09', 4006);
INSERT INTO customers (first_name, last_name, birthdate, location_id) VALUES ('João', 'Manuel', '1984-01-31', 4007);


