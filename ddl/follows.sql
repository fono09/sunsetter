create table follows
  (
    id int unsigned primary key auto_increment,
    src_user_id int unsigned not null, 
    dst_user_id int unsigned not null 
  );