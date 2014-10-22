
    create table stocks.share (
        id int8 not null,
        key varchar(255),
        name varchar(80),
        version int8,
        primary key (id),
        unique (key)
    );

    create sequence stocks.hibernate_sequence;
