CREATE TABLE ft_table 
(
    id serial primary key, 
    login varchar(255) default 'toto' not null, 
    `group` ENUM('staff','student','other') not null,
    creation_date date not null
);