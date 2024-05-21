-- Create Customer table
create table customer (
	customer_id SERIAL primary key,
	address VARCHAR(100),
	phone_number VARCHAR(20),
	email VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

-- Create concessions table
create table concessions (
	concessions_id SERIAL primary key,
	item_name VARCHAR(20),
	price NUMERIC(5,2)
);

-- Create Movies table
create table movies (
	movie_id SERIAL primary key,
	movie_name VARCHAR(50)
);

-- Create tickets table
create table tickets (
	ticket_id SERIAL primary key,
	movie_name VARCHAR(50),
	seat_row VARCHAR(5),
	seat_number VARCHAR(5),
	movie_id INTEGER not null,
	foreign key(movie_id) references movies(movie_id),
	price NUMERIC(5,2)
);