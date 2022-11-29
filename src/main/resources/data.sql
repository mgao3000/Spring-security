/*
insert into users (username, password_hash, fullname) values
('admin', 'admin', 'administrator'),
('David', 'David', 'David Joe'),
('Jordon', 'Jordon', 'Jordon Ford'),
('Mike', 'Mike', 'Mike Ashley'),
('Clinton', 'Clinton', 'Clinton Gray'),
('John', 'John', 'John Anderson'),
('Frank', 'Frank', 'Frank Adams')
;
*/

insert into users (username, password_hash, fullname) values
('admin', '$2a$10$KkMBA2oC0MSEgueSeaDfaehV.Sw//HjuxlVDUMsqNMZBH0nzA54kG', 'administrator'),
('David', '$2a$10$jqHiBghkd4w2jf32036L7.okcheju9Vwi3EbGfsuYVJRWnV6FmOOe', 'David Joe'),
('Jordon', '$2a$10$Ms2GRMC8SiJ1rRfgOY6CuOTK1mL4YF9Y4KKbV6lqOLqX/1F2Vw3pe', 'Jordon Ford'),
('Mike', '$2a$10$By5DWDP58SFtB/rvzLLjLuqqHUm15tvhbZzCSUEWXziqyCdS83tYm', 'Mike Ashley'),
('Clinton', '$2a$10$DODZuL4SF0PUVOQrPOzOyOlHAulijCm/VeNyAaHj/tdOusY8Yk5ba', 'Clinton Gray'),
('John', '$2a$10$8do44G6g/JB6YUryErQoHuPkidvODRgcCa99g5gsPBuPA/LQNx6N6', 'John Anderson'),
('Frank', '$2a$10$oX43ydRvbTDYvCPFwuFTK.AK0Y0yPFH4SfkvDv1V../d0JgWVl8mq', 'Frank Adams')
;

commit;