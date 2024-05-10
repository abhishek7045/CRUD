CREATE DATABASE loginuser;
USE loginuser;
create table auth_user (
  username varchar(50),
  email varchar(100),
  password1 int not null,
  password2 int not null
);



select * from auth_user;

ALTER TABLE auth_user
DROP COLUMN is_active;

ALTER TABLE auth_user
DROP COLUMN is_staff

