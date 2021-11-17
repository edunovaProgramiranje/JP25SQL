drop database if exists githubucenje;
create database githubucenje;
use githubucenje;

create table git(
    sifra int not null primary key auto_increment,
    naziv varchar(50)
);