create table customers (
                           id bigint not null auto_increment primary key,
                           name varchar(30),
                           surname varchar(40),
                           age smallint,
                           phone_number varchar(20)
);