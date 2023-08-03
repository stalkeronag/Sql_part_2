INSERT INTO first_table (content)
SELECT md5(random()::text)
FROM generate_series(1, 100000);
INSERT INTO second_table (content)
SELECT md5(random()::text)
FROM generate_series(1, 100000);
INSERT INTO third_table (content)
SELECT md5(random()::text)
FROM generate_series(1, 100000);
