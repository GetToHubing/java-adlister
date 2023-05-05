use adlister_db;
drop table if exists users;
CREATE TABLE if not exists users (
    id int unsigned auto_increment primary key,
    username char(100),
    email char(100),
    password char(100)
    );

drop table if exists ads;
CREATE TABLE if not exists ads (
    id int unsigned auto_increment primary key,
    user_id int unsigned not NULL,
    CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users (id),
    title char(100),
    description char(100)
    );