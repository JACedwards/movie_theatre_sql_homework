--Theatre database homework
--(I was going to change name of database from default from Elephant to one that made)
--more sense for this project, but got a message that made
--me wonder if I might mess something up? so kept blvdjalv)

create table Customers(
costomer_id serial primary key,
last_name varchar(40),
payment_method varchar(40),
obnoxious_level varchar(100)
);

create table Movies(
movie_title varchar(150) primary Key,
movie_length integer,
rotten_tomatoes_rating numeric (13,10),
number_of_nude_scenes integer
);

drop table Movies;

create table Tickets(
amount integer primary key,
old_fart_discount_amount numeric (5,2),
number_of_tickets integer,
costomer_id integer,
movie_title varchar (150),
foreign key(costomer_id) references Customers(costomer_id),
foreign key(movie_title) references Movies(movie_title) 
);

select *
from customers

INSERT INTO Customers (last_name, payment_method, obnoxious_level)
VALUES ( 'Gooberman', 'Rubels', 'Should be shot');

INSERT INTO Concessions (column 1 name, column 2 name)
VALUES ( 'value 1', 'value 2');

insert into Tickets (amount, old_fart_discount_amount, number_of_tickets)
values ('50', '0.10', '1000')

insert into Movies (movie_title, movie_length, rotten_tomatoes_rating, number_of_nude_scenes)
values('Sex on the Beach', '400','0.0001', '2532789');







