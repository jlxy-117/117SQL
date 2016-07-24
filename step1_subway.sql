
create table user_list(id varchar(19) not null comment '用户标识',
					   phone_number varchar(11) unique not null comment '手机号',
					   user_password varchar(40) not null comment '密码',
                       user_name varchar(12) comment '用户名称',
                       pic_path varchar(12) comment '用户头像路径',
					   cash decimal(5,2) not null default '0' comment '余额',
					   registered_date datetime not null comment '注册时间',
                       is_oldman tinyint default '0' not null comment '是否老人',
                       is_free tinyint default '0' not null comment '70岁老人免票',
                       is_student tinyint default '0' not null comment '是否学生',
                       primary key(id))ENGINE = InnoDB;
                       
create table admin_list(id varchar(20) not null comment '管理员id',
						password_admin varchar(30) not null comment '管理员密码',
                        primary key(id))ENGINE = InnoDB;

create table province(id varchar(4) unique not null comment '省份号',
					  province_name varchar(10) not null comment '省名',
					  primary key(id))ENGINE = InnoDB;
					  
create table city(id varchar(5) unique not null comment'城市号',
				  city_name varchar(10) not null comment '城市名',
				  province_id varchar(5) not null comment '省份号',
				  primary key(id),
                  constraint FK_PROVINCE_ID
                  foreign key (province_id)
                  references province(id)
                  on delete cascade
                  on update cascade)ENGINE = InnoDB;
					  
                      
create table city_line(id char(4) not null comment'线编号',
					   line_name varchar(8) comment '线路名',
                       city varchar(5) comment '城市号',
                       distance int not null comment '全程',
                       station_number int not null comment '站点数',
                       start_to_end varchar(25) not null comment '站点始末',
                       primary key(id,city),
                       constraint FK_CITY_NO
                       foreign key (city)
                       references city(id)
                       on delete cascade
					   on update cascade)ENGINE = InnoDB;
					   
					   
create table city_station(id char(4) not null comment '线路站号',
						  station_line varchar(10) not null comment '所在线路',
						  reverse_station_begin varchar(20) comment '返程首班时间',
						  reverse_station_last varchar(20) comment '返程末班时间',
						  station_begin varchar(20) comment '往程首班时间',
						  station_last varchar(20) comment '往程末班时间',
						  station_name varchar(12) not null comment '站名',
						  station_next double not null comment '下一站距离',
						  en_station_change tinyint not null default '0' comment '是否换乘站',
						  city varchar(5) not null comment '城市号',
						  primary key (id,city),
						  constraint FK_CITY_ID
						  foreign key (city)
						  references city(id)
						  on delete cascade
						  on update cascade)ENGINE = InnoDB;
					   

create table used_order(id varchar(17) not null comment '订单号',
						user_id char(19) not null comment '用户标识',
						station_start varchar(12) not null comment '始发站',
                        station_end varchar(12) not null comment '终点站', 
                        city varchar(5) not null comment '城市',
                        cost_cash decimal(4,2) not null comment '消费金额',
                        cost_date date not null comment '消费时间',
                        primary key(id),
                        constraint FK_USER_ID
                        foreign key (user_id)
                        references user_list(id)
                        on delete cascade
                        on update cascade)ENGINE = InnoDB;
						
                        
create table unused_order(id varchar(17) not null comment '未使用订单号',
						  user_id char(19) not null comment '用户标识',
						  station_start varchar(12) not null comment '始发站',
                          station_end varchar(12) not null comment '终点站',
                          city varchar(5) not null comment '城市',
                          cost_cash decimal(4,2) not null comment '金额',
                          cost_date date not null comment '生成时间',
                          primary key(id),
                          constraint FK_USER_ID_ONEWAY
                          foreign key (user_id)
                          references user_list(id)
                          on delete cascade
                          on update cascade)ENGINE = InnoDB;

                          
create table cash_bind(user_id char(19) not null comment '用户标识',
					   credit_card varchar(19) comment '银行卡号',
					   alipay_id varchar(45) comment '支付宝账号',
                       weChat_id varchar(45) comment '微信账号',
                       primary key(user_id),
                       constraint FK_USER_BIND
                       foreign key (user_id)
                       references user_list (id)
                       on delete cascade
                       on update cascade)ENGINE = InnoDB;
                       
create table cash_discount(user_belong char(3) not null comment '用户所属',
						   discount float not null default '1' comment '折扣',
                           city_id varchar(5) not null comment '城市号',
                           primary key(user_belong,city_id),
                           constraint FK_CITY_DISCOUNT
                           foreign key(city_id)
                           references city(id)
                           on delete cascade
                           on update cascade)ENGINE = InnoDB;
             
           
create table cash_order(id int not null comment '充值订单号' auto_increment,
						user_id char(19) not null comment '用户标识',
						cash decimal(5,2) not null comment '充值金额',
						method varchar(10) not null comment '充值方式',
                        date  datetime not null comment '充值时间',
						primary key (id),
						constraint FK_CASH_ID
						foreign key(user_id)
						references user_list(id)
						on delete cascade
						on update cascade)ENGINE = InnoDB;
                        
create table temp(id varchar(19) not null comment '订单号',
				  in_station varchar(12) not null comment '始发站',
                  in_time datetime not null comment '时间',
                  primary key (id)) ENGINE = InnoDB;
