-- Insert data into Customer Table
insert into customer(
	customer_id,
	address,
	phone_number,
	email,
	first_name,
	last_name
) values (
	1,
	'1008 N. Deleon',
	'361-555-1234',
	'buddy.johnson@gmail.com',
	'Buddy',
	'Johnson'
);

-- Insert data into Concessions table
insert into concessions(
	concessions_id,
	item_name,
	price
) values (
	1,
	'Popcorn',
	'5.50'
)

-- Insert data into movies table
insert into movies(
	movie_id,
	movie_name
) values (
	1,
	'The Goonies'
)

--Insert data into tickets table
insert into tickets(
	ticket_id,
	movie_name,
	seat_row,
	seat_number,
	movie_id,
	price
) values (
	1,
	'The Goonies',
	'A',
	'12',
	1,
	7.50
)