create database if not exists cheilsmartcare;

use cheilsmartcare;

create table if not exists MEMBER
(
  id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(255)
);