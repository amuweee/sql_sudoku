-- Insert values from set table into solving index tables

-- COLUMNS
INSERT INTO index_column (c1, c2, c3, c4, c5, c6, c7, c8, c9)
    SELECT * FROM {table_name} ;


-- ROWS
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c1 FROM index_column WHERE id = 1),
        (SELECT c1 FROM index_column WHERE id = 2),
        (SELECT c1 FROM index_column WHERE id = 3),
        (SELECT c1 FROM index_column WHERE id = 4),
        (SELECT c1 FROM index_column WHERE id = 5),
        (SELECT c1 FROM index_column WHERE id = 6),
        (SELECT c1 FROM index_column WHERE id = 7),
        (SELECT c1 FROM index_column WHERE id = 8),
        (SELECT c1 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c2 FROM index_column WHERE id = 1),
        (SELECT c2 FROM index_column WHERE id = 2),
        (SELECT c2 FROM index_column WHERE id = 3),
        (SELECT c2 FROM index_column WHERE id = 4),
        (SELECT c2 FROM index_column WHERE id = 5),
        (SELECT c2 FROM index_column WHERE id = 6),
        (SELECT c2 FROM index_column WHERE id = 7),
        (SELECT c2 FROM index_column WHERE id = 8),
        (SELECT c2 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c3 FROM index_column WHERE id = 1),
        (SELECT c3 FROM index_column WHERE id = 2),
        (SELECT c3 FROM index_column WHERE id = 3),
        (SELECT c3 FROM index_column WHERE id = 4),
        (SELECT c3 FROM index_column WHERE id = 5),
        (SELECT c3 FROM index_column WHERE id = 6),
        (SELECT c3 FROM index_column WHERE id = 7),
        (SELECT c3 FROM index_column WHERE id = 8),
        (SELECT c3 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c4 FROM index_column WHERE id = 1),
        (SELECT c4 FROM index_column WHERE id = 2),
        (SELECT c4 FROM index_column WHERE id = 3),
        (SELECT c4 FROM index_column WHERE id = 4),
        (SELECT c4 FROM index_column WHERE id = 5),
        (SELECT c4 FROM index_column WHERE id = 6),
        (SELECT c4 FROM index_column WHERE id = 7),
        (SELECT c4 FROM index_column WHERE id = 8),
        (SELECT c4 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c5 FROM index_column WHERE id = 1),
        (SELECT c5 FROM index_column WHERE id = 2),
        (SELECT c5 FROM index_column WHERE id = 3),
        (SELECT c5 FROM index_column WHERE id = 4),
        (SELECT c5 FROM index_column WHERE id = 5),
        (SELECT c5 FROM index_column WHERE id = 6),
        (SELECT c5 FROM index_column WHERE id = 7),
        (SELECT c5 FROM index_column WHERE id = 8),
        (SELECT c5 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c6 FROM index_column WHERE id = 1),
        (SELECT c6 FROM index_column WHERE id = 2),
        (SELECT c6 FROM index_column WHERE id = 3),
        (SELECT c6 FROM index_column WHERE id = 4),
        (SELECT c6 FROM index_column WHERE id = 5),
        (SELECT c6 FROM index_column WHERE id = 6),
        (SELECT c6 FROM index_column WHERE id = 7),
        (SELECT c6 FROM index_column WHERE id = 8),
        (SELECT c6 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c7 FROM index_column WHERE id = 1),
        (SELECT c7 FROM index_column WHERE id = 2),
        (SELECT c7 FROM index_column WHERE id = 3),
        (SELECT c7 FROM index_column WHERE id = 4),
        (SELECT c7 FROM index_column WHERE id = 5),
        (SELECT c7 FROM index_column WHERE id = 6),
        (SELECT c7 FROM index_column WHERE id = 7),
        (SELECT c7 FROM index_column WHERE id = 8),
        (SELECT c7 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c8 FROM index_column WHERE id = 1),
        (SELECT c8 FROM index_column WHERE id = 2),
        (SELECT c8 FROM index_column WHERE id = 3),
        (SELECT c8 FROM index_column WHERE id = 4),
        (SELECT c8 FROM index_column WHERE id = 5),
        (SELECT c8 FROM index_column WHERE id = 6),
        (SELECT c8 FROM index_column WHERE id = 7),
        (SELECT c8 FROM index_column WHERE id = 8),
        (SELECT c8 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_row (r1, r2, r3, r4, r5, r6, r7, r8, r9)
    VALUES (
        (SELECT c9 FROM index_column WHERE id = 1),
        (SELECT c9 FROM index_column WHERE id = 2),
        (SELECT c9 FROM index_column WHERE id = 3),
        (SELECT c9 FROM index_column WHERE id = 4),
        (SELECT c9 FROM index_column WHERE id = 5),
        (SELECT c9 FROM index_column WHERE id = 6),
        (SELECT c9 FROM index_column WHERE id = 7),
        (SELECT c9 FROM index_column WHERE id = 8),
        (SELECT c9 FROM index_column WHERE id = 9)
    ) ;


-- SQUARES
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c1 FROM index_column WHERE id = 1),
        (SELECT c4 FROM index_column WHERE id = 1),
        (SELECT c7 FROM index_column WHERE id = 1),
        (SELECT c1 FROM index_column WHERE id = 4),
        (SELECT c4 FROM index_column WHERE id = 4),
        (SELECT c7 FROM index_column WHERE id = 4),
        (SELECT c1 FROM index_column WHERE id = 7),
        (SELECT c4 FROM index_column WHERE id = 7),
        (SELECT c7 FROM index_column WHERE id = 7)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c2 FROM index_column WHERE id = 1),
        (SELECT c5 FROM index_column WHERE id = 1),
        (SELECT c8 FROM index_column WHERE id = 1),
        (SELECT c2 FROM index_column WHERE id = 4),
        (SELECT c5 FROM index_column WHERE id = 4),
        (SELECT c8 FROM index_column WHERE id = 4),
        (SELECT c2 FROM index_column WHERE id = 7),
        (SELECT c5 FROM index_column WHERE id = 7),
        (SELECT c8 FROM index_column WHERE id = 7)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c3 FROM index_column WHERE id = 1),
        (SELECT c6 FROM index_column WHERE id = 1),
        (SELECT c9 FROM index_column WHERE id = 1),
        (SELECT c3 FROM index_column WHERE id = 4),
        (SELECT c6 FROM index_column WHERE id = 4),
        (SELECT c9 FROM index_column WHERE id = 4),
        (SELECT c3 FROM index_column WHERE id = 7),
        (SELECT c6 FROM index_column WHERE id = 7),
        (SELECT c9 FROM index_column WHERE id = 7)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c1 FROM index_column WHERE id = 2),
        (SELECT c4 FROM index_column WHERE id = 2),
        (SELECT c7 FROM index_column WHERE id = 2),
        (SELECT c1 FROM index_column WHERE id = 5),
        (SELECT c4 FROM index_column WHERE id = 5),
        (SELECT c7 FROM index_column WHERE id = 5),
        (SELECT c1 FROM index_column WHERE id = 8),
        (SELECT c4 FROM index_column WHERE id = 8),
        (SELECT c7 FROM index_column WHERE id = 8)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c2 FROM index_column WHERE id = 2),
        (SELECT c5 FROM index_column WHERE id = 2),
        (SELECT c8 FROM index_column WHERE id = 2),
        (SELECT c2 FROM index_column WHERE id = 5),
        (SELECT c5 FROM index_column WHERE id = 5),
        (SELECT c8 FROM index_column WHERE id = 5),
        (SELECT c2 FROM index_column WHERE id = 8),
        (SELECT c5 FROM index_column WHERE id = 8),
        (SELECT c8 FROM index_column WHERE id = 8)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c3 FROM index_column WHERE id = 2),
        (SELECT c6 FROM index_column WHERE id = 2),
        (SELECT c9 FROM index_column WHERE id = 2),
        (SELECT c3 FROM index_column WHERE id = 5),
        (SELECT c6 FROM index_column WHERE id = 5),
        (SELECT c9 FROM index_column WHERE id = 5),
        (SELECT c3 FROM index_column WHERE id = 8),
        (SELECT c6 FROM index_column WHERE id = 8),
        (SELECT c9 FROM index_column WHERE id = 8)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c1 FROM index_column WHERE id = 3),
        (SELECT c4 FROM index_column WHERE id = 3),
        (SELECT c7 FROM index_column WHERE id = 3),
        (SELECT c1 FROM index_column WHERE id = 6),
        (SELECT c4 FROM index_column WHERE id = 6),
        (SELECT c7 FROM index_column WHERE id = 6),
        (SELECT c1 FROM index_column WHERE id = 9),
        (SELECT c4 FROM index_column WHERE id = 9),
        (SELECT c7 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c2 FROM index_column WHERE id = 3),
        (SELECT c5 FROM index_column WHERE id = 3),
        (SELECT c8 FROM index_column WHERE id = 3),
        (SELECT c2 FROM index_column WHERE id = 6),
        (SELECT c5 FROM index_column WHERE id = 6),
        (SELECT c8 FROM index_column WHERE id = 6),
        (SELECT c2 FROM index_column WHERE id = 9),
        (SELECT c5 FROM index_column WHERE id = 9),
        (SELECT c8 FROM index_column WHERE id = 9)
    ) ;
INSERT INTO index_square (s1, s2, s3, s4, s5, s6, s7, s8, s9)
    VALUES (
        (SELECT c3 FROM index_column WHERE id = 3),
        (SELECT c6 FROM index_column WHERE id = 3),
        (SELECT c9 FROM index_column WHERE id = 3),
        (SELECT c3 FROM index_column WHERE id = 6),
        (SELECT c6 FROM index_column WHERE id = 6),
        (SELECT c9 FROM index_column WHERE id = 6),
        (SELECT c3 FROM index_column WHERE id = 9),
        (SELECT c6 FROM index_column WHERE id = 9),
        (SELECT c9 FROM index_column WHERE id = 9)
    ) ;