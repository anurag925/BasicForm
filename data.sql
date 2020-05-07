create database basicform;
use basicform;

CREATE TABLE basicform.users (
    ID int primary key auto_increment,
    uname varchar(255) unique,
    pass varchar(255)
);

select * from basicform.users;

insert into users values(1,"anurag","123456");
insert into users(uname,pass) values("bnurag","123456");