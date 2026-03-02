--table structure


create table customers (
customer_id number(4) generated always as identity start with 1000 increment by 1 
constraint cust_id_pk primary key,
first_name varchar2(20) not null,
last_name varchar2(25)  not null,
birthdate date,
location_id number(4),
constraint fk_location_id foreign key(location_id) references locations(location_id),
constraint birth_check CHECK (birthdate <= add_months(to_date('2026-01-01','YYYY-MM-DD'), -216))
);


create table accounts(
account_id number(4)  generated always as identity start with 2000 increment by 1
constraint acc_id_pk primary key,
customer_id number(4)  not null,
branch_id number(6) not null,
account_type varchar2(15) constraint acc_type check (account_type in ('SAVINGS', 'CHECKING', 'BUSINESS')) not null,
account_number NUMBER(20) unique not null,
balance number(15,2) constraint balance_chk check (balance >= 0),
opened_at timestamp(2) with time zone not null,
constraint cust_id_fk foreign key (customer_id) references customers(customer_id),
constraint branch_id_fk foreign key (branch_id) references branches(branch_id)
);


create table employees(
employee_id number(4) generated always as identity start with 3000 increment by 1
constraint emplo_pk primary key,
branch_id number(6)  not null,
job_title varchar2(20),
hire_date date,
constraint branch_fk foreign key (branch_id) references branches(branch_id)
);


create table transactions(
transaction_id number(6) generated always as identity start with 100000 increment by 1
constraint trans_pk primary key,
account_id number(4) not null,
amount number(15,2) not null,
transaction_type varchar2(20) constraint trans_type_chk 
check (transaction_type in ('DEPOSIT','WITHDRAWAL','TRANSFER')),
transaction_time TIMESTAMP(2) WITH TIME ZONE not null,
constraint account_id_fk foreign key (account_id) references accounts(account_id)
);


create table locations(
location_id number(4) generated always as identity start with 4000 increment by 1
constraint loc_id_pk primary key,
country varchar2(20),
city varchar2(20)
);


create table branches(
branch_id number(6) generated always as identity start with 200000 increment by 1
constraint branch_pk primary key,
branch_name varchar2(20),
location_id number(4)  not null,
constraint location_fk foreign key (location_id) references locations(location_id)
);


create table loans(
loan_id number(6) generated always as identity start with 300000 increment by 1
constraint loan_pk primary key,
customer_id number(4) not null,
loan_amount number(10,2) not null,
interest_rate number(2,2),
start_date date constraint not null,
duration interval year to month,
constraint cust_fk_loan foreign key (customer_id) references customers(customer_id)
);




