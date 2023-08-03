CREATE EXTENSION IF NOT EXISTS pg_trgm;
CREATE INDEX gin_index_first_table ON first_table USING gin (content gin_trgm_ops);
CREATE INDEX btree_index_second_table ON second_table USING btree (content);
CREATE INDEX gist_index_third_table ON third_table USING gist (content gist_trgm_ops);
