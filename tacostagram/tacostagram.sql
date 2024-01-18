CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER,
    time INTEGER,
    image TEXT, 
    like_id INTEGER,
    comment_id INTEGER
); 

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT, 
    email TEXT 
); 

CREATE TABLE likes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    post_id INTEGER, 
    user_id INTEGER 
); 

CREATE TABLE comments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    comment TEXT,
    post_id INTEGER,
    user_id INTEGER 
);
