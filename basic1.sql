use basic;
create table products(product_id int primary key,
product_name varchar(20),
category varchar(10),
price int,
stock int);
insert into products values(1,"apple","fruits",150,50);
insert into products values(2,"veg","vegies",100,20);
insert into products values(3,"banana","fruits",30,50);
insert into products values(4,"almond","dry fruits",500,80);
insert into products values(5,"clove","spices",20,50);
insert into products values(6,"green","spanach",10,100);
select * from products where category="fruits";
select product_name from products where price <30;
select* from products;
select count(category) from products group by category;
select max(price) from products;
select * from products order by price ;
select * from products where product_namelike "%e";