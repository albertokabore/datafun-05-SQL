# datafun-05-SQL
Project 5: datafun-05-sql-
```powershell
Title : Specification for Project 5 SQL Module
```

Albert Kabore, May 28, 2024

## Overview
## This project focuses on database interactions using SQLite, combining the power of Python and SQL. It introduces logging as a useful tool for debugging and monitoring. The project involves creating and managing a database, building a schema, and performing various SQL operations, including queries with joins, filters, and aggregations.

## Objectives
## Create a Python script that demonstrates the ability to interact with a SQL database, including creating a database, defining a schema, and executing various SQL commands. Incorporate logging to document the process and provide user feedback.

Create GitHub Repository and clone to VS Code
#create GitHub repository

 GitHub Repository: datafun-05-sql
 Documentation: README.md
#clone to VS Code

```powershell
git clone site_URL
```
## Adding files
## Add a .py file to work in.
## Add a requirements.txt file to hold the required project modules.
## Create a .venv to act as the virtual environment.
## Include a .gitignore file to exclude the .venv file from the rest of the Python environment.
## Create Project Virtual Environment
 ```powershell
 py -m venv .venv
source .\.venv\Scripts\activate
```
## Install all Required Packages
```powershell
 py -m pip install pandas pyarrow
 py -m pip freeze > requirements.txt
 ```
## import Dependencies

```powershell
import sqlite3
import pandas as pd
import pathlib
```
## Create Database(db)
 ## Define the database file in the current root project directory
 
 ```powershell
 db_file = pathlib.Path("project.sqlite3")

def create_database():
    """Function to create a database. Connecting for the first time
    will create a new database file if it doesn't exist yet.
    Close the connection after creating the database
    to avoid locking the file."""
    try:
        conn = sqlite3.connect(db_file)
        conn.close()
        print("Database created successfully.")
    except sqlite3.Error as e:
        print("Error creating the database:", e)

def main():
    create_database()

if __name__ == "__main__":
    main()
```
## Git add and commit
```powershell
git add .
git commit -m "initial commit"
git push origin main
```
Source
This project was built to the following specifications: https://github.com/denisecase/datafun-05-spec