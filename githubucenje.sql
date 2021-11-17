drop database if exists githubucenje;
create database githubucenje character set utf8;
use githubucenje;

create table git(
    sifra int not null primary key auto_increment,
    naziv varchar(50)
);

insert into git(sifra,naziv) values (null,'Test');