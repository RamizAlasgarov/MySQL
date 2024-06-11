-- create table staff(
-- 		id int unique not null auto_increment,
--         frirstname varchar(64) not null,
--         lastname varchar(64) not null,
--         position varchar(64),
--         age int check(age between 0 and 110),
--         has_child char default 'N',
--         username varchar(64) unique);

-- alter table staff
-- change column frirstname firstname varchar(64) not null;


-- insert into staff(firstname,lastname,position,age,username)
-- values("Ramiz","Alasgarov","Backend",30,"RamZes");
-- insert into staff(firstname,lastname,position,age,username)
-- values("Petr","Petrov","hr",20,"Petr"),
-- 		("Shiga","Shiriga","hr",25,"Hope"),
--         ("miza","rigra","Front",21,"Mir"),
--         ("Kira","Krigaa","hr",22,"Kir");

-- drop table staff;
-- drop database homeworks;

-- create database tasks;
-- use tasks;
       -- select *
--        from staff
--        where age between 20 and 40;

-- select distinct
-- firstname
-- from staff;

-- select
-- firstname,
-- lastname,
-- age
-- from staff
-- where id in (3,7,10);

-- select *
-- from staff
-- where firstname LIKE "A%"
-- AND
-- lastname LIKE "%S";