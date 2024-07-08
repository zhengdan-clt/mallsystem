drop table if exists item;

/*==============================================================*/
/* Table: item                                                  */
/*==============================================================*/
create table item
(
   id                   int not null,
   order_id             int,
   product_id           int,
   amount               int,
   total_price          bigint,
   payment_price        bigint,
   primary key (id)
);
