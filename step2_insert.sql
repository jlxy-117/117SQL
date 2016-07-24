
insert into province values('010','北京市');
insert into province values('021','上海市');
insert into province values('022','天津市');
insert into province values('023','重庆市');
insert into province values('031','河北省');
insert into province values('059','福建省');
insert into province values('091','陕西省');
insert into province values('047','内蒙古自治区');
insert into province values('079','江西省');
insert into province values('053','山东省');
insert into province values('073','湖南省');
insert into province values('075','广东省');
insert into province values('057','浙江省');
insert into province values('055','安徽省');
insert into province values('037','河南省');
insert into province values('071','湖北省');
insert into province values('077','广西省');

insert into province values('089','海南省');
insert into province values('083','四川省');
insert into province values('085','贵州省');
insert into province values('0891','西藏省');
insert into province values('087','云南省');
insert into province values('093','甘肃省');
insert into province values('097','青海省');
insert into province values('095','宁夏');
insert into province values('099','新疆省');
insert into province values('035','山西省');
insert into province values('041','辽宁省');
insert into province values('043','吉林省');
insert into province values('045','黑龙江省');
insert into province values('051','江苏省');
insert into province values('852','香港');


insert into city values('010','北京市','010');
insert into city values('020','广州市','075');
insert into city values('021','上海市','021');
insert into city values('022','天津市','022');
insert into city values('023','重庆市','023');
insert into city values('024','沈阳市','041');
insert into city values('025','南京市','051');
insert into city values('027','武汉市','071');
insert into city values('028','成都市','083');
insert into city values('029','西安市','091');
insert into city values('852','香港','852');
insert into city values('0571','杭州市','057');
insert into city values('0755','深圳市','075');
insert into city values('0411','大连市','041');
insert into city values('0431','长春市','043');
insert into city values('0512','苏州市','051');
insert into city values('0757','佛山市','075');
insert into city values('0871','昆明市','087');
insert into city values('0371','郑州市','037');
insert into city values('0731','长沙市','073');
insert into city values('0574','宁波市','057');
insert into city values('0531','无锡市','051');
insert into city values('0791','南昌市','079');
insert into city values('0532','青岛市','053');
insert into city values('0591','福州市','059');
insert into city values('0769','东莞市','075');
insert into city values('0451','哈尔滨市','045');

insert into city_line values('0100','1号线','025',37,27,'迈皋桥->中国药科大学');
insert into city_line values('0200','2号线','025',37,26,'油坊桥->天津路');
insert into city_line values('0300','3号线','025',43,29,'林场->秣周东路');
insert into city_line values('1000','10号线','025',21,14,'雨时山路->安德门');
insert into city_line values('S100','S1号线','025',32,8,'禄口机场->南京南站');
insert into city_line values('S800','S8号线','025',44,17,'泰山新村->金牛湖');


