CREATE DATABASE `final-project`;

CREATE TABLE `reviews`
(
    `id`        int(11) NOT NULL AUTO_INCREMENT,
    `firstName`      varchar(80) NOT NULL,
    `lastName`      varchar(80) NOT NULL,
    `email`      varchar(80) NOT NULL,
    `description`      text NOT NULL,
    primary key (`id`)
);

insert into reviews (firstName, lastName, email, description)
values ('John', 'Doe', 'jDoe@gmail', 'A great person');