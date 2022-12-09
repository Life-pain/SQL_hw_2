create table orders (
                        id bigint not null auto_increment primary key,
                        date date,
                        customer_id bigint,
                        product_name varchar(100),
                        amount bigint,
                        foreign key (customer_id) references customers (id)
);