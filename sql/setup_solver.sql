-- Setup tables that will be used for solving puzzle

-- Solving table 
DROP TABLE IF EXISTS solving ;
CREATE TABLE IF NOT EXISTS solving (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    "1" TEXT,
    "2" TEXT,
    "3" TEXT,
    "4" TEXT,
    "5" TEXT,
    "6" TEXT,
    "7" TEXT,
    "8" TEXT,
    "9" TEXT
);


-- TABLE WITH POSSIBLE VALUES
DROP TABLE IF EXISTS vals ;
CREATE TABLE IF NOT EXISTS vals (
    value TEXT
);
INSERT INTO vals (value)
    SELECT * 
    FROM 
    (
        SELECT 1 UNION ALL
        SELECT 2 UNION ALL
        SELECT 3 UNION ALL
        SELECT 4 UNION ALL
        SELECT 5 UNION ALL
        SELECT 6 UNION ALL
        SELECT 7 UNION ALL
        SELECT 8 UNION ALL
        SELECT 9 
    );

