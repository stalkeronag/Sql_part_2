SELECT pg_size_pretty(pg_indexes_size('first_table')) AS gin_index_size,
       pg_size_pretty(pg_indexes_size('second_table')) AS btree_index_size,
       pg_size_pretty(pg_indexes_size('third_table')) AS gist_index_size;
