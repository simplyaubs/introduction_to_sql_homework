drop table urls;
create table urls(
id SERIAL PRIMARY KEY,
original_url VARCHAR(225) NOT NULL,
count INT DEFAULT(0)
);

INSERT INTO urls(original_url, count) values('http://google.com', 0);
INSERT INTO urls(original_url, count) values('http://gschool.it', 2);
INSERT INTO urls(original_url, count) values('http://codecademy.com', 3);
INSERT INTO urls(original_url, count) values('http://apple.com', 4);
INSERT INTO urls(original_url, count) values('http://postgresql.org', 5);

SELECT * FROM urls;

SELECT original_url from urls;

select * from urls where id = 3;

select * from urls where original_url = 'http://bing.com';

update urls set count = 99 where id = 3;

select * from urls;

delete from urls where original_url = 'http://cnn.com';

SELECT * FROM urls;
