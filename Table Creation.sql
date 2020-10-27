create database Port_Management
use port_management
create table port(port_id int UNIQUE,major_exports varchar(20),category varchar(10),capacity int NOT NULL,port_name varchar(20) NOT NULL UNIQUE,port_address varchar(40) NOT NULL UNIQUE,PRIMARY KEY(port_id) );
create table country(name varchar(15) UNIQUE,nat_currency varchar(15) NOT NULL UNIQUE,number_of_ports int NOT NULL,major_imports varchar(30),exporting_goods varchar(30) NOT NULL, PRIMARY KEY(name);
create table ship(registration_number int UNIQUE,max_capacity int NOT NULL,captain varchar(20) NOT NULL,FOREIGN_KEY(port_id) REFERENCES port(port_id) int NOT NULL UNIQUE, PRIMARY KEY(registration_number);
create table container(container_id int,estimated_value int, container_weight int NOT NULL ,type_of_cargo varchar(20) NOT NULL,FOREIGN_KEY(registration_number) REFERENCES ship(registration_number) NOT NULL UNIQUE, PRIMARY KEY(container_id)                                                                                                                                                 
create table crew
create table port_staff(staff_id int,name varchar(20) NOT NULL,date_of_birth date NOT NULL,qualification varchar(20) NOT NULL, PRIMARY KEY(staff_id));                     
