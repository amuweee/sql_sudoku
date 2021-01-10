-- Checks for if any of the columns have unsolved cell
SELECT COUNT(*)
FROM solving
    WHERE  "1" = ""
        OR "2" = ""
        OR "3" = ""
        OR "4" = ""
        OR "5" = ""
        OR "6" = ""
        OR "7" = ""
        OR "8" = ""
        OR "9" = "" ;