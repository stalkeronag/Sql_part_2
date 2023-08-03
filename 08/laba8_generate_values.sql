insert into my_table 
SELECT 
    floor(random() * 1000),
    floor(random() * 1000),
    floor(random() * 1000)
FROM generate_series(1, 1000);
