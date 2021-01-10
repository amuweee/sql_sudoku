import sqlite3
import csv
import os


class SudokuDB(object):
    def __init__(self, file_name="easy01.csv"):

        # Static properties
        self.db_name = "sudoku.db"
        self.table_name = file_name.split(".")[0]

        # Set-up SQL commands
        self.setup_command = "setup_input.sql"
        self.insert_command = "insert_input.sql"
        self.setup_index_command = "setup_index.sql"

        # Creating initial index tables
        self.create_index_command = "create_index.sql"

        # Sudoku solver commands
        self.setup_solver_command = "setup_solver.sql"
        self.solve_puzzle_command = "solve_puzzle.sql"

        # Looper commands
        self.setup_loop_command = "stage_loop.sql"
        self.check_loop_command = "check_loop.sql"

        # Tear-down script (deletes all tables from database)
        self.save_output_command = "save_output.sql"

        # Create and establish DB connection
        self.conn = sqlite3.connect(self.db_name)
        self.cur = self.conn.cursor()

        self.max_loop = 50

    def setup_tables(self):
        with open("sql/{}".format(self.setup_command)) as sql:
            sql_command = sql.read().format(table_name=self.table_name)
            self.cur.executescript(sql_command)
        self.conn.commit()

    def insert_to_table(self):
        with open("input/{}".format(self.table_name + ".csv")) as file:
            for row in csv.reader(file):
                with open("sql/{}".format(self.insert_command)) as sql:
                    sql_command = sql.read().format(self.table_name, str(row)[1:-1])
                    self.cur.execute(sql_command)
        self.conn.commit()

    def solve_puzzle(self, puzzle):
        with open("sql/{}".format(self.setup_index_command)) as sql:
            self.cur.executescript(sql.read())
        self.conn.commit()

        with open("sql/{}".format(self.create_index_command)) as sql:
            sql_command = sql.read().format(table_name=puzzle)
            self.cur.executescript(sql_command)
        self.conn.commit()

        with open("sql/{}".format(self.setup_solver_command)) as sql:
            self.cur.executescript(sql.read())
        self.conn.commit()

        with open("sql/{}".format(self.solve_puzzle_command)) as sql:
            self.cur.executescript(sql.read())
        self.conn.commit()

    def loop_solve(self):
        # check and do loop
        signal = 1
        loop_count = 0
        while signal != 0 and loop_count < self.max_loop:
            with open("sql/{}".format(self.setup_loop_command)) as sql:
                self.cur.executescript(sql.read())
            self.conn.commit()

            self.solve_puzzle("loop_staging")

            with open("sql/{}".format(self.check_loop_command)) as sql:
                data = self.cur.execute(sql.read())
                for row in data:
                    signal = row[0]
            loop_count += 1

            print("puzzle {}, signal {}, loop num {}".format(self.table_name, signal, loop_count))
            step = self.cur.execute("SELECT * FROM solving")
            for r in step:
                print(r)
            

        if loop_count == self.max_loop:
            self.solved = False
        else:
            self.solved = True

    def save_output(self):
        if self.solved == True:
            file_name = self.table_name + "_solved.csv"
        else:
            file_name = self.table_name + "_incomplete.csv"
        with open("sql/{}".format(self.save_output_command)) as sql:
            result = self.cur.execute(sql.read())
        with open("output/{}".format(file_name), "w") as file:
            csv.writer(file).writerows(result)

    def tear_down(self):
        if self.solved == True:
            os.remove("sudoku.db")
        else:
            os.rename("sudoku.db", "{}_incomplete.db".format(self.table_name))

    def solve(self):
        self.setup_tables()
        self.insert_to_table()
        self.solve_puzzle(self.table_name)
        self.loop_solve()
        self.save_output()
        self.tear_down()


if __name__ == "__main__":
    for f in os.listdir("input/"):
        SudokuDB(file_name=f).solve()
    print("Done! Look for files under Output directory")
