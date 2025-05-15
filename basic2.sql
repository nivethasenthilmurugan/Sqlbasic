use basic;
create table orders(order_id int primary key,
product_id int ,
quantity int,
order_date date);
INSERT INTO Orders (order_id, product_id, quantity, order_date)
VALUES 
(1, 101, 2, '2025-05-01'),
(2, 102, 1, '2025-05-02'),
(3, 103, 4, '2025-05-03'),
(4, 101, 3, '2025-05-04'),
(5, 104, 5, '2025-05-05');
select * from orders where order_date>'2024-01-01';
select sum(order_id) from orders ;
create table book( book_id int primary key,
title varchar(50), author varchar(50), price int, 
published_year int);
INSERT INTO Book (book_id, title, author, price, published_year)
VALUES 
(1, 'The Silent Patient', 'Alex Michaelides', 599, 2019),
(2, 'Atomic Habits', 'James Clear', 450, 2018),
(3, 'Sapiens', 'Yuval Noah Harari', 799, 2015),
(4, 'Ikigai', 'Francesc Miralles', 350, 2017),
(5, 'Deep Work', 'Cal Newport', 499, 2016);
select * from book;
select title , author from book;
select * from book where price>500;
update book set price=800 where book_id=3;
update book set price=600 where book_id=1; 
delete from book where book_id=5;
select count(book_id)from book;
select max(price) from book;
select min(price) from book;
select title,price from book order by price desc;
select title from book where title like  "a%";
select title,price from book where price between 300 and 800;
select avg(price) from book group by price ;
select published_year,count(published_year)from book group by published_year ;
select distinct (author) from book;





