drop table if exists category;

/*==============================================================*/
/* Table: category                                              */
/*==============================================================*/
create table category
(
   id                   int not null,
   name                 varchar(255),
   alias                varchar(255),
   order_weight         varchar(255),
   primary key (id)
);
