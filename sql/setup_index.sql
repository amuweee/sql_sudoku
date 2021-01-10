-- Creates index table that will store, columns, rows, and squares of the sudoku puzzles into a columnar format.

DROP TABLE IF EXISTS index_column ;
CREATE TABLE IF NOT EXISTS index_column (   
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    c1 TEXT,
    c2 TEXT,
    c3 TEXT,
    c4 TEXT,
    c5 TEXT,
    c6 TEXT,
    c7 TEXT,
    c8 TEXT,
    c9 TEXT
);

DROP TABLE IF EXISTS index_row ;
CREATE TABLE IF NOT EXISTS index_row (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    r1 TEXT,
    r2 TEXT,
    r3 TEXT,
    r4 TEXT,
    r5 TEXT,
    r6 TEXT,
    r7 TEXT,
    r8 TEXT,
    r9 TEXT
);

DROP TABLE IF EXISTS index_square ;
CREATE TABLE IF NOT EXISTS index_square (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    s1 TEXT,
    s2 TEXT,
    s3 TEXT,
    s4 TEXT,
    s5 TEXT,
    s6 TEXT,
    s7 TEXT,
    s8 TEXT,
    s9 TEXT
);

