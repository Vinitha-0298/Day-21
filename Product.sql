create database products;
use products;
create table Product_details(
  Products_id int primary key,
  Products_name varchar(50) not null,
  Products_price int check(Product_price>10)
);
desc Product_details;
