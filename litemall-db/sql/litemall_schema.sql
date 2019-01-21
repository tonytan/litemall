drop database if exists gf;
drop user if exists 'gfuser'@'localhost';
create database gf;
use gf;
create user 'gfuser'@'localhost' identified by 'gfuser123456';
grant all privileges on gf.* to 'gfuser'@'localhost';
flush privileges;