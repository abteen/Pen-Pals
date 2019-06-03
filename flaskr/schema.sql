DROP TABLE IF EXISTS "user";
DROP TABLE IF EXISTS messages;
DROP TABLE IF EXISTS total_msg;

CREATE TABLE "user" (
  id SERIAL PRIMARY KEY,
  email TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL,
  first TEXT,
  last TEXT,
  address_line1 TEXT,
  address_line2 TEXT,
  username TEXT,
  description TEXT,
  genres TEXT,
  titles TEXT,
  birthdate TEXT,
  penpal INTEGER, /*penpal = 0 if not interested, 1 if open to it, 2 if wants to pen pal */
  picture TEXT
);

CREATE TABLE total_msg (
  identifier VARCHAR(101) PRIMARY KEY,
  total_messages INT
);

CREATE TABLE messages (
  id INT,
  identifier_msg_nmbr VARCHAR(120),
  message TEXT,
  sender VARCHAR(50)
);
