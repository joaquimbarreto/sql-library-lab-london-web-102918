CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name);
CREATE TABLE books (id INTEGER PRIMARY KEY, title, year, series_id);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name, species, motto, series_id, author_id);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id, character_id);