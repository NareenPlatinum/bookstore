create table books
	(
	 ISBN	          numeric(12,2),
	 book_name	      varchar(15),
	 book_genre	      varchar(15),
	 percentage	      numeric(4),
	 price	          numeric(6),
	 num_of_pages	  numeric(999),
	 primary key (ISBN)
	);

create table authors
	(
	 author_name	            varchar(15),
	 genre_specialization       varchar(15),
	 awards                     varchar(15),
	 primary key (author_name)
	);

create table warehouse
	(
	 warehouse_address  varchar(8), 
	 primary key (warehouse_address ),
	);

create table owners
	(
	 owner_name		  varchar(35), 
	 owner_phone_num  numeric(10),
	 primary key (owner_name)
	);

create table orders
	(
	order_number      numeric(16),
	percentage_total  numeric(10),
	date              numeric(10),
	primary key (order_number)
	);

create table users
	(
	 user_email 	    varchar(30), 
	 user_name			varchar(20), 
	 user_phone_number  numeric(10),
	 user_store_credit  numeric(5),
	 user_points        numeric(100),
	 user_billing_info  varchar(20), 
	 user_shipping_info varchar(20), 
	 primary key (user_email)
	);

create table publishers
	(
	 publisher_name	            varchar(15),
	 publisher_address          varchar(25),
	 publisher_email 	        varchar(30), 
	 publisher_phone_num        numeric(13),
	 bank_account               numeric(28),
	 primary key (publisher_name)
	);
