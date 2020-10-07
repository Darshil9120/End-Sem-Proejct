create database Port_Management
use port_management
create table port(port_id int,major_exports varchar(20),catagory varchar(10),capacity int,port_name varchar,port_address varchar(40) );
create table country(name varchar(15),nat_currency varchar(15),number_of_ports int,major_imports varchar(30),exporting_goods varchar(30));
create table ship(registration_number int,max_capacity int,captain varchar(20),port_id int);
create table container(container_id int,estimated_value int, container_weight int,type_of_cargo varchar(20),registration_number int);