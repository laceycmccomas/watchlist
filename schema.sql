drop database if exists moviePlannerDB;

CREATE DATABASE moviePlannerDB;

USE moviePlannerDB;


CREATE TABLE movies(
	id integer (40) auto_increment,
    movies varchar (40) not null,
    primary key (id)
);

SELECT * FROM movies;

insert into movies (movies) 
values ("Captain America", "Action", 30);

insert into movies (movies) 
values ("Sleepless in Seattle", "Romance", 40);

insert into movies (movies) 
values ("Mamma Mia", "Musical", 25);