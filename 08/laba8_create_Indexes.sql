CREATE INDEX idx_a ON my_table (A);
CREATE INDEX idx_b ON my_table (B);
CREATE INDEX idx_c ON my_table (C);
CREATE INDEX idx_ab ON my_table (A, B);
CREATE INDEX idx_ba ON my_table (B, A);
CREATE INDEX idx_ac ON my_table (A, C);
CREATE INDEX idx_ca ON my_table (C, A);
CREATE INDEX idx_bc ON my_table (B, C);
CREATE INDEX idx_cb ON my_table (C, B);
CREATE INDEX idx_abc ON my_table (A, B, C);
CREATE INDEX idx_bac ON my_table (B, A, C);
CREATE INDEX idx_cba ON my_table (C, B, A);
CREATE INDEX idx_bca ON my_table (B, C, A);
CREATE INDEX idx_cab ON my_table (C, A, B);
CREATE INDEX idx_acb ON my_table (A, C, B);
