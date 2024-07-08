drop table if exists product;

/*==============================================================*/
/* Table: product                                               */
/*==============================================================*/
create table product
(
   id                   int not null,
   name                 varchar(255),
   cate_id              int,
   thumbnails           blob,
   inventory            bigint(0),
   sales_volume         bigint,
   price                bigint,
   sales_price          bigint,
   detail_description   char(10),
   selling_description  char(10),
   create_time          datetime,
   sale_time            datetime,
   primary key (id)
);
