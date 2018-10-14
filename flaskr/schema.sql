DROP TABLE IF EXISTS user;


CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  email TEXT NOT NULL,
  first TEXT NOT NULL,
  last TEXT NOT NULL,
  street TEXT NOT NULL,
  state TEXT NOT NULL,
  zip TEXT NOT NULL

);
