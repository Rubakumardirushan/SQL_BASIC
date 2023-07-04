Create database github; /*  create database (database_name)*/
/* you want see  how many database store */ show databases;

/* how to create simple database and create simple table step by step*/
/* step 01*/
create database diru;
/* step 02 use that database*/
use diru;
/* setp 03 create table*/
create table datainfo ( 
  id int primary key,
  name varchar(10),
  ); /* craete table (table name)*/
/* you want add new column*/
alter table datainfo add gpa int;/* alter table (table name) add (column name) data type */
/* you want remove column */
alter table datainto drop gap;
/* you want view your table*/
describe gpa /* describe table name*/
/* insert ah value for table/*


