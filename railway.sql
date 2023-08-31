create database railway;
use railway;
create table user(uname varchar(255),pass varchar(255) ,age int,g varchar(255),timestamp TIMESTAMP,sno int AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE train(tnum int, tname varchar(255), seats int, bp varchar(255), dp varchar(255), fAC int, sAC int, tAC int, sc int, doj date, dtime varchar(255), atime varchar(255), sno int auto_increment primary key);
create table chart(pnr int, name varchar(255), age int, gender varchar(20), seatno int , coach varchar(255), status varchar(255), timestamp timestamp, dot date, sno int auto_increment primary key, tnum int);
CREATE DATABASE Railway;
CREATE TABLE user (
    uname VARCHAR(255),
    pass VARCHAR(255),
    age INT,
    g VARCHAR(255),
    timestamp TIMESTAMP,
    sno INT AUTO_INCREMENT,
    PRIMARY KEY (sno)
);
insert into user values ('swetha','1234',23,'F','2023-09-23 00:00',1),('geetha','123',22,'F','2023-08-25 00:00',2);
CREATE TABLE train (
    tnum INT,
    tname VARCHAR(255),
    seats INT,
    bp VARCHAR(255),
    dp VARCHAR(255),
    fAC INT,
    sAC INT,
    tAC INT,
    sc INT,
    doj DATE,
    dtime VARCHAR(255),
    atime VARCHAR(255),
    sno INT AUTO_INCREMENT,
    PRIMARY KEY (sno)
);
CREATE TABLE chart (
    pnr INT,
    name VARCHAR(255),
    age INT,
    gender VARCHAR(255),
    seatno INT,
    coach VARCHAR(255),
    status VARCHAR(255),
    timestamp TIMESTAMP,
    dot DATE,
    sno INT AUTO_INCREMENT,
    tnum INT,
    PRIMARY KEY (sno),
    FOREIGN KEY (tnum) REFERENCES train(sno)
);

