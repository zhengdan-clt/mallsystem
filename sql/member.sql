drop table if exists member;

/*==============================================================*/
/* Table: member                                                */
/*==============================================================*/
create table member
(
   标识                   int not null,
   mobile               varchar(32),
   pwd                  varchar(32),
   nick_name            varchar(255),
   real_name            varchar(255),
   email                varchar(255),
   sex                  int,
   register_time        datetime,
   primary key (标识)
);
