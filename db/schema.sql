DROP TABLE IF EXISTS clients CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS guardians CASCADE;
DROP TABLE IF EXISTS departments CASCADE;

CREATE TABLE clients (
  id serial primary key,
  firstName varchar(45),
  lastName varchar(45)
);

CREATE TABLE users (
  id serial primary key,
  firstName varchar(45),
  lastName varchar(45)
);

CREATE TABLE guardians (
  id serial primary key,
  firstName varchar(45),
  lastName varchar(45)
);

CREATE TABLE departments (
  id serial primary key,
  deptName varchar(45)
);