insert into genres (name, ranking, active) 
values ("Investigacion", 13, 1)

select * from genres

update genres 
set name = "Investigacion Cient�fica"
where name = "Investigacion"

delete from genres 
where name = "Investigacion Cient�fica"

select * from movies

select first_name, last_name, rating from actors

select title as titulo from series



select first_name, last_name, rating from actors 
where rating > 7.5

select title, rating, awards from movies 
where rating > 7.5
and awards > 2

select title, rating from movies 
order by rating asc



select title from movies 
limit 3

/* select title, rating from movies 
where rating > 7
limit 5
 */

/* select * from movies
where rating > 7
limit 5
offset 5 */

select title, rating
from movies
order by rating desc 
limit 5

select title, rating
from movies
order by rating desc
limit 5
offset 5;


select id, first_name last_name from actors
limit 10

select id, first_name from actors
limit 10
offset 20




select title, rating from movies 
where title like '%Harry Potter%'

select * from actors 
where first_name like 'Sam%'

select title, release_date from movies 
where release_date 
between '2004-01-01' and '2009-01-01'




