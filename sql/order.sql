drop table if exists "order";

/*==============================================================*/
/* Table: "order"                                               */
/*==============================================================*/
create table "order"
(
   id                   int not null,
   number               bigint,
   buyer_id             int,
   total_amount         int,
   total_price          bigint,
   payment_price        bigint,
   remark               char(10),
   contact              varchar(32),
   mobile               varchar(32),
   street               varchar(32),
   zipcode              varchar(32),
   create_time          datetime,
   delivery_time        datetime,
   end_time             datetime,
   status               int,
   primary key (id)
);
