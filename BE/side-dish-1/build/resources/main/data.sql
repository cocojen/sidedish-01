insert into category(category_id, category_name, category_description) values (1, '든든한 반찬', '젤로의 든든한 반찬');
insert into category(category_id, category_name, category_description) values (2, '국물 요리', '제이슨의 국물 요리');
insert into category(category_id, category_name, category_description) values (3, '밑반찬', '하밀의 밑반찬');

--main dish
insert into banchan(banchan_id, image, title, description, normal_price,sale_price, category_id) values (1, 'http://public.codesquad.kr/jk/storeapp/data/2d3f99a9a35601f4e98837bc4d39b2c8.jpg',
'[미노리키친] 규동 250g', '일본인의 소울푸드! 한국인도 좋아하는 소고기덮밥', 6500, 6250, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (2, 'http://public.codesquad.kr/jk/storeapp/data/7674311a02ba7c88675f3186ddaeef9e.jpg',
'[빅마마의밥친구] 아삭 고소한 연근고기조림 250g', '편식하는 아이도 좋아하는 건강한 연근조림', 5500, 4000, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (3, 'http://public.codesquad.kr/jk/storeapp/data/cad8eee316cf7151e07638aa57b32a9d.jpg',
'[소중한식사] 골뱅이무침 195g', '매콤새콤달콤, 반찬으로도 안주로도 좋은', 7000, 6400, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (4, 'http://public.codesquad.kr/jk/storeapp/data/b6beada6b89af950289003d929936d9c.jpg',
'[옹가솜씨] 꽁치간장조림 240g', '생강 향이 산뜻한', 6500, 5800, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (5, 'http://public.codesquad.kr/jk/storeapp/data/0221110ead70dfd455e40703bbdd6252.jpg',
'[마더앤찬] 코다리구이 320g', '큼지막하고 살집 많은 동태 한 마리로 만든 코다리구이입니다.', 7000, 6750, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (6, 'http://public.codesquad.kr/jk/storeapp/data/385f4106ac26f6e4fe7c640714f405a5.jpg',
'[남도애꽃] 반건조 문어조림 120g', '씹을수록 감칠맛나는 문어살의 쫄깃함', 7000, 4600, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (7, 'http://public.codesquad.kr/jk/storeapp/data/2455226945d52f5aefd51f35d663bb16.jpg',
'[마샐미디쉬] 매콤마늘쫑 해산물볶음 180g', '탱글탱글한 새우와 오징어를 마늘쫑과 함께 매콤하게 볶아냈어요.', 6900, 6210, 1);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (8, 'http://public.codesquad.kr/jk/storeapp/data/bc3b777115e8377a48c7bd762fe5fdc9.jpg',
'[빅마마의밥친구] 비빔오징어 150g', '달콤한 신야초발효액이 포인트!', 5500, 5000, 1);



--soup
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (9, 'http://public.codesquad.kr/jk/storeapp/data/d1fccf125f0a78113d0e06cb888f2e74.jpg',
'[수하동] 특곰탕 850g', '100% 한우양지로 끓여낸 70년전통의 서울식곰탕', 15000, 14200, 2);

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (10, 'http://public.codesquad.kr/jk/storeapp/data/f31fc3f5828c27ff60e4cf89a862d31c.jpg',
'[탐나는밥상] 동태탕 1000g', '항아리에서 숙성시킨 집된장으로만 맛을내 짜지 않은 된장찌개', 10000, 8500, 2);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (11, 'http://public.codesquad.kr/jk/storeapp/data/c069bc32cb37727c59e1f0c2839311a0.jpg',
'[빅마마의밥친구] 된장찌개 900g', '칼칼한 국물이 속 풀기에 딱 좋은 동태탕', 14000, 12000, 2);

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (12, 'http://public.codesquad.kr/jk/storeapp/data/6edbb16da52708e8533b85fbf743f882.jpg',
'[국물닷컴] 치즈부대찌개 600g', '안주용 부대찌개와는 달라 밥말아먹기 딱 좋은', 5500, 4000, 2);

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (13, 'http://public.codesquad.kr/jk/storeapp/data/6edbb16da52708e8533b85fbf743f882.jpg',
'[국물닷컴] 치즈부대찌개 600g', '진한 풍미의 일본식 전골, 스키야키', 19800, 10000, 2);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (14, 'http://public.codesquad.kr/jk/storeapp/data/ae571e13d18fd4f0f40d685d2c8fe8f1.jpg',
'[새로미부산어묵] 프리미엄 어묵탕세트', '밀가루 0% 프리미엄 어묵에 어묵스프까지 드려요!', 18800, 14400, 2);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (15, 'http://public.codesquad.kr/jk/storeapp/data/8fd330b5f5dbccbcbf4f5731e5e9e29b.jpg',
'[모이세] 육개장 1팩(600g)', '제주3대해장국 맛집의 인기메뉴', 5900, 4000, 2);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (16, 'http://public.codesquad.kr/jk/storeapp/data/2416b58044d49f0d3a24256f8e76163b.jpg',
'[마더앤찬] 명란감자국  630ml', '간간한 저염명란과 고소한 감자가 조화로운 국이에요', 7000, 6300, 2);

--side

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (17, 'http://public.codesquad.kr/jk/storeapp/data/fdb0d5fcfb86e332505785225a6d9ade.jpg',
'[마샐미디쉬] 유자소스 연근무침 250g', '향긋한 유자향과 아삭한 연근', 6500, 6300, 3);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (18, 'http://public.codesquad.kr/jk/storeapp/data/e5646e5fc09a01a9243979b229e0572b.jpg',
'[동네부엌] 쇠고기야채장조림 200g', '부드러운 고기부터 밥비벼먹기 딱좋은 국물까지', 7500, 7000, 3);

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (19, 'http://public.codesquad.kr/jk/storeapp/data/4cfd1954861ebd18b5b53e558a8e902e.jpg',
'[소중한식사] 도라지초무침 150g', '향긋한 유자향과 아삭한 연근', 6500, 6300, 3);

insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (20, 'http://public.codesquad.kr/jk/storeapp/data/422befe07f7e2860b9a83a8d7049ec2e.jpg',
'[미노리키친] 일본식 우엉조림(킨피라고보) 80g', '한국식 우엉조림과는 다른 진한 감칠맛', 3300, 2500, 3);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (21, 'http://public.codesquad.kr/jk/storeapp/data/d0b5d2be962947d9534e2140d1b34b2d.jpg',
'[빅마마의밥친구] 갈치포무침 150g', '쉽게 접할수 없는 꼬순내가득 갈치포 무침', 6500, 6300, 3);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (22, 'http://public.codesquad.kr/jk/storeapp/data/f6817349118d4c671da8dca9065649a9.jpg',
'[마더앤찬] 명란치즈계란말이 230g', '아이반찬으로 최고 계란말이', 4300, 3870, 3);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (23, 'http://public.codesquad.kr/jk/storeapp/data/757878b14ee5a8d5af905c154fc38f01.jpg',
'[옹가솜씨] 달걀곤약조림 330g', '칼로리 부담 쭉쭉 내린', 4300, 3870, 3);
insert into banchan(banchan_id, image, title, description, normal_price, sale_price, category_id) values (24, 'http://public.codesquad.kr/jk/storeapp/data/043cf496f07899e7515f761e29d1ffa9.jpg',
'[너의반찬] 미소된장 고추무침 200g', '고소한 양념 때문에 손이 자꾸 가요', 4300, 3870, 3);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id, title) values
(1, 'http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/4cce011a4a352c22cd399a60271b4921.jpg',
 '일본인의 소울푸드! 한국인도 좋아하는 소고기덮밥', 52, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 6500, 5200, 1 , '[미노리키친] 규동 250g');

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/4cce011a4a352c22cd399a60271b4921.jpg,
                                                     http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/6ef14155afc5b47e8c9efd762f7a6096.jpg,
                                                     http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/8744504ff3bc315f901dca1f26fe63a1.jpg,
                                                     http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/e30bd6de9340fc05db3cd1d1329b2c56.jpg', 1);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/9c2c53b40a11b79c90549a058c2da4b7.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/70b0c77d3ef5cdd6269588685bbefe43.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/72f1049b047f65f42a267d5bbd1e6204.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/768afd17faa8bf3461b8160ba0aa26bf.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/95816f09d3294641f2e0feacaa739991.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/2450219a4686d9d6d579fc04020929b4.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/4971475295545ec336c9479fabb25364.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/a8c434715709fe855f3ea1554ec362b6.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/b2b3d0d2107ab91b16e0eb804cd84bc9.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HBDEF/c0dd6887c9d9368604fc70d7fc3c4598.jpg', 1);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(2, 'http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0f95f44ea8e2e7930321def493753a48.jpg',
 '편식하는 아이도 좋아하는 건강한 연근조림', 55, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 5500, 5200,2,'[빅마마의밥친구] 아삭 고소한 연근고기조림 250g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0f95f44ea8e2e7930321def493753a48.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 2);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg', 2);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(3, 'http://public.codesquad.kr/jk/storeapp/data/cad8eee316cf7151e07638aa57b32a9d.jpg',
 '매콤새콤달콤, 반찬으로도 안주로도 좋은', 55, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 7000, 6300,3,'[소중한식사] 골뱅이무침 195g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/cad8eee316cf7151e07638aa57b32a9d.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 3);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg', 3);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(4, 'http://public.codesquad.kr/jk/storeapp/data/b6beada6b89af950289003d929936d9c.jpg',
 '생강 향이 산뜻한', 55, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 7000, 6300,4,'[옹가솜씨] 꽁치간장조림 240g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/b6beada6b89af950289003d929936d9c.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 4);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg',4);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(5, 'http://public.codesquad.kr/jk/storeapp/data/0221110ead70dfd455e40703bbdd6252.jpg',
 '큼지막하고 살집 많은 동태 한 마리로 만든 코다리구이입니다.', 55, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 7000, 6300,5,'[마더앤찬] 코다리구이 320g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/0221110ead70dfd455e40703bbdd6252.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 5);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg',5);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(6, 'http://public.codesquad.kr/jk/storeapp/data/385f4106ac26f6e4fe7c640714f405a5.jpg',
 '씹을수록 감칠맛나는 문어살의 쫄깃함', 55, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 7000, 6300 ,6,'[남도애꽃] 반건조 문어조림 120g');

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/385f4106ac26f6e4fe7c640714f405a5.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 6);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg',6);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(7, 'http://public.codesquad.kr/jk/storeapp/data/2455226945d52f5aefd51f35d663bb16.jpg',
 '탱글탱글한 새우와 오징어를 마늘쫑과 함께 매콤하게 볶아냈어요.', 62, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 6900, 6210,7,'[마샐미디쉬] 매콤마늘쫑 해산물볶음 180g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/2455226945d52f5aefd51f35d663bb16.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 7);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg',7);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(8, 'http://public.codesquad.kr/jk/storeapp/data/2455226945d52f5aefd51f35d663bb16.jpg',
 '달콤한 신야초발효액이 포인트!', 50, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 6900, 6210 ,8,'[빅마마의밥친구] 비빔오징어 150g');

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/2455226945d52f5aefd51f35d663bb16.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/2d408898494ac950d7d2cfd6c36d59c2.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/62c8bb77facfc9c3be81f9bf45b27f2a.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/f6d73afc0ebc1efa71eaea32e9d846f2.jpg', 8);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/5f73c5c80b62ef63c8a8eecefe32fc29.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/9bd9158fb5ffbc46708b7928ee50708e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0253cdebc4972fefd6b94458024fe765.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/3299da0677b50c8c519adc0335271c49.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/0642265b65dcc2490ab164ff428cbfe2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/695683493c1ae475a175475f50d3259f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/c8f9bed4f5c07585b869e3d171904a93.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d2e3274c95c832bc9bfbcebbd548f61b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d9e4fa00652483d74b46317d38159a2f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HDF73/d7799b67683128642453f9e2b4c8ce84.jpg',8);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(9, 'http://public.codesquad.kr/jk/storeapp/data/d1fccf125f0a78113d0e06cb888f2e74.jpg',
 '100% 한우양지로 끓여낸 70년전통의 서울식곰탕', 142, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200,9,'[수하동] 특곰탕 850g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/d1fccf125f0a78113d0e06cb888f2e74.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/92f556b605c4a84813070d7214c4f336.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/538b8ab021c7814aa4af860d94f81287.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/adaef08ab0680b087096afa0f0070fad.jpg', 9);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/341b8605fa224ec1808c4f169097d170.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/0228d4cb660a3cca06952917bd024dcb.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e027227f61a93b6473e8c4bbd5c3de74.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/03ac0b09199421bb61727c667c2361f6.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/cbe4a3e12b7bdba5cf410e0e19dcf1ca.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/b58fa5791b67db106524b48442cb1c6a.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/82cfe0332f0e1c927a23b79f1d152430.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/390ca9ad5a574cbe7f3f6e26871f6690.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e113889a6120357c8e6196802a9f155b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/967e8e1ef357e9722b796e2bcb09ba3d.jpg',9);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(10, 'http://public.codesquad.kr/jk/storeapp/data/c069bc32cb37727c59e1f0c2839311a0.jpg',
 '항아리에서 숙성시킨 집된장으로만 맛을내 짜지 않은 된장찌개', 100, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 10,'[빅마마의밥친구] 된장찌개 900g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/c069bc32cb37727c59e1f0c2839311a0.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H602F/edc6bae2e2663f05b4e8eb5a2b95d68f.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c935f5913dc66b11ebceeef85485c438.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H602F/7c1e24867611394f04b37d05593e21ba.jpg
', 10);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H602F/670e7deefe1d84a4f4e058655fbd4d7c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/1898cda038e92454395b8ffca8cd4393.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49516d302dad870fbdd75cf98a01eae4.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c1bb6fe4f72fcea27ea989ae48c61c86.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49afed8d3ec417b39ce8de456fc6661c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/e62762e63f3e12dc2857a065badf1eea.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/31103ab946bff52b709ec6891e768c05.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/f84dc16f4f6d97661bd13d587a72d6b1.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/fd3f49614f731a0610a5409c0deb3c60.jpg',10);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(11, 'http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg',
 '칼칼한 국물이 속 풀기에 딱 좋은 동태탕', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 11,'[탐나는밥상] 동태탕 1000g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/00327d0df92e29bad02e7387349bed53.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/781fea32c56eb102429902a2f62cbaf3.jpg
', 11);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/829c8a3fb87d98ef42ae449215d4c8b7.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/25900d6f62866f25c024105e10907f43.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/e52f3fbd48fbe9ff2ac99759cacd0042.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/edd7a54096d6df1b8bc8b318cea0191c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/fb8e6e21faa8284021c1b1c7a1ae1281.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/36a0566d2fb69a4bcea946727181836d.jpg
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/fd3f49614f731a0610a5409c0deb3c60.jpg',11);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(12, 'http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg',
 '안주용 부대찌개와는 달라 밥말아먹기 딱 좋은', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 12,'[국물닷컴] 치즈부대찌개 600g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/00327d0df92e29bad02e7387349bed53.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/781fea32c56eb102429902a2f62cbaf3.jpg
', 12);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/829c8a3fb87d98ef42ae449215d4c8b7.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/25900d6f62866f25c024105e10907f43.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/e52f3fbd48fbe9ff2ac99759cacd0042.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/edd7a54096d6df1b8bc8b318cea0191c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/fb8e6e21faa8284021c1b1c7a1ae1281.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/36a0566d2fb69a4bcea946727181836d.jpg',12);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(13, 'http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg',
 '진한 풍미의 일본식 전골, 스키야키', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 13 ,'[집밥의완성] 스키야키 1.5kg (2~3인분)');

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/00327d0df92e29bad02e7387349bed53.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/781fea32c56eb102429902a2f62cbaf3.jpg
', 13);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/829c8a3fb87d98ef42ae449215d4c8b7.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/25900d6f62866f25c024105e10907f43.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/e52f3fbd48fbe9ff2ac99759cacd0042.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/edd7a54096d6df1b8bc8b318cea0191c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/fb8e6e21faa8284021c1b1c7a1ae1281.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/36a0566d2fb69a4bcea946727181836d.jpg',13);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(14, 'http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg',
 '밀가루 0% 프리미엄 어묵에 어묵스프까지 드려요!', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 14,'[새로미부산어묵] 프리미엄 어묵탕세트' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/4e96f386d5a5c4459bc0ac6ffd0c1fce.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/00327d0df92e29bad02e7387349bed53.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/781fea32c56eb102429902a2f62cbaf3.jpg
', 14);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/829c8a3fb87d98ef42ae449215d4c8b7.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/25900d6f62866f25c024105e10907f43.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/e52f3fbd48fbe9ff2ac99759cacd0042.png,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/edd7a54096d6df1b8bc8b318cea0191c.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/fb8e6e21faa8284021c1b1c7a1ae1281.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/HAA47/36a0566d2fb69a4bcea946727181836d.jpg',14);

insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(15, 'http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg',
 '제주3대해장국 맛집의 인기메뉴', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 15,'[모이세] 육개장 1팩(600g)' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('""http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/f945d8ac1dccc3f931bcaf35de5de582.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/bacb0b8186371bfafbd92dbeec718e13.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b96b02e9a956c6d5ad1e10eb14ba81e0.jpg
', 15);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/3d67aabd2751620367e1d1ac3e3d7ef2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/855b42b4e80162e6930f06aa80bd1272.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/1966de56cf138639d5d50d4bf2db8e72.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b3dd54082745d1188f3a6e582e7cd993.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/4a6fd1fd1116c14aa6aef5e6851ab6a9.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/7e12275d669102d0269278a7c91ab49d.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/ab34ea3755f59a21662266eb62b7bc4b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b0a70ff59a3b5360b6246b507693c4d4.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/dc772923b4a2e053f1baf68fa28a48ee.jpg',15);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(16, 'http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg',
 '간간한 저염명란과 고소한 감자가 조화로운 국이에요', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 16,'[마더앤찬] 명란감자국  630ml' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/f945d8ac1dccc3f931bcaf35de5de582.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/bacb0b8186371bfafbd92dbeec718e13.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b96b02e9a956c6d5ad1e10eb14ba81e0.jpg
', 16);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/3d67aabd2751620367e1d1ac3e3d7ef2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/855b42b4e80162e6930f06aa80bd1272.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/1966de56cf138639d5d50d4bf2db8e72.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b3dd54082745d1188f3a6e582e7cd993.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/4a6fd1fd1116c14aa6aef5e6851ab6a9.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/7e12275d669102d0269278a7c91ab49d.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/ab34ea3755f59a21662266eb62b7bc4b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b0a70ff59a3b5360b6246b507693c4d4.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/dc772923b4a2e053f1baf68fa28a48ee.jpg',16);


insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
(17, 'http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg',
 '향긋한 유자향과 아삭한 연근', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 17,'[마샐미디쉬] 유자소스 연근무침 250g' );

insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/2ad963a9f63d371826748c852a0025c3.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/f945d8ac1dccc3f931bcaf35de5de582.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/bacb0b8186371bfafbd92dbeec718e13.jpg,
                                                      http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b96b02e9a956c6d5ad1e10eb14ba81e0.jpg
', 17);

 insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/3d67aabd2751620367e1d1ac3e3d7ef2.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/855b42b4e80162e6930f06aa80bd1272.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/1966de56cf138639d5d50d4bf2db8e72.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b3dd54082745d1188f3a6e582e7cd993.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/4a6fd1fd1116c14aa6aef5e6851ab6a9.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/7e12275d669102d0269278a7c91ab49d.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/ab34ea3755f59a21662266eb62b7bc4b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b0a70ff59a3b5360b6246b507693c4d4.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/dc772923b4a2e053f1baf68fa28a48ee.jpg',17);

 insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
 (18, 'http://public.codesquad.kr/jk/storeapp/data/e5646e5fc09a01a9243979b229e0572b.jpg',
  '부드러운 고기부터 밥비벼먹기 딱좋은 국물까지', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 18,'[동네부엌] 쇠고기야채장조림 200g' );

 insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/e5646e5fc09a01a9243979b229e0572b.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/f945d8ac1dccc3f931bcaf35de5de582.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/bacb0b8186371bfafbd92dbeec718e13.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b96b02e9a956c6d5ad1e10eb14ba81e0.jpg', 18);

  insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/3d67aabd2751620367e1d1ac3e3d7ef2.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/855b42b4e80162e6930f06aa80bd1272.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/1966de56cf138639d5d50d4bf2db8e72.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b3dd54082745d1188f3a6e582e7cd993.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/4a6fd1fd1116c14aa6aef5e6851ab6a9.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/7e12275d669102d0269278a7c91ab49d.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/ab34ea3755f59a21662266eb62b7bc4b.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/b0a70ff59a3b5360b6246b507693c4d4.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H26C7/dc772923b4a2e053f1baf68fa28a48ee.jpg',18);

 insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
 (19, 'http://public.codesquad.kr/jk/storeapp/data/4cfd1954861ebd18b5b53e558a8e902e.jpg',
  '새콤달콤 입맛 돋우는', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 19,'[소중한식사] 도라지초무침 150g' );

 insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/4cfd1954861ebd18b5b53e558a8e902e.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/edc6bae2e2663f05b4e8eb5a2b95d68f.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c935f5913dc66b11ebceeef85485c438.jpg,
                                                       http://public.codesquad.kr/jk/storeapp/data/detail/H602F/7c1e24867611394f04b37d05593e21ba.jpg', 19);

  insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H602F/670e7deefe1d84a4f4e058655fbd4d7c.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/1898cda038e92454395b8ffca8cd4393.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49516d302dad870fbdd75cf98a01eae4.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c1bb6fe4f72fcea27ea989ae48c61c86.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49afed8d3ec417b39ce8de456fc6661c.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/e62762e63f3e12dc2857a065badf1eea.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/31103ab946bff52b709ec6891e768c05.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/f84dc16f4f6d97661bd13d587a72d6b1.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/fd3f49614f731a0610a5409c0deb3c60.jpg',19);

  insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
  (20, 'http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c8c8045696b4692107ef28c8b445ca42.jpg',
   '한국식 우엉조림과는 다른 진한 감칠맛', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 20,'[미노리키친] 일본식 우엉조림(킨피라고보) 80g' );

  insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c8c8045696b4692107ef28c8b445ca42.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/edc6bae2e2663f05b4e8eb5a2b95d68f.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c935f5913dc66b11ebceeef85485c438.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/7c1e24867611394f04b37d05593e21ba.jpg', 20);

   insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H602F/670e7deefe1d84a4f4e058655fbd4d7c.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/1898cda038e92454395b8ffca8cd4393.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49516d302dad870fbdd75cf98a01eae4.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c1bb6fe4f72fcea27ea989ae48c61c86.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49afed8d3ec417b39ce8de456fc6661c.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/e62762e63f3e12dc2857a065badf1eea.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/31103ab946bff52b709ec6891e768c05.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/f84dc16f4f6d97661bd13d587a72d6b1.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/fd3f49614f731a0610a5409c0deb3c60.jpg',20);

  insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
  (21, 'http://public.codesquad.kr/jk/storeapp/data/d0b5d2be962947d9534e2140d1b34b2d.jpg',
   '쉽게 접할수 없는 꼬순내가득 갈치포 무침', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 21,'[빅마마의밥친구] 갈치포무침 150g' );

  insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/d0b5d2be962947d9534e2140d1b34b2d.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/edc6bae2e2663f05b4e8eb5a2b95d68f.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c935f5913dc66b11ebceeef85485c438.jpg,
                                                        http://public.codesquad.kr/jk/storeapp/data/detail/H602F/7c1e24867611394f04b37d05593e21ba.jpg', 21);

   insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H602F/670e7deefe1d84a4f4e058655fbd4d7c.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/1898cda038e92454395b8ffca8cd4393.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49516d302dad870fbdd75cf98a01eae4.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/c1bb6fe4f72fcea27ea989ae48c61c86.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/49afed8d3ec417b39ce8de456fc6661c.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/e62762e63f3e12dc2857a065badf1eea.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/31103ab946bff52b709ec6891e768c05.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/f84dc16f4f6d97661bd13d587a72d6b1.jpg,
                                                         http://public.codesquad.kr/jk/storeapp/data/detail/H602F/fd3f49614f731a0610a5409c0deb3c60.jpg',21);

    insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
    (22, 'http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/43c38eeffa556554c9b06301eb3e85b2.jpg',
     '밥반찬은 물론 안주로도 잘 어울려요 :-)', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 22 ,'[마더앤찬] 명란치즈계란말이 230g');

    insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/43c38eeffa556554c9b06301eb3e85b2.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/92f556b605c4a84813070d7214c4f336.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/538b8ab021c7814aa4af860d94f81287.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/adaef08ab0680b087096afa0f0070fad.jpg', 22);

     insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/341b8605fa224ec1808c4f169097d170.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/0228d4cb660a3cca06952917bd024dcb.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e027227f61a93b6473e8c4bbd5c3de74.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/03ac0b09199421bb61727c667c2361f6.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/cbe4a3e12b7bdba5cf410e0e19dcf1ca.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/b58fa5791b67db106524b48442cb1c6a.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/82cfe0332f0e1c927a23b79f1d152430.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/390ca9ad5a574cbe7f3f6e26871f6690.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e113889a6120357c8e6196802a9f155b.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/967e8e1ef357e9722b796e2bcb09ba3d.jpg',22);


    insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
    (23, 'http://public.codesquad.kr/jk/storeapp/data/757878b14ee5a8d5af905c154fc38f01.jpg',
     '칼로리 부담 쭉쭉 내린', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 23,'[옹가솜씨] 달걀곤약조림 330g' );

    insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/757878b14ee5a8d5af905c154fc38f01.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/92f556b605c4a84813070d7214c4f336.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/538b8ab021c7814aa4af860d94f81287.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/adaef08ab0680b087096afa0f0070fad.jpg', 23);

     insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/341b8605fa224ec1808c4f169097d170.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/0228d4cb660a3cca06952917bd024dcb.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e027227f61a93b6473e8c4bbd5c3de74.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/03ac0b09199421bb61727c667c2361f6.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/cbe4a3e12b7bdba5cf410e0e19dcf1ca.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/b58fa5791b67db106524b48442cb1c6a.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/82cfe0332f0e1c927a23b79f1d152430.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/390ca9ad5a574cbe7f3f6e26871f6690.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e113889a6120357c8e6196802a9f155b.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/967e8e1ef357e9722b796e2bcb09ba3d.jpg',23);

    insert into banchanDetail(BanchanDetail_Id,main_image,description,point,delivery_info, delivery_fee,normal_price,sale_price,banchan_id,title) values
    (24, 'http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/43c38eeffa556554c9b06301eb3e85b2.jpg',
     '고소한 양념 때문에 손이 자꾸 가요', 140, '서울 경기 새벽배송 / 전국택배 (제주 및 도서산간 불가) [월 · 화 · 수 · 목 · 금 · 토] 수령 가능한 상품입니다.', '2,500원 (40,000원 이상 구매 시 무료)', 15000, 14200, 24,'[너의반찬] 미소된장 고추무침 200g' );

    insert into ThumbImg (url, banchanDetail_id) VALUES ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/43c38eeffa556554c9b06301eb3e85b2.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/92f556b605c4a84813070d7214c4f336.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/538b8ab021c7814aa4af860d94f81287.jpg,
                                                          http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/adaef08ab0680b087096afa0f0070fad.jpg', 24);

     insert into DetailImg(url, banchanDetail_id) values ('http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/341b8605fa224ec1808c4f169097d170.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/0228d4cb660a3cca06952917bd024dcb.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e027227f61a93b6473e8c4bbd5c3de74.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/03ac0b09199421bb61727c667c2361f6.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/cbe4a3e12b7bdba5cf410e0e19dcf1ca.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/b58fa5791b67db106524b48442cb1c6a.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/82cfe0332f0e1c927a23b79f1d152430.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/390ca9ad5a574cbe7f3f6e26871f6690.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/e113889a6120357c8e6196802a9f155b.jpg,
                                                           http://public.codesquad.kr/jk/storeapp/data/detail/H0FC6/967e8e1ef357e9722b796e2bcb09ba3d.jpg',24);




insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 1);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 2);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 3);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 4);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 5);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 6);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 7);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 8);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 9);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 10);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 11);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 12);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 13);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 14);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 15);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 16);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 17);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 18);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 19);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 20);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 21);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 22);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 23);
insert into badge(name, banchan_id) values ('이벤트특가, 론칭특가', 24);







insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 1);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 2);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 3);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 4);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 5);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 6);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 7);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 8);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 9);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 10);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 11);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 12);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 13);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 14);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 15);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 16);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 17);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 18);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 19);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 20);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 21);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 22);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 23);
insert into deliveryType(name, banchan_id) values ('새벽배송, 전국택배', 24);





