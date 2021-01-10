-- Setup intermediary table for looping

DROP TABLE IF EXISTS loop_staging ;
CREATE TABLE IF NOT EXISTS loop_staging (
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

INSERT INTO loop_staging 
SELECT "1", "2", "3", "4", "5", "6", "7", "8", "9"
FROM solving;
