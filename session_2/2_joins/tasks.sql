-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

SELECT F1.username,users.username FROM users AS F1 JOIN follows ON follows.following_user_id=F1.id JOIN users ON followed_user_id=users.id;