# Sudoku solver in SQL

Soving sudoku in the worst way possible, hard coded SQL statements!  
Python code only exists to call sql commands to interact with sqlite3 database.  
All solving methods are written in simplest form of sql keywords (create table, select, insert, etc.) Only simple sql keywords used, ie no declaring variables, window functions, or recusives.

## Requirement

Python 3, or any python version that contains sqlite as part of default library.

## Usage

Add puzzle in .csv format in `input/` directory. Some examples are already added.  
Run solver with
```shell
python solver.py
```

## FAQ  

- But why?
  - I decided not to ask myself this question. (and there's a pandemic going on)
- It can only solve easy puzzles!
  - Yep. When this totally hangs and stops solving when a definitive value in a cell is exhausted and you have to start working with temporary values
- This sucks.
  - Yep, import numpy and write a recursive python code instead. It'll deal with the problem above.
- How would you improve this?
  - Add a new procedure that can check for whether absolute possibilties are exhaused, and if so, temporarily insert one of the possible values into a cell, and rerun the solver. If it doesn't work, undo, and retry with the other possibility(ies). But this is as far as I'm going to work on this for now.