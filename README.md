# E-Commerce Sales Analysis

This project loads the Amazon Sale Report dataset into a MySQL database and prepares it for analysis.

## Contents

- `Amazon Sale Report.csv` - source dataset
- `E_Commerce_Sales.sql` - creates the `ecommerce_db` database and the `ecommerce_orders` table
- `create_new_user.sql` - creates a local MySQL user and grants access to the database
- `insert_data.ipynb` - cleans the CSV data and inserts it into MySQL with Python

## Workflow

1. Create the database and table with `E_Commerce_Sales.sql`.
2. Create the local MySQL user with `create_new_user.sql`.
3. Run `insert_data.ipynb` to read `Amazon Sale Report.csv`, transform the data, and load it into `ecommerce_orders`.

## Requirements

- Python 3
- Jupyter Notebook
- Pandas
- SQLAlchemy
- PyMySQL
- MySQL Server

## Setup

1. Run the SQL script to create the database and table.
2. Run the user creation script if you want to use the sample local account.
3. Open `insert_data.ipynb` and execute the notebook cells.

## Notes

- The dataset has a leading row index field and a trailing blank field.
- The notebook uses the real date format in the file, which is `%m-%d-%y`.
- The sample MySQL account in `create_new_user.sql` is intended for local development only.
