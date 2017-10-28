create table follows
  (
    id bigint unsigned primary key auto_increment,
    src_user_id int unsigned not null, 
    dst_user_id int unsigned not null,
    created_at datetime not null default current_timestamp  
  );
