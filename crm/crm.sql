-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name TEXT,
    email TEXT,
    address TEXT,
    phone TEXT,
    company_id INTEGER, 
    activity_id INTEGER
); 

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT 
); 

CREATE TABLE activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    contact_id INTEGER,
    employee_id INTEGER,
    action TEXT,
    date TEXT
); 

CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name TEXT, 
    email TEXT
);