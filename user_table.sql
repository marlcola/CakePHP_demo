
drop table if exists users ;

create table users (
    user_id int not null auto_increment primary key,
    user_name varchar(25) not null,
    password varchar(50) not null,
    first_name varchar(25),
    family_name varchar(25),
    address varchar(100),
    tel varchar(11),
    mail varchar(100),
    delete_flag int unsigned not null default 0,
    created datetime default null,
    modified datetime default null
) Engine = InnoDB Character Set utf8;