insert into city_station values('0101','01','始发站/终点站','始发站/终点站','往中国药科大学方向 首班 05:42','往中国药科大学方向 末班 23:19','迈皋桥',1.2,0,'025');
insert into city_station values('0102','01','往迈皋桥方向 首班 06:46','往迈皋桥方向 末班 00:27','往中国药科大学方向 首班 05:44','往中国药科大学方向 末班 23:21','红山动物园',1.3,0,'025');
insert into city_station values('0103','01.03','往迈皋桥方向 首班 06:44','往迈皋桥方向 末班 00:25','往中国药科大学方向 首班 05:46','往中国药科大学方向 末班 23:23','南京站',1.7,1,'025');
insert into city_station values('0104','01','往迈皋桥方向 首班 06:41','往迈皋桥方向 末班 00:22','往中国药科大学方向 首班 05:49','往中国药科大学方向 末班 23:26','新模范马路',0.95,0,'025');
insert into city_station values('0105','01','往迈皋桥方向 首班 06:39','往迈皋桥方向 末班 00:20','往中国药科大学方向 首班 05:51','往中国药科大学方向 末班 23:28','玄武门',1.1,0,'025');
insert into city_station values('0106','01','往迈皋桥方向 首班 06:37','往迈皋桥方向 末班 00:18','往中国药科大学方向 首班 05:53','往中国药科大学方向 末班 23:30','鼓楼',0.77,0,'025');
insert into city_station values('0107','01','往迈皋桥方向 首班 06:35','往迈皋桥方向 末班 00:16','往中国药科大学方向 首班 05:55','往中国药科大学方向 末班 23:32','珠江路',0.98,0,'025');
insert into city_station values('0108','01.02','往迈皋桥方向 首班 06:33','往迈皋桥方向 末班 00:13','往中国药科大学方向 首班 05:57','往中国药科大学方向 末班 23:34','新街口',0.88,1,'025');
insert into city_station values('0109','01','往迈皋桥方向 首班 06:31','往迈皋桥方向 末班 00:11','往中国药科大学方向 首班 05:59','往中国药科大学方向 末班 23:36','张府园',0.93,0,'025');
insert into city_station values('0110','01','往迈皋桥方向 首班 06:29','往迈皋桥方向 末班 00:09','往中国药科大学方向 首班 06:01','往中国药科大学方向 末班 23:38','三山街',2.1,0,'025');
insert into city_station values('0111','01','往迈皋桥方向 首班 06:26','往迈皋桥方向 末班 00:06','往中国药科大学方向 首班 06:04','往中国药科大学方向 末班 23:41','中华门',2.4,0,'025');
insert into city_station values('0112','01.10','往迈皋桥方向 首班 06:23','往迈皋桥方向 末班 00:03','往中国药科大学方向 首班 06:07','往中国药科大学方向 末班 23:44','安德门',1.4,1,'025');
insert into city_station values('0113','01','往迈皋桥方向 首班 06:21','往迈皋桥方向 末班 00:01','往中国药科大学方向 首班 06:09','往中国药科大学方向 末班 23:46','天隆寺',1.7,0,'025');
insert into city_station values('0114','01','往迈皋桥方向 首班 06:18','往迈皋桥方向 末班 23:59','往中国药科大学方向 首班 06:11','往中国药科大学方向 末班 23:48','软件大道',0.96,0,'025');
insert into city_station values('0115','01','往迈皋桥方向 首班 06:16','往迈皋桥方向 末班 23:57','往中国药科大学方向 首班 06:13','往中国药科大学方向 末班 23:50','花神庙',1.9,0,'025');
insert into city_station values('0116','01.03.S1','往迈皋桥方向 首班 06:13','往迈皋桥方向 末班 23:54','往中国药科大学方向 首班 06:16','往中国药科大学方向 末班 23:53','南京南站',2,1,'025');
insert into city_station values('0117','01','往迈皋桥方向 首班 06:10','往迈皋桥方向 末班 23:50','往中国药科大学方向 首班 06:19','往中国药科大学方向 末班 23:56','双龙大道',1.3,0,'025');
insert into city_station values('0118','01','往迈皋桥方向 首班 06:08','往迈皋桥方向 末班 23:48','往中国药科大学方向 首班 06:21','往中国药科大学方向 末班 23:59','河定桥',0.88,0,'025');
insert into city_station values('0119','01','往迈皋桥方向 首班 06:06','往迈皋桥方向 末班 23:46','往中国药科大学方向 首班 06:23','往中国药科大学方向 末班 00:01','胜太路',1.1,0,'025');
insert into city_station values('0120','01','往迈皋桥方向 首班 06:04','往迈皋桥方向 末班 23:44','往中国药科大学方向 首班 06:25','往中国药科大学方向 末班 00:03','百家湖',1.4,0,'025');
insert into city_station values('0121','01','往迈皋桥方向 首班 06:01','往迈皋桥方向 末班 23:42','往中国药科大学方向 首班 06:28','往中国药科大学方向 末班 00:06','小龙湾',1.1,0,'025');
insert into city_station values('0122','01','往迈皋桥方向 首班 05:59','往迈皋桥方向 末班 23:39','往中国药科大学方向 首班 06:30','往中国药科大学方向 末班 00:08','竹山路',2,0,'025');
insert into city_station values('0123','01','往迈皋桥方向 首班 05:57','往迈皋桥方向 末班 23:37','往中国药科大学方向 首班 06:33','往中国药科大学方向 末班 00:10','天印大道',1.3,0,'025');
insert into city_station values('0124','01','往迈皋桥方向 首班 05:54','往迈皋桥方向 末班 23:35','往中国药科大学方向 首班 06:35','往中国药科大学方向 末班 00:12','龙眠大道',1.7,0,'025');
insert into city_station values('0125','01','往迈皋桥方向 首班 05:52','往迈皋桥方向 末班 23:32','往中国药科大学方向 首班 06:37','往中国药科大学方向 末班 00:15','南医大江苏经贸学院',3,0,'025');
insert into city_station values('0126','01','往迈皋桥方向 首班 05:49','往迈皋桥方向 末班 23:29','往中国药科大学方向 首班 06:40','往中国药科大学方向 末班 00:18','南京交院',2.1,0,'025');
insert into city_station values('0127','01','往迈皋桥方向 首班 05:47','往迈皋桥方向 末班 23:27','始发站/终点站','始发站/终点站','中国药科大学',0,0,'025');
insert into city_station values('0201','02','始发站/终点站','始发站/终点站','往油坊桥方向 首班 06:00','23:00','经天路',1.9,0,'025');
insert into city_station values('0202','02','往经天路方向 首班 06:54','往经天路方向 末班 23:55','往油坊桥方向 首班 06:02','往油坊桥方向 末班 23:03','南大仙林校区',1.9,0,'025');
insert into city_station values('0203','02','往经天路方向 首班 06:51','往经天路方向 末班 23:52','往油坊桥方向 首班 06:04','往油坊桥方向 末班 23:05','羊山公园',1.2,0,'025');
insert into city_station values('0204','02','往经天路方向 首班 06:50','往经天路方向 末班 23:50','往油坊桥方向 首班 06:06','往油坊桥方向 末班 23:07','仙林中心',1.7,0,'025');
insert into city_station values('0205','02','往经天路方向 首班 06:47','往经天路方向 末班 23:48','往油坊桥方向 首班 06:08','往油坊桥方向 末班 23:09','学则路',1.5,0,'025');
insert into city_station values('0206','02','往经天路方向 首班 06:45','往经天路方向 末班 23:46','往油坊桥方向 首班 06:10','往油坊桥方向 末班 23:11','仙鹤门',1.7,0,'025');
insert into city_station values('0207','02','往经天路方向 首班 06:43','往经天路方向 末班 23:44','往油坊桥方向 首班 06:13','往油坊桥方向 末班 23:14','金马路',2.8,0,'025');
insert into city_station values('0208','02','往经天路方向 首班 06:39','往经天路方向 末班 23:40','往油坊桥方向 首班 06:17','往油坊桥方向 末班 23:18','马群',2.8,0,'025');
insert into city_station values('0209','02','往经天路方向 首班 06:36','往经天路方向 末班 23:37','往油坊桥方向 首班 06:21','往油坊桥方向 末班 23:21','钟灵街',1.2,0,'025');
insert into city_station values('0210','02','往经天路方向 首班 06:34','往经天路方向 末班 23:35','往油坊桥方向 首班 06:23','往油坊桥方向 末班 23:23','孝陵卫',0.95,0,'025');
insert into city_station values('0211','02','往经天路方向 首班 06:32','往经天路方向 末班 23:33','往油坊桥方向 首班 06:24','往油坊桥方向 末班 23:25','下马坊',1.2,0,'025');
insert into city_station values('0212','02','往经天路方向 首班 06:30','往经天路方向 末班 23:31','往油坊桥方向 首班 06:26','往油坊桥方向 末班 23:27','苜蓿园',1.3,0,'025');
insert into city_station values('0213','02','往经天路方向 首班 06:28','往经天路方向 末班 23:29','往油坊桥方向 首班 06:29','往油坊桥方向 末班 23:29','明故宫',1.1,0,'025');
insert into city_station values('0214','02','往经天路方向 首班 06:26','往经天路方向 末班 23:26','往油坊桥方向 首班 06:31','往油坊桥方向 末班 23:32','西安门',0.91,0,'025');
insert into city_station values('0215','02.03','往经天路方向 首班 06:24','往经天路方向 末班 23:25','往油坊桥方向 首班 06:33','往油坊桥方向 末班 23:33','大行宫',0.87,1,'025');
insert into city_station values('0216','01.02','往经天路方向 首班 06:22','往经天路方向 末班 23:23','往油坊桥方向 首班 06:35','往油坊桥方向 末班 23:36','新街口',0.62,1,'025');
insert into city_station values('0217','02','往经天路方向 首班 06:20','往经天路方向 末班 23:21','往油坊桥方向 首班 06:36','往油坊桥方向 末班 23:37','上海路',0.77,0,'025');
insert into city_station values('0218','02','往经天路方向 首班 06:18','往经天路方向 末班 23:19','往油坊桥方向 首班 06:38','往油坊桥方向 末班 23:39','汉中门',1.1,0,'025');
insert into city_station values('0219','02','往经天路方向 首班 06:16','往经天路方向 末班 23:17','往油坊桥方向 首班 06:40','往油坊桥方向 末班 23:41','莫愁湖',1.3,0,'025');
insert into city_station values('0220','02','往经天路方向 首班 06:14','往经天路方向 末班 23:15','往油坊桥方向 首班 06:42','往油坊桥方向 末班 23:43','云锦路',1.2,0,'025');
insert into city_station values('0221','02','往经天路方向 首班 06:12','往经天路方向 末班 23:12','往油坊桥方向 首班 06:45','往油坊桥方向 末班 23:45','集庆门大街',1.5,0,'025');
insert into city_station values('0222','02','往经天路方向 首班 06:09','往经天路方向 末班 23:10','往油坊桥方向 首班 06:47','往油坊桥方向 末班 23:48','兴隆大街',1.5,0,'025');
insert into city_station values('0223','02','往经天路方向 首班 06:07','往经天路方向 末班 23:08','往油坊桥方向 首班 06:49','往油坊桥方向 末班 23:50','奥体东',1.3,0,'025');
insert into city_station values('0224','02.10','往经天路方向 首班 06:05','往经天路方向 末班 23:06','往油坊桥方向 首班 06:51','往油坊桥方向 末班 23:52','元通',1.8,1,'025');
insert into city_station values('0225','02','往经天路方向 首班 06:03','往经天路方向 末班 23:04','往油坊桥方向 首班 06:53','往油坊桥方向 末班 23:54','雨润大街',3,0,'025');
insert into city_station values('0226','02','往经天路方向 首班 06:00','往经天路方向 末班 23:00','始发站/终点站','始发站/终点站','油坊桥',0,0,'025');
insert into city_station values('0301','03','始发站/终点站','始发站/终点站','往秣周东路方向 首班 06:00','往秣周东路方向 末班 23:00','林场',2.5,0,'025');
insert into city_station values('0302','03','往林场方向 首班 07:08','往林场方向 末班 00:08','往秣周东路方向 首班 06:02','往秣周东路方向 末班 23:02','星火路',0.96,0,'025');
insert into city_station values('0303','03','往林场方向 首班 07:06','往林场方向 末班 00:06','往秣周东路方向 首班 06:04','往秣周东路方向 末班 23:04','东大成贤学院',1.1,0,'025');
insert into city_station values('0304','03.S8','往林场方向 首班 07:04','往林场方向 末班 00:04','往秣周东路方向 首班 06:07','往秣周东路方向 末班 23:07','泰冯路',1.4,1,'025');
insert into city_station values('0305','03','往林场方向 首班 07:01','往林场方向 末班 00:01','往秣周东路方向 首班 06:09','往秣周东路方向 末班 23:09','天润城',1.9,0,'025');
insert into city_station values('0306','03','往林场方向 首班 06:58','往林场方向 末班 23:58','往秣周东路方向 首班 06:12','往秣周东路方向 末班 23:12','柳洲东路',4,0,'025');
insert into city_station values('0307','03','往林场方向 首班 06:55','往林场方向 末班 23:55','往秣周东路方向 首班 06:17','往秣周东路方向 末班 23:17','上元门',1,0,'025');
insert into city_station values('0308','03','往林场方向 首班 06:53','往林场方向 末班 23:53','往秣周东路方向 首班 06:18','往秣周东路方向 末班 23:18','五塘广场',2,0,'025');
insert into city_station values('0309','03','往林场方向 首班 06:50','往林场方向 末班 23:50','往秣周东路方向 首班 06:21','往秣周东路方向 末班 23:21','小市',1.3,0,'025');
insert into city_station values('0310','01.03','往林场方向 首班 06:47','往林场方向 末班 23:47','往秣周东路方向 首班 06:23','往秣周东路方向 末班 23:23','南京站',2.2,1,'025');
insert into city_station values('0311','03','往林场方向 首班 06:44','往林场方向 末班 23:44','往秣周东路方向 首班 06:27','往秣周东路方向 末班 23:27','南京林业大学新庄',2.9,0,'025');
insert into city_station values('0312','03','往林场方向 首班 06:40','往林场方向 末班 23:40','往秣周东路方向 首班 06:30','往秣周东路方向 末班 23:30','鸡鸣寺',0.93,0,'025');
insert into city_station values('0313','03','往林场方向 首班 06:38','往林场方向 末班 23:38','往秣周东路方向 首班 06:32','往秣周东路方向 末班 23:32','浮桥',0.74,0,'025');
insert into city_station values('0314','02.03','往林场方向 首班 06:36','往林场方向 末班 23:36','往秣周东路方向 首班 06:34','往秣周东路方向 末班 23:34','大行宫',0.92,1,'025');
insert into city_station values('0315','03','往林场方向 首班 06:34','往林场方向 末班 23:34','往秣周东路方向 首班 06:37','往秣周东路方向 末班 23:37','常府街',0.99,0,'025');
insert into city_station values('0316','03','往林场方向 首班 06:32','往林场方向 末班 06:32','往秣周东路方向 首班 06:39','往秣周东路方向 末班 23:39','夫子庙',1.3,0,'025');
insert into city_station values('0317','03','往林场方向 首班 06:30','往林场方向 末班 23:30','往秣周东路方向 首班 06:41','往秣周东路方向 末班 23:41','武定门',1.1,0,'025');
insert into city_station values('0318','03','往林场方向 首班 06:28','往林场方向 末班 23:28','往秣周东路方向 首班 06:43','往秣周东路方向 末班 23:43','雨花门',1,0,'025');
insert into city_station values('0319','03','往林场方向 首班 06:26','往林场方向 末班 23:26','往秣周东路方向 首班 06:45','往秣周东路方向 末班 23:45','卡子门',1.1,0,'025');
insert into city_station values('0320','03','往林场方向 首班 06:23','往林场方向 末班 23:23','往秣周东路方向 首班 06:47','往秣周东路方向 末班 23:47','大明路',1.3,0,'025');
insert into city_station values('0321','03','往林场方向 首班 06:21','往林场方向 末班 23:21','往秣周东路方向 首班 06:49','往秣周东路方向 末班 23:49','明发广场',1.3,0,'025');
insert into city_station values('0322','01.03.S1','往林场方向 首班 06:19','往林场方向 末班 23:19','往秣周东路方向 首班 06:52','往秣周东路方向 末班 23:52','南京南站',1.3,1,'025');
insert into city_station values('0323','03','往林场方向 首班 06:17','往林场方向 末班 23:17','往秣周东路方向 首班 06:54','往秣周东路方向 末班 23:54','宏运大道',1.7,0,'025');
insert into city_station values('0324','03','往林场方向 首班 06:14','往林场方向 末班 23:14','往秣周东路方向 首班 06:57','往秣周东路方向 末班 23:57','胜太西路',1.6,0,'025');
insert into city_station values('0325','03','往林场方向 首班 06:11','往林场方向 末班 23:11','往秣周东路方向 首班 07:00','往秣周东路方向 末班 00:00','天元西路',2.3,0,'025');
insert into city_station values('0326','03','往林场方向 首班 06:08','往林场方向 末班 23:08','往秣周东路方向 首班 07:03','往秣周东路方向 末班 00:03','九龙湖',1.4,0,'025');
insert into city_station values('0327','03','往林场方向 首班 06:05','往林场方向 末班 23:05','往秣周东路方向 首班 07:06','往秣周东路方向 末班 00:06','诚信大道',1.1,0,'025');
insert into city_station values('0328','03','往林场方向 首班 06:03','往林场方向 末班 23:03','往秣周东路方向 首班 07:08','往秣周东路方向 末班 00:08','东大九龙湖校区',2.5,0,'025');
insert into city_station values('0329','03','往林场方向 首班 06:00','往林场方向 末班 23:00','始发站/终点站','始发站/终点站','秣周东路',0,0,'025');
insert into city_station values('1001','10','始发站/终点站','始发站/终点站','往安德门方向 首班 05:40','往雨山路方向 末班 23:00','雨山路',1.8,0,'025');
insert into city_station values('1002','10','往雨山路方向 首班 06:31','往雨山路方向 末班 00:11','往安德门方向 首班 05:42','往安德门方向 末班 23:02','文德路',1.2,0,'025');
insert into city_station values('1003','10','往雨山路方向 首班 06:29','往雨山路方向 末班 00:09','往安德门方向 首班 05:44','往安德门方向 末班 23:04','龙华路',1.5,0,'025');
insert into city_station values('1004','10','往雨山路方向 首班 06:26','往雨山路方向 末班 00:06','往安德门方向 首班 05:47','往安德门方向 末班 23:07','南京工业大学',1,0,'025');
insert into city_station values('1005','10','往雨山路方向 首班 06:24','往雨山路方向 末班 00:04','往安德门方向 首班 05:49','往安德门方向 末班 23:09','浦口万汇城',0.95,0,'025');
insert into city_station values('1006','10','往雨山路方向 首班 06:22','往雨山路方向 末班 00:02','往安德门方向 首班 05:51','往安德门方向 末班 23:11','临江',4.7,0,'025');
insert into city_station values('1007','10','往雨山路方向 首班 06:17','往雨山路方向 末班 23:57','往安德门方向 首班 05:56','往安德门方向 末班 23:16','江心洲',1.5,0,'025');
insert into city_station values('1008','10','往雨山路方向 首班 06:15','往雨山路方向 末班 23:55','往安德门方向 首班 05:58','往安德门方向 末班 23:18','绿博园',1.3,0,'025');
insert into city_station values('1009','10','往雨山路方向 首班 06:12','往雨山路方向 末班 23:52','往安德门方向 首班 06:01','往安德门方向 末班 23:21','梦都大街',0.76,0,'025');
insert into city_station values('1010','10','往雨山路方向 首班 06:10','往雨山路方向 末班 23:50','往安德门方向 首班 06:02','往安德门方向 末班 23:22','奥体中心',1.9,0,'025');
insert into city_station values('1011','02.10','往雨山路方向 首班 06:07','往雨山路方向 末班 23:47','往安德门方向 首班 06:05','往安德门方向 末班 23:25','元通',1.4,1,'025');
insert into city_station values('1012','10','往雨山路方向 首班 06:05','往雨山路方向 末班 23:45','往安德门方向 首班 06:08','往安德门方向 末班 23:28','中胜',1.3,0,'025');
insert into city_station values('1013','10','往雨山路方向 首班 06:03','往雨山路方向 末班 23:43','往安德门方向 首班 06:10','往安德门方向 末班 23:30','小行',1.9,0,'025');
insert into city_station values('1014','01.10','往雨山路方向 首班 06:00','往雨山路方向 末班 23:40','始发站/终点站','始发站/终点站','安德门',0,1,'025');
insert into city_station values('S101','01.03.S1','始发站/终点站','始发站/终点站','往禄口机场方向 首班 06:00','往禄口机场方向 末班 22:00','南京南站',4.1,1,'025');
insert into city_station values('S102','S1','往南京南站方向 首班 07:09','往南京南站方向 末班 22:29','往禄口机场方向 首班 06:05','往禄口机场方向 末班 22:05','翠屏山',3.2,0,'025');
insert into city_station values('S103','S1','往南京南站方向 首班 07:05','往南京南站方向 末班 22:25','往禄口机场方向 首班 06:09','往禄口机场方向 末班 22:09','河海大学佛城西路',3.1,0,'025');
insert into city_station values('S104','S1','往南京南站方向 首班 07:01','往南京南站方向 末班 22:21','往禄口机场方向 首班 06:13','往禄口机场方向 末班 22:13','吉印大道',4.6,0,'025');
insert into city_station values('S105','S1','往南京南站方向 首班 06:56','往南京南站方向 末班 22:16','往禄口机场方向 首班 06:18','往禄口机场方向 末班 22:18','正方中路',6.8,0,'025');
insert into city_station values('S106','S1','往南京南站方向 首班 06:50','往南京南站方向 末班 22:10','往禄口机场方向 首班 06:24','往禄口机场方向 末班 22:24','翔宇路北',4.2,0,'025');
insert into city_station values('S107','S1','往南京南站方向 首班 06:46','往南京南站方向 末班 22:06','往禄口机场方向 首班 06:28','往禄口机场方向 末班 22:28','翔宇路南',6.5,0,'025');
insert into city_station values('S108','S1','往南京南站方向 首班 06:40','往南京南站方向 末班 22:00','始发站/终点站','始发站/终点站','禄口机场',0,0,'025');
insert into city_station values('S801','S8','始发站/终点站','始发站/终点站','往泰山新村方向 首班 06:00','往泰山新村方向 末班 22:00','金牛湖',5.4,0,'025');
insert into city_station values('S802','S8','往金牛湖方向 首班 06:47','往金牛湖方向 末班 22:47','往泰山新村方向 首班 06:04','往泰山新村方向 末班 22:04','八百桥',5.2,0,'025');
insert into city_station values('S803','S8','往金牛湖方向 首班 06:42','往金牛湖方向 末班 22:42','往泰山新村方向 首班 06:09','往泰山新村方向 末班 22:09','沈桥',6.3,0,'025');
insert into city_station values('S804','S8','往金牛湖方向 首班 06:36','往金牛湖方向 末班 22:36','往泰山新村方向 首班 06:14','往泰山新村方向 末班 22:14','方舟广场',1.4,0,'025');
insert into city_station values('S805','S8','往金牛湖方向 首班 06:34','往金牛湖方向 末班 22:34','往泰山新村方向 首班 06:17','往泰山新村方向 末班 22:17','凤凰山公园',1.6,0,'025');
insert into city_station values('S806','S8','往金牛湖方向 首班 06:31','往金牛湖方向 末班 22:31','往泰山新村方向 首班 06:20','往泰山新村方向 末班 22:20','雄州',2.4,0,'025');
insert into city_station values('S807','S8','往金牛湖方向 首班 06:28','往金牛湖方向 末班 22:28','往泰山新村方向 首班 06:23','往泰山新村方向 末班 22:23','龙池',2.2,0,'025');
insert into city_station values('S808','S8','往金牛湖方向 首班 06:26','往金牛湖方向 末班 22:26','往泰山新村方向 首班 06:25','往泰山新村方向 末班 22:25','六合开发区',3,0,'025');
insert into city_station values('S809','S8','往金牛湖方向 首班 06:22','往金牛湖方向 末班 22:22','往泰山新村方向 首班 06:29','往泰山新村方向 末班 22:29','化工园',2,0,'025');
insert into city_station values('S810','S8','往金牛湖方向 首班 06:20','往金牛湖方向 末班 22:20','往泰山新村方向 首班 06:31','往泰山新村方向 末班 22:31','长芦',4,0,'025');
insert into city_station values('S811','S8','往金牛湖方向 首班 06:16','往金牛湖方向 末班 22:16','往泰山新村方向 首班 06:35','往泰山新村方向 末班 22:35','葛塘',2.2,0,'025');
insert into city_station values('S812','S8','往金牛湖方向 首班 06:13','往金牛湖方向 末班 22:13','往泰山新村方向 首班 06:38','往泰山新村方向 末班 22:38','大厂',1.9,0,'025');
insert into city_station values('S813','S8','往金牛湖方向 首班 06:11','往金牛湖方向 末班 22:11','往泰山新村方向 首班 06:40','往泰山新村方向 末班 22:40','卸甲甸',1.3,0,'025');
insert into city_station values('S814','S8','往金牛湖方向 首班 06:08','往金牛湖方向 末班 22:08','往泰山新村方向 首班 06:43','往泰山新村方向 末班 22:43','信息工程大学',2.6,0,'025');
insert into city_station values('S815','S8','往金牛湖方向 首班 06:05','往金牛湖方向 末班 22:05','往泰山新村方向 首班 06:46','往泰山新村方向 末班 22:46','高新开发区',2.4,0,'025');
insert into city_station values('S816','03.S8','往金牛湖方向 首班 06:01','往金牛湖方向 末班 22:01','往泰山新村方向 首班 06:49','往泰山新村方向 末班 22:49','泰冯路',1.1,1,'025');
insert into city_station values('S817','S8','往金牛湖方向 首班 06:00','往金牛湖方向 末班 22:00','始发站/终点站','始发站/终点站','泰山新村',0,0,'025');


insert into cash_discount values('nol',1.0,'025');
insert into cash_discount values('old',0.5,'025');
insert into cash_discount values('stu',0.5,'025');
insert into cash_discount values('fre',0,'025');
