SQL-> create table Sailors (
  sid integer primary key,
  name varchar(32) not null,
  rating integer,
  age integer
);

SQL-> create table Boats (
  bid integer primary key,
  name varchar(32) not null,
  color varchar(16)
);

SQL-> create table Reserves (
  sid integer,
  bid integer,
  day date,
  primary key (sid, bid, day),
  foreign key (sid) references Sailors(sid),
  foreign key (bid) references Boats(bid)
);

SQL-> Inserting values into Sailors table 

insert into Sailors (sid, name, rating, age) values (1, 'Dustin', 7, 45);
insert into Sailors (sid, name, rating, age) values (2, 'Rusty', 10, 35);
insert into Sailors (sid, name, rating, age) values (3, 'Horatio', 5, 35);
insert into Sailors (sid, name, rating, age) values (4, 'Zorba', 8, 18);
insert into Sailors (sid, name, age) values (5, 'Julius', 25);
insert into Sailors (sid, name, rating, age) values (10, 'Aditi', 6, 19);
insert into Sailors (sid, name, rating, age) values (11, 'Bhoomi', 7, 19);
insert into Sailors (sid, name, rating, age) values (12, 'Pravali', 5, 20);
insert into Sailors (sid, name, rating, age) values (13, 'Elenor', 9, 25);
insert into Sailors (sid, name, rating, age) values (14, 'Chidi',10, 29);
insert into Sailors (sid, name, rating, age) values (15, 'Jaison', 11, 30);
insert into Sailors (sid, name, rating, age) values (16, 'Tahani', 4, 28);
insert into Sailors (sid, name, rating, age) values (17, 'Janet', 8, 29);
insert into Sailors (sid, name, rating, age) values (18, 'Micheal', 8, 50);
insert into Sailors (sid, name, rating, age) values (19, 'Momo',8, 19);
insert into Sailors (sid, name, rating, age) values (20, 'Chandu', 6, 24);
insert into Sailors (sid, name, rating, age) values (6, 'Ria', 7, 34);
insert into Sailors (sid, name, rating, age) values (7, 'Pan', 9, 29);
insert into Sailors (sid, name, rating, age) values (8, 'Rahul', 10, 20);
insert into Sailors (sid, name, rating, age) values (9, 'Roy',9, 21);

SQL-> Inserting values into Boats table

insert into Boats (bid, name, color) values (101, 'Interlake', 'blue');
insert into Boats (bid, name, color) values (102, 'Interlake', 'red');
insert into Boats (bid, name, color) values (103, 'Clipper', 'green');
insert into Boats (bid, name, color) values (104, 'Marine', 'red');
insert into Boats (bid, name, color) values (105, 'titatic', 'blue');
insert into Boats (bid, name, color) values (106, 'Spirit', 'yellow');
insert into Boats (bid, name, color) values (107, 'sedement', 'green');
insert into Boats (bid, name, color) values (108, 'submarine', 'black');
insert into Boats (bid, name, color) values (109, 'Saltlake', 'indigo');
insert into Boats (bid, name, color) values (110, 'Indigo', 'blue');
insert into Boats (bid, name, color) values (111, 'Chip', 'red');
insert into Boats (bid, name, color) values (112, 'Matrius', 'pink');
insert into Boats (bid, name, color) values (113, 'liberty', 'red');
insert into Boats (bid, name, color) values (114, 'Spirit', 'yellow');
insert into Boats (bid, name, color) values (115, 'blue sea', 'green');
insert into Boats (bid, name, color) values (116, 'seabird', 'black');
insert into Boats (bid, name, color) values (117, 'slv', 'green');
insert into Boats (bid, name, color) values (118, 'Crew', 'pink');
insert into Boats (bid, name, color) values (119, 'raghu', 'blue');
insert into Boats (bid, name, color) values (120, 'slime', 'black');
insert into Boats (bid, name, color) values (121, 'whale', 'yellow');
insert into Boats (bid, name, color) values (122, 'Bluemoon', 'brown');
insert into Boats (bid, name, color) values (123, 'destiny', 'red');
insert into Boats (bid, name, color) values (124, 'note', 'brown');

SQL-> Inserting values into Reserves table

insert into Reserves (sid, bid, day) values (1, 101, '10-OCT-2017');
insert into Reserves (sid, bid, day) values (1, 102, '10-OCT-2017');
insert into Reserves (sid, bid, day) values (1, 101, '10-JUL-2017');
insert into Reserves (sid, bid, day) values (2, 102, '11-SEP-2017');
insert into Reserves (sid, bid, day) values (2, 102, '7-NOV-2017');
insert into Reserves (sid, bid, day) values (3, 101, '7-NOV-2017');
insert into Reserves (sid, bid, day) values (3, 102, '7-AUG-2017');
insert into Reserves (sid, bid, day) values (4, 103, '19-SEP-2017');
Insert all
 into Reserves (sid, bid, day) values (5, 105, '12-OCT-2017')
 into Reserves (sid, bid, day) values (6, 106, '13-OCT-2017')
 into Reserves (sid, bid, day) values (7, 107, '10-SEP-2017')
 into Reserves (sid, bid, day) values (7, 108, '15-SEP-2017')
 into Reserves (sid, bid, day) values (8, 109, '24-NOV-2017')
 into Reserves (sid, bid, day) values (9, 104, '17-NOV-2017')
 into Reserves (sid, bid, day) values (10, 102, '27-AUG-2017')
 into Reserves (sid, bid, day) values (6, 103, '17-SEP-2017')
into Reserves (sid, bid, day) values (10, 111, '22-OCT-2017')
 into Reserves (sid, bid, day) values (11, 112, '23-OCT-2017')
 into Reserves (sid, bid, day) values (17, 113, '18-SEP-2017')
 into Reserves (sid, bid, day) values (18, 111, '13-SEP-2017')
 into Reserves (sid, bid, day) values (19, 109, '28-NOV-2017')
 into Reserves (sid, bid, day) values (17, 120, '07-NOV-2017')
 into Reserves (sid, bid, day) values (19, 102, '17-AUG-2017')
 into Reserves (sid, bid, day) values (16, 103, '27-SEP-2017')
into Reserves (sid, bid, day) values (20, 124, '02-OCT-2017')
 into Reserves (sid, bid, day) values (19, 112, '24-OCT-2017')
 into Reserves (sid, bid, day) values (16, 113, '08-SEP-2017')
 into Reserves (sid, bid, day) values (18, 121, '16-SEP-2017')

Query: Find the names of sailors who have reserved at least one boat.

SELECT name
FROM Sailors S, Reserves R
WHERE S.sid = R.sid

