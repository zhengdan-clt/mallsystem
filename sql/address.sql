drop table if exists address;

/*==============================================================*/
/* Table: address                                               */
/*==============================================================*/
create table address
(
   id                   int not null,
   contact              varchar(32),
   mobile               varchar(32),
   street               varchar(32),
   zipcode              varchar(32),
   mbr_id               int,
   default_value        tinyint,
   primary key (id)
);
