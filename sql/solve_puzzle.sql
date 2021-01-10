-- Checks for possible values and insert only solved values or unique possibility

-- ROW ONE
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r1 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 1) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 1)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW TWO
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r2 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 2) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 2)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);




-- ROW THREE
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s1 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s2 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r3 FROM index_row)
                AND value NOT IN (SELECT s3 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 3) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 3)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW FOUR
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r4 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 4) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 4)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW FIVE
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r5 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 5) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 5)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW SIX
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s4 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s5 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r6 FROM index_row)
                AND value NOT IN (SELECT s6 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 6) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 6)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW SEVEN
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r7 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 7) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 7)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW EIGHT
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r8 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 8) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 8)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);



-- ROW NINE
INSERT INTO solving ("1", "2", "3", "4", "5", "6", "7", "8", "9")
VALUES (
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c1 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c1 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c1 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c2 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c2 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c2 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c3 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s7 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c3 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c3 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c4 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c4 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c4 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c5 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c5 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c5 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c6 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s8 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c6 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c6 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c7 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c7 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c7 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c8 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c8 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c8 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    ),
    (
        WITH possibles AS (
            SELECT value FROM vals
            WHERE 
                    value NOT IN (SELECT c9 FROM index_column)
                AND value NOT IN (SELECT r9 FROM index_row)
                AND value NOT IN (SELECT s9 FROM index_square)
            )
        SELECT
            CASE WHEN (SELECT c9 FROM index_column WHERE id = 9) != ""
                THEN (SELECT c9 FROM index_column WHERE id = 9)
            WHEN COUNT(*) != 1 THEN ""
            ELSE (SELECT value FROM possibles) END
        FROM possibles
    )
);